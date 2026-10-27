.class public final Ljo90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ld8z;


# instance fields
.field public final a:Lwl6;


# direct methods
.method public synthetic constructor <init>(Lwl6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljo90;->a:Lwl6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F2(Lcl6;Leng;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljo90;->a:Lwl6;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lwl6;->Q1(Lvl6;)J

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final S1(Lwto;Ljb10;Lb7z;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljo90;->a:Lwl6;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, p3}, Lwto;->z(Ljb10;Z)Lsr80;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Llo40;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Llo40;-><init>(Lsr80;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {p0, p2}, Lwl6;->Q1(Lvl6;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-static {p0, p1}, Lgkf;->m(J)Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p2}, Llo40;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception p0

    .line 28
    :try_start_2
    invoke-virtual {p2}, Llo40;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_2
    move-exception p1

    .line 33
    invoke-static {p0, p1}, Lzn40;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-nez p0, :cond_0

    .line 37
    .line 38
    sget-object p0, Ltid0;->a:Ltid0;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljo90;->a:Lwl6;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljo90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ljo90;

    .line 7
    .line 8
    iget-object p1, p1, Ljo90;->a:Lwl6;

    .line 9
    .line 10
    iget-object p0, p0, Ljo90;->a:Lwl6;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljo90;->a:Lwl6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SourceResponseBody(source="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljo90;->a:Lwl6;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

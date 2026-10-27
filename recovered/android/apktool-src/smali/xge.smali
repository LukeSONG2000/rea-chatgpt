.class public final Lxge;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltsb0;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lxge;->a:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    cmp-long p0, p1, v0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    .line 18
    .line 19
    invoke-static {p0}, Lwqs;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lxge;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lmee;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxge;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Llk6;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lxge;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lxge;

    .line 10
    .line 11
    iget-wide v0, p1, Lxge;->a:J

    .line 12
    .line 13
    sget p1, Lmee;->m:I

    .line 14
    .line 15
    iget-wide p0, p0, Lxge;->a:J

    .line 16
    .line 17
    invoke-static {p0, p1, v0, v1}, Li8d0;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Lmee;->m:I

    .line 2
    .line 3
    iget-wide v0, p0, Lxge;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColorStyle(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lxge;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lmee;->i(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

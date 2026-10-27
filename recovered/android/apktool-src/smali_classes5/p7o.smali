.class final Lp7o;
.super Lajy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lajy;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lp7o;",
        "Lajy;",
        "Lu7o;",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lls60;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lls60;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7o;->a:Lls60;

    .line 5
    .line 6
    iput-wide p2, p0, Lp7o;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lp7o;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create()Lsiy;
    .locals 6

    .line 1
    new-instance v0, Lu7o;

    .line 2
    .line 3
    iget-wide v2, p0, Lp7o;->b:J

    .line 4
    .line 5
    iget-wide v4, p0, Lp7o;->c:J

    .line 6
    .line 7
    iget-object v1, p0, Lp7o;->a:Lls60;

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lu7o;-><init>(Lls60;JJ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lp7o;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lp7o;

    .line 11
    .line 12
    iget-object v0, p0, Lp7o;->a:Lls60;

    .line 13
    .line 14
    iget-object v2, p1, Lp7o;->a:Lls60;

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget-wide v2, p1, Lp7o;->b:J

    .line 20
    .line 21
    sget v0, Lmee;->m:I

    .line 22
    .line 23
    iget-wide v4, p0, Lp7o;->b:J

    .line 24
    .line 25
    invoke-static {v4, v5, v2, v3}, Li8d0;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-wide v2, p0, Lp7o;->c:J

    .line 33
    .line 34
    iget-wide p0, p1, Lp7o;->c:J

    .line 35
    .line 36
    invoke-static {v2, v3, p0, p1}, Li8d0;->a(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_4

    .line 41
    .line 42
    :goto_0
    return v1

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp7o;->a:Lls60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    sget v2, Lmee;->m:I

    .line 11
    .line 12
    iget-wide v2, p0, Lp7o;->b:J

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v1, p0, Lp7o;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lp7o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final update(Lsiy;)V
    .locals 4

    .line 1
    check-cast p1, Lu7o;

    .line 2
    .line 3
    iget-object v0, p0, Lp7o;->a:Lls60;

    .line 4
    .line 5
    iget-object v1, p1, Lu7o;->o:Le010;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lu7o;->p:Le010;

    .line 11
    .line 12
    new-instance v1, Lmee;

    .line 13
    .line 14
    iget-wide v2, p0, Lp7o;->b:J

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lmee;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lu7o;->q:Le010;

    .line 23
    .line 24
    new-instance v0, Lmee;

    .line 25
    .line 26
    iget-wide v1, p0, Lp7o;->c:J

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lmee;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

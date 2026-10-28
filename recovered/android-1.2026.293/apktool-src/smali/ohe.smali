.class public final Lohe;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ln3e0;
.implements Lmk60;


# instance fields
.field public final a:Ln3e0;

.field public final b:Lvbj0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lo3e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo3e0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lohe;->a:Ln3e0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lohe;->b:Lvbj0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Llk60;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lohe;->d(Llk60;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lohe;->a:Ln3e0;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Ln3e0;->a(Llk60;Ltwp;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 16
    .line 17
    return-object p0
.end method

.method public final b()Le510;
    .locals 0

    .line 1
    iget-object p0, p0, Lohe;->a:Ln3e0;

    .line 2
    .line 3
    invoke-interface {p0}, Lmk60;->b()Le510;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Llk60;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lohe;->d(Llk60;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lohe;->a:Ln3e0;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ln3e0;->c(Llk60;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final d(Llk60;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lavm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lavm0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lohe;->e(Lavm0;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Lbvm0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lbvm0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbvm0;->a()Lavm0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lohe;->e(Lavm0;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v0, p1, Lzum0;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Lzum0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lzum0;->a()Lavm0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lohe;->e(Lavm0;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final e(Lavm0;)V
    .locals 7

    .line 1
    iget-wide v0, p1, Lavm0;->a:J

    .line 2
    .line 3
    const/16 p1, 0x20

    .line 4
    .line 5
    shr-long v2, v0, p1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    float-to-int v2, v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v3

    .line 19
    long-to-int v0, v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    int-to-long v1, v2

    .line 26
    shl-long/2addr v1, p1

    .line 27
    int-to-long v5, v0

    .line 28
    and-long/2addr v3, v5

    .line 29
    or-long v0, v1, v3

    .line 30
    .line 31
    new-instance p1, Lec60;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lec60;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lohe;->b:Lvbj0;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

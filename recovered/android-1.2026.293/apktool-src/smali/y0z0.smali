.class public final Ly0z0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Livy0;

.field public b:Lkotlin/jvm/functions/Function2;

.field public final c:Livy0;

.field public final d:Lvbj0;

.field public final e:Lvbj0;

.field public final f:Lvbj0;

.field public final g:Lvbj0;

.field public final h:Lo7a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Livy0;

    .line 5
    .line 6
    invoke-direct {v0}, Livy0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly0z0;->a:Livy0;

    .line 10
    .line 11
    iput-object v0, p0, Ly0z0;->c:Livy0;

    .line 12
    .line 13
    sget-object v0, Ljxd0;->i:Ljxd0;

    .line 14
    .line 15
    new-instance v1, Lvbj0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, v0}, Lvbj0;-><init>(Ljava/lang/Object;Lqrv0;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ly0z0;->d:Lvbj0;

    .line 22
    .line 23
    new-instance v1, Lvbj0;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lvbj0;-><init>(Ljava/lang/Object;Lqrv0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ly0z0;->e:Lvbj0;

    .line 29
    .line 30
    new-instance v1, Lvbj0;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lvbj0;-><init>(Ljava/lang/Object;Lqrv0;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Ly0z0;->f:Lvbj0;

    .line 36
    .line 37
    new-instance v0, Ldcx;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Ldcx;-><init>(F)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Ly0z0;->g:Lvbj0;

    .line 48
    .line 49
    new-instance v0, Lo7a;

    .line 50
    .line 51
    invoke-direct {v0}, Lo7a;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Ly0z0;->h:Lo7a;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly0z0;->e()Lui70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lduo0;->e:Lduo0;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Lui70;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ly0z0;->b()Lui70;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {p0, v0, v2}, Lui70;->o(Lui70;Z)Lduo0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p0, v1

    .line 30
    :goto_0
    if-nez p0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v1, p0

    .line 34
    :cond_3
    :goto_1
    invoke-static {p1, p2, v1}, Lj191;->c(JLduo0;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method public final b()Lui70;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0z0;->f:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lui70;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lw0z0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0z0;->c:Livy0;

    .line 2
    .line 3
    invoke-virtual {p0}, Livy0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw0z0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(JZ)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0z0;->c()Lw0z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ly0z0;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2}, Lj191;->d(Ly0z0;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    iget-object p2, v0, Lw0z0;->b:Lsxd0;

    .line 20
    .line 21
    invoke-virtual {p2, p0, p1}, Lsxd0;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final e()Lui70;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0z0;->d:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lui70;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(J)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly0z0;->c()Lw0z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Ly0z0;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-static {p0, p1, p2}, Lj191;->d(Ly0z0;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    const-wide v1, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v1, p0

    .line 22
    long-to-int p2, v1

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v1, v0, Lw0z0;->b:Lsxd0;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Lsxd0;->e(F)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    shr-long/2addr p0, v1

    .line 36
    long-to-int p0, p0

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, p2}, Lw0z0;->i(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    cmpl-float p1, p1, v1

    .line 46
    .line 47
    if-ltz p1, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, p2}, Lw0z0;->j(I)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpg-float p0, p0, p1

    .line 58
    .line 59
    if-gtz p0, :cond_1

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0
.end method

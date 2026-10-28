.class public final Lij50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lvbj0;

.field public final b:Lvbj0;

.field public final c:Lvbj0;

.field public final d:Lvbj0;

.field public final e:Lwwu;

.field public final f:Lwwu;

.field public final g:Lwwu;


# direct methods
.method public constructor <init>(Lks2;Lu721;Lu721;Lxvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lij50;->a:Lvbj0;

    .line 9
    .line 10
    invoke-static {p2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lij50;->b:Lvbj0;

    .line 15
    .line 16
    invoke-static {p3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lij50;->c:Lvbj0;

    .line 21
    .line 22
    invoke-static {p4}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lij50;->d:Lvbj0;

    .line 27
    .line 28
    sget-object p1, Ljid0;->k:Ljid0;

    .line 29
    .line 30
    new-instance p2, Lqd5;

    .line 31
    .line 32
    const/16 p3, 0xb

    .line 33
    .line 34
    invoke-direct {p2, p0, p3}, Lqd5;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    sget-object p3, Lsrv0;->a:Lbbi;

    .line 38
    .line 39
    new-instance p3, Lwwu;

    .line 40
    .line 41
    invoke-direct {p3, p2, p1}, Lwwu;-><init>(Lkotlin/jvm/functions/Function0;Lqrv0;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lij50;->e:Lwwu;

    .line 45
    .line 46
    new-instance p2, Ll3;

    .line 47
    .line 48
    const/16 p3, 0xc

    .line 49
    .line 50
    invoke-direct {p2, p0, p3}, Ll3;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lwwu;

    .line 54
    .line 55
    invoke-direct {p3, p2, p1}, Lwwu;-><init>(Lkotlin/jvm/functions/Function0;Lqrv0;)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lij50;->f:Lwwu;

    .line 59
    .line 60
    new-instance p2, Lu70;

    .line 61
    .line 62
    const/16 p3, 0x9

    .line 63
    .line 64
    invoke-direct {p2, p0, p3}, Lu70;-><init>(Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Lwwu;

    .line 68
    .line 69
    invoke-direct {p3, p2, p1}, Lwwu;-><init>(Lkotlin/jvm/functions/Function0;Lqrv0;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Lij50;->g:Lwwu;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Lxvu;
    .locals 0

    .line 1
    iget-object p0, p0, Lij50;->d:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxvu;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()F
    .locals 4

    .line 1
    iget-object v0, p0, Lij50;->a:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzf51;

    .line 8
    .line 9
    invoke-virtual {p0}, Lij50;->a()Lxvu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lzf51;->c(Lxvu;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v2, p0, Lij50;->b:Lvbj0;

    .line 22
    .line 23
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lzf51;

    .line 28
    .line 29
    invoke-virtual {p0}, Lij50;->a()Lxvu;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, v3}, Lzf51;->c(Lxvu;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lij50;->c:Lvbj0;

    .line 38
    .line 39
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lzf51;

    .line 44
    .line 45
    invoke-virtual {p0}, Lij50;->a()Lxvu;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v3, p0}, Lzf51;->c(Lxvu;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    if-lez v2, :cond_1

    .line 56
    .line 57
    if-lez p0, :cond_1

    .line 58
    .line 59
    return v3

    .line 60
    :cond_1
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    int-to-float v0, v0

    .line 69
    int-to-float p0, p0

    .line 70
    div-float/2addr v0, p0

    .line 71
    invoke-static {v0, v1, v3}, Lw0a0;->n(FFF)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lij50;->e:Lwwu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lij50;->g:Lwwu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lij50;->f:Lwwu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

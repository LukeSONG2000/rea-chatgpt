.class public final Ld6z;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lhwp;

.field public final b:Ln7z;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lsfs;Lkotlin/jvm/functions/Function1;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lizw;->a:Lggu;

    .line 5
    .line 6
    sget-object v0, Lz0b0;->a:Lg630;

    .line 7
    .line 8
    invoke-static {p2, v0}, Lyyx;->R(Lsfs;Ldfs;)Lhwp;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Ld6z;->a:Lhwp;

    .line 13
    .line 14
    new-instance v0, Lo6z;

    .line 15
    .line 16
    new-instance v1, Lo2q0;

    .line 17
    .line 18
    new-instance v2, Ls87;

    .line 19
    .line 20
    invoke-direct {v2, p2, p3}, Ls87;-><init>(Lhwp;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Lo2q0;-><init>(Landroid/content/Context;Ls87;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lo6z;-><init>(Landroid/content/Context;Lq2q0;)V

    .line 27
    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    new-instance p1, Lj27;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    const/4 p3, 0x2

    .line 35
    invoke-direct {p1, p2, p3}, Lj27;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iget-boolean p3, v0, Lo6z;->C:Z

    .line 39
    .line 40
    xor-int/2addr p2, p3

    .line 41
    invoke-static {p2}, Lmk81;->t(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Lo6z;->k:Lj27;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, v0, Lo6z;->l:Z

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Lo6z;->a()Ln7z;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ld6z;->b:Ln7z;

    .line 54
    .line 55
    return-void
.end method

.method public static h(Ld6z;Ljava/lang/String;)Luhw0;
    .locals 4

    .line 1
    iget-object v0, p0, Ld6z;->a:Lhwp;

    .line 2
    .line 3
    new-instance v1, Lkn6;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, p0, p1}, Lkn6;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, v3, p1, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Lkxx0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p1}, Ld6z;->b(ILvwp;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object p1, Lyfs;->a:Lyfs;

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 12
    .line 13
    return-object p0
.end method

.method public final b(ILvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lx5z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx5z;

    .line 7
    .line 8
    iget v1, v0, Lx5z;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx5z;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx5z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx5z;-><init>(Ld6z;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx5z;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx5z;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lx5z;->p:I

    .line 49
    .line 50
    new-instance p2, Lsbe;

    .line 51
    .line 52
    invoke-static {v0}, Lzx6;->L(Ltwp;)Ltwp;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p2, v2, v0}, Lsbe;-><init>(ILtwp;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lsbe;->t()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lz5z;

    .line 63
    .line 64
    invoke-direct {v0, p1, p0, p2}, Lz5z;-><init>(ILd6z;Lsbe;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ly5z;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {p1, p0, v0, v1}, Ly5z;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lsbe;->v(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Ld6z;->b:Ln7z;

    .line 77
    .line 78
    iget-object p0, p0, Ln7z;->m:Lnx90;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lnx90;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lsbe;->r()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lyfs;->a:Lyfs;

    .line 88
    .line 89
    if-ne p0, p1, :cond_3

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 93
    .line 94
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld6z;->b:Ln7z;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln7z;->J()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld6z;->b:Ln7z;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln7z;->k0()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln7z;->n0:Ljcl0;

    .line 7
    .line 8
    iget-object p0, p0, Ljcl0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final e()Luhw0;
    .locals 4

    .line 1
    new-instance v0, Lezc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lezc;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object p0, p0, Ld6z;->a:Lhwp;

    .line 10
    .line 11
    invoke-static {p0, v1, v3, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld6z;->b:Ln7z;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln7z;->T()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)Luhw0;
    .locals 3

    .line 1
    new-instance v0, Lb6z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lb6z;-><init>(Ld6z;ILtwp;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object p0, p0, Ld6z;->a:Lhwp;

    .line 10
    .line 11
    invoke-static {p0, v1, v2, v0, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

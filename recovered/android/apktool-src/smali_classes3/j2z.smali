.class public final Lj2z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly0z;

.field public final c:Lv26;

.field public final d:Landroid/app/Activity;

.field public e:Z

.field public final f:Lz29;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2z;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Ly0z;

    .line 7
    .line 8
    new-instance v1, Lgrx;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lgrx;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ly0z;-><init>(Lj2z;Lgrx;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lj2z;->b:Ly0z;

    .line 19
    .line 20
    new-instance v0, Lv26;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p1, v1}, Lv26;-><init>(Landroid/content/Context;B)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lj2z;->c:Lv26;

    .line 27
    .line 28
    new-instance v0, Lnjy;

    .line 29
    .line 30
    const/16 v2, 0x19

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lnjy;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lnh70;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljh70;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljh70;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Landroid/content/Context;

    .line 55
    .line 56
    instance-of v2, v2, Landroid/app/Activity;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 63
    .line 64
    iput-object v0, p0, Lj2z;->d:Landroid/app/Activity;

    .line 65
    .line 66
    new-instance p1, Lz29;

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {p1, p0, v2, v0}, Lz29;-><init>(Ljava/lang/Object;ZB)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lj2z;->f:Lz29;

    .line 74
    .line 75
    iput-boolean v1, p0, Lj2z;->g:Z

    .line 76
    .line 77
    iget-object p1, p0, Lj2z;->b:Ly0z;

    .line 78
    .line 79
    iget-object p1, p1, Ly0z;->s:Lq4z;

    .line 80
    .line 81
    new-instance v0, Lg2z;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lg2z;-><init>(Lq4z;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lq4z;->a(Lp4z;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lj2z;->b:Ly0z;

    .line 90
    .line 91
    iget-object p1, p1, Ly0z;->s:Lq4z;

    .line 92
    .line 93
    new-instance v0, Lmu;

    .line 94
    .line 95
    iget-object p0, p0, Lj2z;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lmu;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lq4z;->a(Lp4z;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a()Ls0z;
    .locals 2

    .line 1
    iget-object p0, p0, Lj2z;->b:Ly0z;

    .line 2
    .line 3
    iget-object p0, p0, Ly0z;->f:Lar3;

    .line 4
    .line 5
    invoke-static {p0}, Lfee;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, Lnh70;->r(Ljava/util/Iterator;)Ljh70;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lsvf;

    .line 27
    .line 28
    invoke-virtual {p0}, Lsvf;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Ls0z;

    .line 44
    .line 45
    iget-object v1, v1, Ls0z;->b:Lh1z;

    .line 46
    .line 47
    instance-of v1, v1, Lc2z;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_0
    check-cast v0, Ls0z;

    .line 54
    .line 55
    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lj2z;->b:Ly0z;

    .line 2
    .line 3
    iget-object v0, p0, Ly0z;->f:Lar3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lar3;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ly0z;->f()Lh1z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lh1z;->b:Lc30;

    .line 18
    .line 19
    iget v0, v0, Lc30;->a:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v0, v2, v1}, Ly0z;->m(IZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ly0z;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    :goto_0
    return v1
.end method

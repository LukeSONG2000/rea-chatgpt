.class public final Lezt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr27;

.field public c:Ls77;

.field public d:Z

.field public e:Lha9;

.field public f:Lna7;

.field public g:Lbzt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lezt;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lr27;->f:Lr27;

    .line 7
    .line 8
    iput-object p1, p0, Lezt;->b:Lr27;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lizt;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lezt;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lmk81;->t(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lezt;->d:Z

    .line 9
    .line 10
    iget-object v0, p0, Lezt;->c:Ls77;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lf91;

    .line 16
    .line 17
    new-array v3, v2, [Lr77;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Lf91;-><init>([Lr77;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lezt;->c:Ls77;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lezt;->f:Lna7;

    .line 25
    .line 26
    iget-object v3, p0, Lezt;->g:Lbzt;

    .line 27
    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    iget-object v0, p0, Lezt;->a:Landroid/content/Context;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    new-instance v1, Lbzt;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbzt;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lezt;->g:Lbzt;

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lezt;->e:Lha9;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lha9;->k:Lha9;

    .line 46
    .line 47
    iput-object v1, p0, Lezt;->e:Lha9;

    .line 48
    .line 49
    :cond_2
    new-instance v1, Lma7;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lma7;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lezt;->b:Lr27;

    .line 59
    .line 60
    :goto_0
    iget-object v2, v1, Lma7;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroid/content/Context;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    iput-object v0, v1, Lma7;->d:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, Lezt;->g:Lbzt;

    .line 69
    .line 70
    iput-object v0, v1, Lma7;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v3, p0, Lezt;->e:Lha9;

    .line 73
    .line 74
    iput-object v3, v1, Lma7;->c:Ljava/lang/Object;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    new-instance v0, Lbzt;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Lbzt;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, Lma7;->b:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_5
    new-instance v0, Lna7;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lna7;-><init>(Lma7;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lezt;->f:Lna7;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    if-nez v3, :cond_7

    .line 94
    .line 95
    move v0, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_7
    move v0, v2

    .line 98
    :goto_1
    invoke-static {v0}, Lmk81;->t(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lezt;->e:Lha9;

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    move v1, v2

    .line 107
    :goto_2
    invoke-static {v1}, Lmk81;->t(Z)V

    .line 108
    .line 109
    .line 110
    :goto_3
    new-instance v0, Lizt;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lizt;-><init>(Lezt;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

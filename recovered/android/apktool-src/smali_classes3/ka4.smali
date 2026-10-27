.class public final Lka4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Luwa0;

.field public final b:Landroid/os/Handler;

.field public c:Ll1o;

.field public d:Lz84;

.field public e:B

.field public f:I

.field public g:F

.field public h:Lma4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ll1o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lka4;->g:F

    .line 7
    .line 8
    new-instance v0, Lja4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lja4;-><init>(Landroid/content/Context;B)V

    .line 12
    .line 13
    .line 14
    instance-of p1, v0, Ljava/io/Serializable;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lwwa0;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lwwa0;-><init>(Luwa0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lxwa0;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lxwa0;-><init>(Luwa0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object p1, p0, Lka4;->a:Luwa0;

    .line 30
    .line 31
    iput-object p3, p0, Lka4;->c:Ll1o;

    .line 32
    .line 33
    new-instance p1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lka4;->b:Landroid/os/Handler;

    .line 39
    .line 40
    iput-byte v1, p0, Lka4;->e:B

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lka4;->e:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lka4;->h:Lma4;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lka4;->a:Luwa0;

    .line 14
    .line 15
    invoke-interface {v0}, Luwa0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object p0, p0, Lka4;->h:Lma4;

    .line 22
    .line 23
    invoke-static {v0, p0}, Loa4;->a(Landroid/media/AudioManager;Lma4;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lka4;->e:B

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-byte p1, p0, Lka4;->e:B

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lka4;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput p1, p0, Lka4;->g:F

    .line 25
    .line 26
    iget-object p0, p0, Lka4;->c:Ll1o;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Ll1o;->h:Lz3b0;

    .line 31
    .line 32
    const/16 p1, 0x22

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lz3b0;->f(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(IZ)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v7, 0x1

    .line 3
    if-eq p1, v7, :cond_9

    .line 4
    .line 5
    iget p1, p0, Lka4;->f:I

    .line 6
    .line 7
    if-ne p1, v7, :cond_9

    .line 8
    .line 9
    iget-byte v1, p0, Lka4;->e:B

    .line 10
    .line 11
    const/4 v8, -0x1

    .line 12
    if-eqz p2, :cond_6

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-ne v1, p2, :cond_0

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_0
    iget-object v1, p0, Lka4;->h:Lma4;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    if-nez v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Lm300;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Lm300;-><init>(B)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lz84;->d:Lz84;

    .line 31
    .line 32
    iput p1, v1, Lm300;->b:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance p1, Lm300;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lm300;-><init>(B)V

    .line 38
    .line 39
    .line 40
    iget v1, v1, Lma4;->a:I

    .line 41
    .line 42
    iput v1, p1, Lm300;->b:I

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    :goto_0
    iget-object v5, p0, Lka4;->d:Lz84;

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    iget-boolean p1, v5, Lz84;->a:Z

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne p1, v2, :cond_3

    .line 53
    .line 54
    move v6, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v6, v0

    .line 57
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v3, Lia4;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lia4;-><init>(Lka4;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v1

    .line 66
    new-instance v1, Lma4;

    .line 67
    .line 68
    iget v2, p1, Lm300;->b:I

    .line 69
    .line 70
    iget-object v4, p0, Lka4;->b:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-direct/range {v1 .. v7}, Lma4;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lz84;ZZ)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lka4;->h:Lma4;

    .line 76
    .line 77
    :goto_2
    iget-object p1, p0, Lka4;->a:Luwa0;

    .line 78
    .line 79
    invoke-interface {p1}, Luwa0;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/media/AudioManager;

    .line 84
    .line 85
    iget-object v0, p0, Lka4;->h:Lma4;

    .line 86
    .line 87
    invoke-static {p1, v0}, Loa4;->S(Landroid/media/AudioManager;Lma4;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eq p1, v7, :cond_5

    .line 92
    .line 93
    if-ne p1, p2, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {p0, v7}, Lka4;->b(I)V

    .line 97
    .line 98
    .line 99
    return v8

    .line 100
    :cond_5
    :goto_3
    invoke-virtual {p0, p2}, Lka4;->b(I)V

    .line 101
    .line 102
    .line 103
    return v7

    .line 104
    :cond_6
    if-eq v1, v7, :cond_8

    .line 105
    .line 106
    const/4 p0, 0x3

    .line 107
    if-eq v1, p0, :cond_7

    .line 108
    .line 109
    :goto_4
    return v7

    .line 110
    :cond_7
    return v0

    .line 111
    :cond_8
    return v8

    .line 112
    :cond_9
    invoke-virtual {p0}, Lka4;->a()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lka4;->b(I)V

    .line 116
    .line 117
    .line 118
    return v7
.end method

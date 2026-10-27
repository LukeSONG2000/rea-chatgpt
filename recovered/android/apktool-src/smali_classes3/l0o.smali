.class public final Ll0o;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final D:I

.field public static final E:Z


# instance fields
.field public A:Z

.field public final B:Ljava/lang/String;

.field public final C:Z

.field public final a:Landroid/content/Context;

.field public final b:Lt3b0;

.field public final c:Luwa0;

.field public d:Luwa0;

.field public final e:Lja4;

.field public final f:Lg9k;

.field public final g:Lja4;

.field public final h:Ltm6;

.field public final i:Landroid/os/Looper;

.field public final j:I

.field public k:Lz84;

.field public final l:Z

.field public final m:Z

.field public final n:La070;

.field public final o:Lpu60;

.field public final p:S

.field public final q:S

.field public final r:S

.field public final s:Ll6k;

.field public final t:S

.field public final u:S

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lr4e0;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lvud0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "emulator"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "emu64a"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "emu64x"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "generic"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v0, 0x2710

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/16 v0, 0x7530

    .line 46
    .line 47
    :goto_1
    sput v0, Ll0o;->D:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    sput-boolean v0, Ll0o;->E:Z

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 164
    new-instance v0, Lja4;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lja4;-><init>(Landroid/content/Context;B)V

    new-instance v1, Lja4;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lja4;-><init>(Landroid/content/Context;B)V

    invoke-direct {p0, p1, v0, v1}, Ll0o;-><init>(Landroid/content/Context;Luwa0;Luwa0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luwa0;Luwa0;)V
    .locals 6

    .line 1
    new-instance v0, Lja4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lja4;-><init>(Landroid/content/Context;B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lg9k;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lg9k;-><init>(B)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lja4;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-direct {v3, p1, v4}, Lja4;-><init>(Landroid/content/Context;B)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Ltm6;

    .line 20
    .line 21
    const/4 v5, 0x5

    .line 22
    invoke-direct {v4, v5}, Ltm6;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ll0o;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Ll0o;->c:Luwa0;

    .line 34
    .line 35
    iput-object p3, p0, Ll0o;->d:Luwa0;

    .line 36
    .line 37
    iput-object v0, p0, Ll0o;->e:Lja4;

    .line 38
    .line 39
    iput-object v1, p0, Ll0o;->f:Lg9k;

    .line 40
    .line 41
    iput-object v3, p0, Ll0o;->g:Lja4;

    .line 42
    .line 43
    iput-object v4, p0, Ll0o;->h:Ltm6;

    .line 44
    .line 45
    sget-object p1, Lr4e0;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    iput-object p1, p0, Ll0o;->i:Landroid/os/Looper;

    .line 59
    .line 60
    sget-object p1, Lz84;->d:Lz84;

    .line 61
    .line 62
    iput-object p1, p0, Ll0o;->k:Lz84;

    .line 63
    .line 64
    iput-boolean v2, p0, Ll0o;->l:Z

    .line 65
    .line 66
    iput-boolean v2, p0, Ll0o;->m:Z

    .line 67
    .line 68
    sget-object p1, La070;->d:La070;

    .line 69
    .line 70
    iput-object p1, p0, Ll0o;->n:La070;

    .line 71
    .line 72
    const/16 p1, 0x1388

    .line 73
    .line 74
    iput-short p1, p0, Ll0o;->p:S

    .line 75
    .line 76
    const/16 p1, 0x3a98

    .line 77
    .line 78
    iput-short p1, p0, Ll0o;->q:S

    .line 79
    .line 80
    const/16 p1, 0xbb8

    .line 81
    .line 82
    iput-short p1, p0, Ll0o;->r:S

    .line 83
    .line 84
    sget-object p1, Lpu60;->b:Lpu60;

    .line 85
    .line 86
    iput-object p1, p0, Ll0o;->o:Lpu60;

    .line 87
    .line 88
    const-wide/16 p1, 0x14

    .line 89
    .line 90
    invoke-static {p1, p2}, Lr4e0;->H(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    const-wide/16 v0, 0x1f4

    .line 95
    .line 96
    invoke-static {v0, v1}, Lr4e0;->H(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    new-instance p3, Ll6k;

    .line 101
    .line 102
    invoke-direct {p3, p1, p2, v0, v1}, Ll6k;-><init>(JJ)V

    .line 103
    .line 104
    .line 105
    iput-object p3, p0, Ll0o;->s:Ll6k;

    .line 106
    .line 107
    sget-object p1, Lt3b0;->a:Lt3b0;

    .line 108
    .line 109
    iput-object p1, p0, Ll0o;->b:Lt3b0;

    .line 110
    .line 111
    const/16 p1, 0x1f4

    .line 112
    .line 113
    iput-short p1, p0, Ll0o;->t:S

    .line 114
    .line 115
    const/16 p1, 0x7d0

    .line 116
    .line 117
    iput-short p1, p0, Ll0o;->u:S

    .line 118
    .line 119
    const p1, 0x927c0

    .line 120
    .line 121
    .line 122
    iput p1, p0, Ll0o;->v:I

    .line 123
    .line 124
    const p2, 0x7fffffff

    .line 125
    .line 126
    .line 127
    sget-boolean p3, Ll0o;->E:Z

    .line 128
    .line 129
    if-eqz p3, :cond_1

    .line 130
    .line 131
    sget v0, Ll0o;->D:I

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move v0, p2

    .line 135
    :goto_1
    iput v0, p0, Ll0o;->w:I

    .line 136
    .line 137
    if-eqz p3, :cond_2

    .line 138
    .line 139
    const p2, 0xea60

    .line 140
    .line 141
    .line 142
    :cond_2
    iput p2, p0, Ll0o;->x:I

    .line 143
    .line 144
    iput p1, p0, Ll0o;->y:I

    .line 145
    .line 146
    iput-boolean v2, p0, Ll0o;->z:Z

    .line 147
    .line 148
    const-string p1, ""

    .line 149
    .line 150
    iput-object p1, p0, Ll0o;->B:Ljava/lang/String;

    .line 151
    .line 152
    const/16 p1, -0x3e8

    .line 153
    .line 154
    iput p1, p0, Ll0o;->j:I

    .line 155
    .line 156
    new-instance p1, Leyb;

    .line 157
    .line 158
    invoke-direct {p1}, Leyb;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-boolean v2, p0, Ll0o;->C:Z

    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final a()Lc1o;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll0o;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lrpt;->V(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Ll0o;->A:Z

    .line 9
    .line 10
    new-instance v0, Lc1o;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lc1o;-><init>(Ll0o;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

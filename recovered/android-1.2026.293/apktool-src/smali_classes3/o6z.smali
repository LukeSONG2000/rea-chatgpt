.class public final Lo6z;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final G:I

.field public static final H:Z


# instance fields
.field public final A:I

.field public B:Z

.field public C:Z

.field public final D:Ljava/lang/String;

.field public E:Z

.field public final F:Z

.field public final a:Landroid/content/Context;

.field public final b:Lk2y0;

.field public final c:Lwtx0;

.field public d:Lwtx0;

.field public e:Lwtx0;

.field public f:Lwtx0;

.field public final g:Lj6z;

.field public final h:Lb5a;

.field public i:Landroid/os/Looper;

.field public final j:I

.field public k:Lj27;

.field public l:Z

.field public m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Legs0;

.field public final q:Lt6s0;

.field public final r:S

.field public final s:S

.field public final t:S

.field public final u:Lebu;

.field public final v:S

.field public final w:S

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lop11;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x7530

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x2710

    .line 11
    .line 12
    :goto_0
    sput v0, Lo6z;->G:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lo6z;->H:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 163
    new-instance v0, Le6z;

    invoke-direct {v0, p1}, Le6z;-><init>(Landroid/content/Context;)V

    new-instance v1, Lg6z;

    invoke-direct {v1, p1}, Lg6z;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lo6z;-><init>(Landroid/content/Context;Lwtx0;Lwtx0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq2q0;)V
    .locals 1

    .line 162
    new-instance v0, Lk6z;

    invoke-direct {v0, p2}, Lk6z;-><init>(Lq2q0;)V

    new-instance p2, Ll6z;

    invoke-direct {p2, p1}, Ll6z;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, p2}, Lo6z;-><init>(Landroid/content/Context;Lwtx0;Lwtx0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwtx0;Lwtx0;)V
    .locals 5

    .line 1
    new-instance v0, Lh6z;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lh6z;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Li6z;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lj6z;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lj6z;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lb5a;

    .line 17
    .line 18
    const/4 v4, 0x5

    .line 19
    invoke-direct {v3, v4}, Lb5a;-><init>(B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lo6z;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lo6z;->c:Lwtx0;

    .line 31
    .line 32
    iput-object p3, p0, Lo6z;->d:Lwtx0;

    .line 33
    .line 34
    iput-object v0, p0, Lo6z;->e:Lwtx0;

    .line 35
    .line 36
    iput-object v1, p0, Lo6z;->f:Lwtx0;

    .line 37
    .line 38
    iput-object v2, p0, Lo6z;->g:Lj6z;

    .line 39
    .line 40
    iput-object v3, p0, Lo6z;->h:Lb5a;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    iput-object p1, p0, Lo6z;->i:Landroid/os/Looper;

    .line 54
    .line 55
    sget-object p1, Lj27;->d:Lj27;

    .line 56
    .line 57
    iput-object p1, p0, Lo6z;->k:Lj27;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lo6z;->n:Z

    .line 61
    .line 62
    iput-boolean p1, p0, Lo6z;->o:Z

    .line 63
    .line 64
    sget-object p2, Legs0;->d:Legs0;

    .line 65
    .line 66
    iput-object p2, p0, Lo6z;->p:Legs0;

    .line 67
    .line 68
    const/16 p2, 0x1388

    .line 69
    .line 70
    iput-short p2, p0, Lo6z;->r:S

    .line 71
    .line 72
    const/16 p2, 0x3a98

    .line 73
    .line 74
    iput-short p2, p0, Lo6z;->s:S

    .line 75
    .line 76
    const/16 p2, 0xbb8

    .line 77
    .line 78
    iput-short p2, p0, Lo6z;->t:S

    .line 79
    .line 80
    sget-object p2, Lt6s0;->b:Lt6s0;

    .line 81
    .line 82
    iput-object p2, p0, Lo6z;->q:Lt6s0;

    .line 83
    .line 84
    const-wide/16 p2, 0x14

    .line 85
    .line 86
    invoke-static {p2, p3}, Lop11;->M(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide p2

    .line 90
    const-wide/16 v0, 0x1f4

    .line 91
    .line 92
    invoke-static {v0, v1}, Lop11;->M(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    new-instance v2, Lebu;

    .line 97
    .line 98
    invoke-direct {v2, p2, p3, v0, v1}, Lebu;-><init>(JJ)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lo6z;->u:Lebu;

    .line 102
    .line 103
    sget-object p2, Lk2y0;->a:Lk2y0;

    .line 104
    .line 105
    iput-object p2, p0, Lo6z;->b:Lk2y0;

    .line 106
    .line 107
    const/16 p2, 0x1f4

    .line 108
    .line 109
    iput-short p2, p0, Lo6z;->v:S

    .line 110
    .line 111
    const/16 p2, 0x7d0

    .line 112
    .line 113
    iput-short p2, p0, Lo6z;->w:S

    .line 114
    .line 115
    const p2, 0x927c0

    .line 116
    .line 117
    .line 118
    iput p2, p0, Lo6z;->x:I

    .line 119
    .line 120
    const p3, 0x7fffffff

    .line 121
    .line 122
    .line 123
    sget-boolean v0, Lo6z;->H:Z

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    sget v1, Lo6z;->G:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    move v1, p3

    .line 131
    :goto_1
    iput v1, p0, Lo6z;->y:I

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    const p3, 0xea60

    .line 136
    .line 137
    .line 138
    :cond_2
    iput p3, p0, Lo6z;->z:I

    .line 139
    .line 140
    iput p2, p0, Lo6z;->A:I

    .line 141
    .line 142
    iput-boolean p1, p0, Lo6z;->B:Z

    .line 143
    .line 144
    const-string p2, ""

    .line 145
    .line 146
    iput-object p2, p0, Lo6z;->D:Ljava/lang/String;

    .line 147
    .line 148
    const/16 p2, -0x3e8

    .line 149
    .line 150
    iput p2, p0, Lo6z;->j:I

    .line 151
    .line 152
    new-instance p2, Lmnu0;

    .line 153
    .line 154
    invoke-direct {p2}, Lmnu0;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-boolean p1, p0, Lo6z;->E:Z

    .line 158
    .line 159
    iput-boolean p1, p0, Lo6z;->F:Z

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final a()Ln7z;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo6z;->C:Z

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
    iput-boolean v1, p0, Lo6z;->C:Z

    .line 9
    .line 10
    new-instance v0, Ln7z;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ln7z;-><init>(Lo6z;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Lbtb0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo6z;->C:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lmk81;->t(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lm6z;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lm6z;-><init>(Lbtb0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo6z;->d:Lwtx0;

    .line 17
    .line 18
    return-void
.end method

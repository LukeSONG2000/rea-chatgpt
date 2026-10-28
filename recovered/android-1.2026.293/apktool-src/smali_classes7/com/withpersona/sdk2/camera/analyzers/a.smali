.class public final Lcom/withpersona/sdk2/camera/analyzers/a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrhn;


# static fields
.field public static final c:[F


# instance fields
.field public final a:Z

.field public final b:Lt0y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/withpersona/sdk2/camera/analyzers/a;->c:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x41e66666    # -0.15f
        -0x41e66666    # -0.15f
        -0x41e66666    # -0.15f
        -0x41e66666    # -0.15f
        0x400ccccd    # 2.2f
        -0x41e66666    # -0.15f
        -0x41e66666    # -0.15f
        -0x41e66666    # -0.15f
        -0x41e66666    # -0.15f
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/withpersona/sdk2/camera/analyzers/a;->a:Z

    .line 5
    .line 6
    new-instance p1, Lwb;

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lwb;-><init>(B)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lt0y0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/withpersona/sdk2/camera/analyzers/a;->b:Lt0y0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Loe50;Landroid/graphics/Rect;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p3, p1, Loe50;->c:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    sget-object v0, Lnl1;->a:Lnl1;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/renderscript/Toolkit;->a:Lcom/google/android/renderscript/Toolkit;

    .line 16
    .line 17
    sget-object v1, Lcom/withpersona/sdk2/camera/analyzers/a;->c:[F

    .line 18
    .line 19
    invoke-static {p3, v1}, Lcom/google/android/renderscript/Toolkit;->a(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object p3, v1

    .line 29
    :goto_1
    invoke-virtual {p1}, Loe50;->a()Lkz50;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v9, v1, Lkz50;->f:I

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    new-instance v1, Lkz50;

    .line 40
    .line 41
    invoke-direct {v1, v9, p3}, Lkz50;-><init>(ILandroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/4 v2, -0x1

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static/range {v2 .. v9}, Lkz50;->d(IIJIIII)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lcom/withpersona/sdk2/camera/analyzers/a;->b:Lt0y0;

    .line 62
    .line 63
    invoke-virtual {p3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Lpv8;

    .line 68
    .line 69
    check-cast p3, Laq71;

    .line 70
    .line 71
    invoke-virtual {p3, v1}, Lyfd0;->b(Lkz50;)Lr391;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lvx81;

    .line 76
    .line 77
    iget v4, v1, Lkz50;->d:I

    .line 78
    .line 79
    iget v1, v1, Lkz50;->e:I

    .line 80
    .line 81
    invoke-direct {v3, p3, v4, v1}, Lvx81;-><init>(Laq71;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lr391;->m(Lhqx0;)Lr391;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    :try_start_1
    invoke-static {p3}, Lv2r0;->d(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/List;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    invoke-virtual {p3}, Lr391;->e()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Ljava/util/List;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static {v1, p3}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Llv8;

    .line 106
    .line 107
    if-nez p3, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    iget-object v2, p3, Llv8;->a:Lrv8;

    .line 111
    .line 112
    invoke-interface {v2}, Lrv8;->f()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-interface {v2}, Lrv8;->getFormat()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/16 v4, 0x1000

    .line 124
    .line 125
    if-gt v2, v4, :cond_4

    .line 126
    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    :cond_4
    const/4 v2, -0x1

    .line 130
    :cond_5
    const/16 v4, 0x800

    .line 131
    .line 132
    if-ne v2, v4, :cond_9

    .line 133
    .line 134
    new-instance v2, Lnv8;

    .line 135
    .line 136
    invoke-direct {v2, v3}, Lnv8;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-boolean p0, p0, Lcom/withpersona/sdk2/camera/analyzers/a;->a:Z

    .line 140
    .line 141
    if-eqz p0, :cond_7

    .line 142
    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    iget p0, p1, Loe50;->f:I

    .line 146
    .line 147
    const/16 p1, 0x5a

    .line 148
    .line 149
    if-eq p0, p1, :cond_6

    .line 150
    .line 151
    const/16 p1, 0x10e

    .line 152
    .line 153
    if-eq p0, p1, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    new-instance p0, Landroid/graphics/Rect;

    .line 157
    .line 158
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 159
    .line 160
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 163
    .line 164
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 165
    .line 166
    invoke-direct {p0, p1, v1, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 167
    .line 168
    .line 169
    move-object p2, p0

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    new-instance p2, Landroid/graphics/Rect;

    .line 172
    .line 173
    invoke-virtual {p1}, Loe50;->a()Lkz50;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iget p0, p0, Lkz50;->d:I

    .line 178
    .line 179
    invoke-virtual {p1}, Loe50;->a()Lkz50;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget p1, p1, Lkz50;->e:I

    .line 184
    .line 185
    invoke-direct {p2, v1, v1, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 186
    .line 187
    .line 188
    :goto_2
    iget-object p0, p3, Llv8;->b:Landroid/graphics/Rect;

    .line 189
    .line 190
    if-nez p0, :cond_8

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    const/4 p1, 0x1

    .line 194
    invoke-virtual {p2, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_9

    .line 202
    .line 203
    new-instance v0, Lml1;

    .line 204
    .line 205
    invoke-direct {v0, v2}, Lml1;-><init>(Lov8;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_3
    return-object v0

    .line 209
    :catch_1
    new-instance p0, Lcom/withpersona/sdk2/camera/analyzers/AnalysisError$GooglePlayError;

    .line 210
    .line 211
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance p1, Lkpq0;

    .line 215
    .line 216
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    return-object p1
.end method

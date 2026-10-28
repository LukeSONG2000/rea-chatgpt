.class public final Lw5b0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lp8b;
.implements Lsgw0;
.implements Ldga0;
.implements Lii30;
.implements Llivekit/org/webrtc/RTCStatsCollectorCallback;
.implements Let10;
.implements Lc3z;
.implements Ld7g0;
.implements Lrv8;


# static fields
.field public static final b:Lq5b0;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq5b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw5b0;->b:Lq5b0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(B)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lt5b0;

    .line 9
    .line 10
    sget-object v4, Lw5b0;->b:Lq5b0;

    .line 11
    .line 12
    sget-object v5, Lx1o0;->c:Lx1o0;

    .line 13
    .line 14
    :try_start_0
    const-string v5, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 15
    .line 16
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v6, "getInstance"

    .line 21
    .line 22
    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljmc0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    move-object v4, v2

    .line 33
    :catch_0
    new-array v1, v1, [Ljmc0;

    .line 34
    .line 35
    sget-object v2, Lwy10;->a:Lwy10;

    .line 36
    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    aput-object v4, v1, v0

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p1, Lt5b0;->a:[Ljmc0;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lvl60;->a:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    iput-object p1, p0, Lw5b0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lw5b0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    return-void

    .line 65
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-byte p1, Lgga0;->a:B

    .line 69
    .line 70
    const-class p1, Lrs30;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Lgga0;->b(Ljava/lang/String;)Lxfa0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-boolean v5, Lgga0;->d:Z

    .line 81
    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    sget-object v5, Lnp11;->a:Lhp11;

    .line 85
    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    sget-boolean v5, Lnp11;->b:Z

    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    move-object v5, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :try_start_1
    new-instance v5, Lhp11;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/SecurityManager;-><init>()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_1
    move-object v5, v2

    .line 102
    :goto_0
    sput-object v5, Lnp11;->a:Lhp11;

    .line 103
    .line 104
    sput-boolean v0, Lnp11;->b:Z

    .line 105
    .line 106
    :goto_1
    if-nez v5, :cond_2

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_2
    invoke-virtual {v5}, Lhp11;->getClassContext()[Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-class v5, Lnp11;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :goto_2
    array-length v6, v0

    .line 120
    if-ge v3, v6, :cond_4

    .line 121
    .line 122
    aget-object v6, v0, v3

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    :goto_3
    array-length v5, v0

    .line 139
    if-ge v3, v5, :cond_5

    .line 140
    .line 141
    add-int/2addr v3, v1

    .line 142
    array-length v1, v0

    .line 143
    if-ge v3, v1, :cond_5

    .line 144
    .line 145
    aget-object v2, v0, v3

    .line 146
    .line 147
    :goto_4
    if-eqz v2, :cond_6

    .line 148
    .line 149
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    invoke-interface {v4}, Lxfa0;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v2, "Detected logger name mismatch. Given name: \""

    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, "\"; computed name: \""

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p1, "\"."

    .line 182
    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lq6q0;->e(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string p1, "See https://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    .line 194
    .line 195
    invoke-static {p1}, Lq6q0;->e(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_5
    const-string p0, "Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen"

    .line 200
    .line 201
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v2

    .line 205
    :cond_6
    :goto_5
    iput-object v4, p0, Lw5b0;->a:Ljava/lang/Object;

    .line 206
    .line 207
    return-void

    .line 208
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance p1, Lqgw0;

    .line 212
    .line 213
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    const/high16 v1, 0x430c0000    # 140.0f

    .line 218
    .line 219
    invoke-static {v1, v0}, Ldcx;->b(FF)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-lez v0, :cond_7

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_7
    const-string v0, "invalid minSize"

    .line 227
    .line 228
    invoke-static {v0}, Liu50;->a(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_6
    iput-object p1, p0, Lw5b0;->a:Ljava/lang/Object;

    .line 232
    .line 233
    return-void

    .line 234
    nop

    .line 235
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x9 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lw5b0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static x()Lih01;
    .locals 3

    .line 1
    new-instance v0, Lih01;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v2, "This Orbit request is no longer available"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lw5b0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljy30;

    .line 4
    .line 5
    :try_start_0
    check-cast p0, Li091;

    .line 6
    .line 7
    invoke-virtual {p0}, Lrj61;->o()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    iget-object p0, p0, Lrj61;->h:Landroid/os/IBinder;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    :catch_0
    return-void
.end method

.method public b(Lxvu;II)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lw5b0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqgw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lqgw0;->b(Lxvu;II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lic6;->U0([I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x6

    .line 15
    invoke-static {p0, p1, p2, p3}, Lic6;->F0([IIII)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public c(La131;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lw5b0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpzi0;

    .line 4
    .line 5
    iget-object p0, p0, Lpzi0;->i:Lam;

    .line 6
    .line 7
    iget-object p0, p0, Lam;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Leae;

    .line 10
    .line 11
    instance-of v0, p1, Ly031;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ly031;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Leae;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lpup;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    iput-object v0, p0, Leae;->c:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    iget-object v0, p0, Leae;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lgw7;

    .line 35
    .line 36
    iget-object p0, p0, Leae;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lgw7;

    .line 39
    .line 40
    iget-object v2, v0, Lgw7;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, La131;

    .line 43
    .line 44
    sget-object v3, Lyy90;->b:Lyy90;

    .line 45
    .line 46
    invoke-static {p1, v2, v3}, Lyj81;->n(La131;La131;Lyy90;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lgw7;->s(La131;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lgw7;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, La131;

    .line 58
    .line 59
    sget-object v2, Lyy90;->c:Lyy90;

    .line 60
    .line 61
    invoke-static {p1, v0, v2}, Lyj81;->n(La131;La131;Lyy90;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lgw7;->s(La131;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_3
    monitor-exit v1

    .line 71
    return-void

    .line 72
    :goto_2
    monitor-exit v1

    .line 73
    throw p0
.end method

.method public d()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lw5b0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object p0
.end method

.method public e()Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object p0, p0, Lw5b0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll091;

    .line 4
    .line 5
    iget-object v0, p0, Ll091;->e:[Landroid/graphics/Point;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    move v2, v1

    .line 18
    :goto_0
    iget-object v5, p0, Ll091;->e:[Landroid/graphics/Point;

    .line 19
    .line 20
    array-length v6, v5

    .line 21
    if-ge v0, v6, :cond_0

    .line 22
    .line 23
    aget-object v5, v5, v0

    .line 24
    .line 25
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v6, v5, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {p0, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw5b0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll091;

    .line 4
    .line 5
    iget-object p0, p0, Ll091;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw5b0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll091;

    .line 4
    .line 5
    iget p0, p0, Ll091;->d:I

    .line 6
    .line 7
    return p0
.end method

.method public getFormat()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw5b0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll091;

    .line 4
    .line 5
    iget p0, p0, Ll091;->a:I

    .line 6
    .line 7
    return p0
.end method

.method public h(Lo2g0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lcbn;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcbn;-><init>(Lo2g0;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv5b0;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, Lv5b0;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lo2g0;->d(Lhab;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw5b0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxfa0;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lxfa0;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j()[Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lw5b0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll091;

    .line 4
    .line 5
    iget-object p0, p0, Ll091;->e:[Landroid/graphics/Point;

    .line 6
    .line 7
    return-object p0
.end method

.method public k(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lw5b0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    if-gt p0, p1, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const-string p0, "Failed requirement."

    .line 15
    .line 16
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lw5b0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt p0, v1, :cond_1

    .line 14
    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    const-string p0, "Failed requirement."

    .line 20
    .line 21
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public m()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lw5b0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Typeface;

    .line 4
    .line 5
    return-object p0
.end method

.method public n(Liht0;Lhwj0;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Li3u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li3u;

    .line 7
    .line 8
    iget v1, v0, Li3u;->r:I

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
    iput v1, v0, Li3u;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li3u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Li3u;-><init>(Lw5b0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Li3u;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li3u;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    if-eq v1, v4, :cond_4

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    if-ne v1, p0, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p3, Lpmo;

    .line 45
    .line 46
    return-object p3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lil;->f()V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3
    invoke-static {}, Lll;->b()V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_4
    iget-object p2, v0, Li3u;->o:Lhwj0;

    .line 67
    .line 68
    iget-object p1, v0, Li3u;->n:Liht0;

    .line 69
    .line 70
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lw5b0;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lzt0;

    .line 80
    .line 81
    iput-object p1, v0, Li3u;->n:Liht0;

    .line 82
    .line 83
    iput-object p2, v0, Li3u;->o:Lhwj0;

    .line 84
    .line 85
    iput v4, v0, Li3u;->r:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lzt0;->a(Lvwp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    sget-object p0, Lyfs;->a:Lyfs;

    .line 92
    .line 93
    if-ne p3, p0, :cond_6

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    .line 97
    .line 98
    invoke-static {}, Lll;->b()V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_7
    iput-object p1, v0, Li3u;->n:Liht0;

    .line 103
    .line 104
    iput-object p2, v0, Li3u;->o:Lhwj0;

    .line 105
    .line 106
    iput v3, v0, Li3u;->r:I

    .line 107
    .line 108
    throw v2
.end method

.method public o(Lsob;ZLvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lj721;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj721;

    .line 7
    .line 8
    iget v1, v0, Lj721;->q:I

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
    iput v1, v0, Lj721;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj721;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lj721;-><init>(Lw5b0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lj721;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj721;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lj721;->n:Lsob;

    .line 36
    .line 37
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p3}, Lsqo;->s(Ldfs;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lw5b0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lqob;

    .line 60
    .line 61
    iget-object p3, p1, Lsob;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lsob;->b:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, v0, Lj721;->n:Lsob;

    .line 66
    .line 67
    iput v3, v0, Lj721;->q:I

    .line 68
    .line 69
    invoke-virtual {p0, v0, p3, v1, p2}, Lqob;->a(Lvwp;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget-object p0, Lyfs;->a:Lyfs;

    .line 74
    .line 75
    if-ne p3, p0, :cond_3

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    :goto_1
    check-cast p3, Lnh01;

    .line 79
    .line 80
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lsqo;->s(Ldfs;)V

    .line 85
    .line 86
    .line 87
    instance-of p0, p3, Lmh01;

    .line 88
    .line 89
    if-eqz p0, :cond_c

    .line 90
    .line 91
    check-cast p3, Lmh01;

    .line 92
    .line 93
    iget-object p0, p3, Lmh01;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lcpb;

    .line 96
    .line 97
    if-nez p0, :cond_4

    .line 98
    .line 99
    invoke-static {}, Lw5b0;->x()Lih01;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_4
    iget-object p2, p0, Lcpb;->b:Lsob;

    .line 105
    .line 106
    iget-object p3, p2, Lsob;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p2, Lsob;->c:Lnob;

    .line 109
    .line 110
    iget-object v1, p1, Lsob;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, p1, Lsob;->c:Lnob;

    .line 113
    .line 114
    invoke-static {p3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_b

    .line 119
    .line 120
    iget-object p2, p2, Lsob;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, p1, Lsob;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    iget-object p1, v0, Lnob;->f:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p2, v2, Lnob;->f:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    invoke-static {}, Lw5b0;->x()Lih01;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_6
    iget-object p1, v0, Lnob;->a:Lapb;

    .line 147
    .line 148
    iget-object p2, v2, Lnob;->a:Lapb;

    .line 149
    .line 150
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    iget-object p1, v0, Lnob;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget-object p2, v2, Lnob;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    iget-object p1, v0, Lnob;->c:Ljava/lang/String;

    .line 167
    .line 168
    iget-object p2, v2, Lnob;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_7

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    iget-object p1, v0, Lnob;->d:Lkotlinx/serialization/json/c;

    .line 178
    .line 179
    iget-object p2, v2, Lnob;->d:Lkotlinx/serialization/json/c;

    .line 180
    .line 181
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_8

    .line 186
    .line 187
    invoke-static {}, Lw5b0;->x()Lih01;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_8
    iget-object p1, p0, Lcpb;->c:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    invoke-static {}, Lw5b0;->x()Lih01;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_9
    new-instance p1, Lmh01;

    .line 206
    .line 207
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_a
    :goto_2
    invoke-static {}, Lw5b0;->x()Lih01;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_b
    :goto_3
    invoke-static {}, Lw5b0;->x()Lih01;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :cond_c
    instance-of p0, p3, Lgh01;

    .line 222
    .line 223
    if-eqz p0, :cond_d

    .line 224
    .line 225
    check-cast p3, Lgh01;

    .line 226
    .line 227
    return-object p3

    .line 228
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 229
    .line 230
    .line 231
    return-object v2
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStatsDelivered(Llivekit/org/webrtc/RTCStatsReport;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw5b0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsbe;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lw5b0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ly77;

    .line 6
    .line 7
    invoke-virtual {p0}, Ly77;->run()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Li221;->a:Li221;

    .line 2
    .line 3
    new-instance v1, Lh221;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Lh221;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Li221;->a(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lw5b0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lc3z;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1, p2, p3, p4}, Lc3z;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object v0, Li221;->a:Li221;

    .line 2
    .line 3
    new-instance v1, Lium;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Lium;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Li221;->a(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lw5b0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lc3z;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1, p2, p3, p4}, Lc3z;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Llrq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Llrq0;

    .line 7
    .line 8
    iget v1, v0, Llrq0;->p:I

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
    iput v1, v0, Llrq0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llrq0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Llrq0;-><init>(Lw5b0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Llrq0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llrq0;->p:I

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
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p4, Lspq0;

    .line 38
    .line 39
    iget-object p0, p4, Lspq0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lw5b0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lr7x0;

    .line 55
    .line 56
    new-instance p4, Lo25;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {p4, p1, p2, v1}, Lo25;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Llrq0;->p:I

    .line 63
    .line 64
    sget-object p1, Lsgy;->a:Lsgy;

    .line 65
    .line 66
    invoke-virtual {p0, p3, p4, p1, v0}, Lr7x0;->R(Ljava/lang/String;Lo25;Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    return-object p0
.end method

.method public s(Lvcz;Landroidx/media3/transformer/ExportException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw5b0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll301;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll301;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ll301;->f:Lnx90;

    .line 9
    .line 10
    new-instance v2, Lj301;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1, p2}, Lj301;-><init>(Lw5b0;Lvcz;Landroidx/media3/transformer/ExportException;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    invoke-virtual {v1, p0, v2}, Lnx90;->e(ILkx90;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ll301;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    new-instance v1, Ldtf0;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v0, Ll301;->k:Landroid/os/Looper;

    .line 35
    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    .line 38
    iget-object v2, v0, Ll301;->o:Lr5u;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2, v1}, Lr5u;->b(Ldtf0;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_0
    const/4 v3, 0x2

    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    iget p0, v1, Ldtf0;->a:I

    .line 52
    .line 53
    :cond_1
    iget-object v1, v0, Ll301;->s:Lxwx;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ll301;->d()Landroid/media/metrics/LogSessionId;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, v0, Ll301;->s:Lxwx;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0, p2, p1}, Lxwx;->f(ILandroidx/media3/transformer/ExportException;Lvcz;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string p0, "Transformer is accessed on the wrong thread."

    .line 70
    .line 71
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 76
    iput-object p0, v0, Ll301;->o:Lr5u;

    .line 77
    .line 78
    return-void
.end method

.method public t(Ljava/lang/String;ZZZILqxw;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lw5b0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljt31;

    .line 4
    .line 5
    new-instance v0, Ls6b0;

    .line 6
    .line 7
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "none"

    .line 14
    .line 15
    :goto_0
    const-string v1, "message_session_id"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "background_enabled"

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, p1, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p1, "screen_share_active"

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p1, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p1, "picker_visible"

    .line 39
    .line 40
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p1, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    const/4 p2, 0x2

    .line 49
    if-ne p5, p2, :cond_1

    .line 50
    .line 51
    move p3, p2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move p3, p1

    .line 54
    :goto_1
    const/4 p4, 0x0

    .line 55
    if-eq p3, p1, :cond_3

    .line 56
    .line 57
    if-ne p3, p2, :cond_2

    .line 58
    .line 59
    const-string p3, "DisconnectRequested"

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    throw p4

    .line 63
    :cond_3
    const-string p3, "Keep"

    .line 64
    .line 65
    :goto_2
    const-string v1, "outcome"

    .line 66
    .line 67
    invoke-virtual {v0, v1, p3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    if-eq p5, p1, :cond_6

    .line 71
    .line 72
    if-eq p5, p2, :cond_5

    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    if-ne p5, p1, :cond_4

    .line 76
    .line 77
    const-string p1, "BackgroundAllowed"

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    throw p4

    .line 81
    :cond_5
    const-string p1, "BackgroundDisabled"

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    const-string p1, "ForegroundRestored"

    .line 85
    .line 86
    :goto_3
    const-string p2, "reason"

    .line 87
    .line 88
    invoke-virtual {v0, p2, p1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    if-eqz p6, :cond_7

    .line 92
    .line 93
    const-string p1, "disconnect_reason"

    .line 94
    .line 95
    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {v0, p1, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/16 p2, 0xa

    .line 107
    .line 108
    const-string p3, "Voice background policy decided"

    .line 109
    .line 110
    invoke-static {p0, p3, p4, p1, p2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public u()Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lw5b0;->y(I)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Li6j0;

    .line 7
    .line 8
    const-string v3, "offset"

    .line 9
    .line 10
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lw5b0;->y(I)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Li6j0;

    .line 18
    .line 19
    const-string v4, "rotation"

    .line 20
    .line 21
    invoke-direct {v3, v4, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lw5b0;->y(I)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Li6j0;

    .line 29
    .line 30
    const-string v1, "scale"

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v2, v3, v0}, [Li6j0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lwbb0;->c0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public v()F
    .locals 2

    .line 1
    iget-object p0, p0, Lw5b0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    const-string p0, "Failed requirement."

    .line 22
    .line 23
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw5b0;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object p0, p0, Lw5b0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public y(I)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lw5b0;->v()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

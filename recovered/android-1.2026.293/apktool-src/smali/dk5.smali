.class public final Ldk5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbfp;
.implements Lm310;
.implements Lorg/chromium/support_lib_boundary/WebViewStartUpCallbackBoundaryInterface;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    iput-byte v0, p0, Ldk5;->a:B

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 37
    iput-object v0, p0, Ldk5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 46
    iput-byte p1, p0, Ldk5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJJI)V
    .locals 12

    const/4 v0, 0x4

    iput-byte v0, p0, Ldk5;->a:B

    .line 47
    new-instance v1, Lkjo0;

    .line 48
    sget-object v2, Lhfy0;->l:Lhfy0;

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move/from16 v11, p9

    .line 49
    invoke-direct/range {v1 .. v11}, Lkjo0;-><init>(Lhfy0;JJJJI)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v1, p0, Ldk5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Ldk5;->a:B

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Ldk5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput-byte v0, p0, Ldk5;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lvtv0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lno71;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lvtv0;->c:Landroid/view/View;

    .line 20
    .line 21
    iput-object v0, p0, Ldk5;->b:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lno71;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lno71;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ldk5;->b:Ljava/lang/Object;

    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/4 v0, 0x5

    iput-byte v0, p0, Ldk5;->a:B

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lfve;

    sget-object v1, Lgve;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Lfve;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Ldk5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 32
    iput-byte p2, p0, Ldk5;->a:B

    iput-object p1, p0, Ldk5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnko0;Lyk2;)V
    .locals 0

    const/4 p2, 0x7

    iput-byte p2, p0, Ldk5;->a:B

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Ldk5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxvu;)V
    .locals 2

    const/16 v0, 0xb

    iput-byte v0, p0, Ldk5;->a:B

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, La310;

    .line 40
    sget v1, Lxbw0;->a:F

    .line 41
    invoke-direct {v0, v1, p1}, La310;-><init>(FLxvu;)V

    iput-object v0, p0, Ldk5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ldk5;->a:B

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldk5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ltgt;
    .locals 12

    .line 1
    iget-object p0, p0, Ldk5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ltgt;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lixd0;->t:Lb4z;

    .line 13
    .line 14
    invoke-static {v1}, Lxax;->a(Lu2o0;)Lu2o0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Ltgt;->a:Lu2o0;

    .line 19
    .line 20
    new-instance v1, Lwa60;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lwa60;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Ltgt;->b:Lwa60;

    .line 26
    .line 27
    new-instance p0, Lkqs;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lkqs;-><init>(Lwa60;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lb6d0;

    .line 33
    .line 34
    invoke-direct {v2, v1, p0}, Lb6d0;-><init>(Lwa60;Lkqs;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lxax;->a(Lu2o0;)Lu2o0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Ltgt;->c:Lu2o0;

    .line 42
    .line 43
    iget-object p0, v0, Ltgt;->b:Lwa60;

    .line 44
    .line 45
    new-instance v1, Ldyr0;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Ldyr0;-><init>(Lu2o0;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Ltgt;->d:Ldyr0;

    .line 51
    .line 52
    new-instance v1, Lc2z;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lc2z;-><init>(Lu2o0;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lxax;->a(Lu2o0;)Lu2o0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, v0, Ltgt;->e:Lu2o0;

    .line 62
    .line 63
    iget-object v1, v0, Ltgt;->d:Ldyr0;

    .line 64
    .line 65
    new-instance v2, Lz7r0;

    .line 66
    .line 67
    invoke-direct {v2, v1, p0}, Lz7r0;-><init>(Lu2o0;Lu2o0;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lxax;->a(Lu2o0;)Lu2o0;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iput-object v6, v0, Ltgt;->f:Lu2o0;

    .line 75
    .line 76
    new-instance p0, Lrxr0;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Ltgt;->b:Lwa60;

    .line 82
    .line 83
    new-instance v7, Lsxr0;

    .line 84
    .line 85
    invoke-direct {v7, v1, v6, p0}, Lsxr0;-><init>(Lu2o0;Lu2o0;Lrxr0;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v0, Ltgt;->a:Lu2o0;

    .line 89
    .line 90
    iget-object v5, v0, Ltgt;->c:Lu2o0;

    .line 91
    .line 92
    new-instance v3, Ligu;

    .line 93
    .line 94
    move-object v8, v6

    .line 95
    move-object v11, v7

    .line 96
    move-object v7, v6

    .line 97
    move-object v6, v11

    .line 98
    invoke-direct/range {v3 .. v8}, Ligu;-><init>(Lu2o0;Lu2o0;Lsxr0;Lu2o0;Lu2o0;)V

    .line 99
    .line 100
    .line 101
    move-object p0, v7

    .line 102
    move-object v7, v6

    .line 103
    move-object v6, p0

    .line 104
    move-object p0, v3

    .line 105
    new-instance v3, Ll811;

    .line 106
    .line 107
    move-object v9, v6

    .line 108
    move-object v10, v6

    .line 109
    move-object v8, v4

    .line 110
    move-object v4, v1

    .line 111
    invoke-direct/range {v3 .. v10}, Ll811;-><init>(Lu2o0;Lu2o0;Lu2o0;Lsxr0;Lu2o0;Lu2o0;Lu2o0;)V

    .line 112
    .line 113
    .line 114
    move-object v4, v8

    .line 115
    new-instance v1, Lhl51;

    .line 116
    .line 117
    invoke-direct {v1, v4, v6, v7, v6}, Lhl51;-><init>(Lu2o0;Lu2o0;Lsxr0;Lu2o0;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lj601;

    .line 121
    .line 122
    invoke-direct {v2, p0, v3, v1}, Lj601;-><init>(Ligu;Ll811;Lhl51;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lxax;->a(Lu2o0;)Lu2o0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iput-object p0, v0, Ltgt;->g:Lu2o0;

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-class v0, Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, " must be set"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public b(Lnb50;Lvub0;Li9v0;Lnqr0;)Lxub0;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lnb50;->m:Lf2b;

    .line 8
    .line 9
    iget v4, v0, Lnb50;->v:I

    .line 10
    .line 11
    iget-boolean v3, v3, Lf2b;->a:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_f

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Ldk5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lnko0;

    .line 21
    .line 22
    invoke-virtual {v3}, Lnko0;->e()Lyko0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lyko0;->b(Lvub0;)Lxub0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v3, v5

    .line 34
    :goto_0
    if-eqz v3, :cond_18

    .line 35
    .line 36
    iget-object v6, v3, Lxub0;->a:Lvk40;

    .line 37
    .line 38
    instance-of v7, v6, Lxq9;

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    move-object v7, v6

    .line 43
    check-cast v7, Lxq9;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v7, v5

    .line 47
    :goto_1
    if-nez v7, :cond_3

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object v7, v7, Lxq9;->a:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-nez v7, :cond_4

    .line 58
    .line 59
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    :cond_4
    invoke-static {v0, v7}, Lyk2;->h(Lnb50;Landroid/graphics/Bitmap$Config;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    :goto_2
    if-nez v7, :cond_5

    .line 66
    .line 67
    goto/16 :goto_f

    .line 68
    .line 69
    :cond_5
    iget-object v1, v1, Lvub0;->b:Ljava/util/Map;

    .line 70
    .line 71
    const-string v7, "coil#size"

    .line 72
    .line 73
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v2}, Li9v0;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_18

    .line 90
    .line 91
    goto/16 :goto_e

    .line 92
    .line 93
    :cond_6
    iget-object v1, v3, Lxub0;->b:Ljava/util/Map;

    .line 94
    .line 95
    const-string v7, "coil#is_sampled"

    .line 96
    .line 97
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    instance-of v7, v1, Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v7, :cond_7

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Boolean;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    move-object v1, v5

    .line 109
    :goto_3
    if-eqz v1, :cond_8

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_4

    .line 116
    :cond_8
    const/4 v1, 0x0

    .line 117
    :goto_4
    if-nez v1, :cond_9

    .line 118
    .line 119
    sget-object v1, Li9v0;->c:Li9v0;

    .line 120
    .line 121
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_17

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    if-ne v4, v1, :cond_9

    .line 129
    .line 130
    goto/16 :goto_e

    .line 131
    .line 132
    :cond_9
    invoke-interface {v6}, Lvk40;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-interface {v6}, Lvk40;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    instance-of v6, v6, Lxq9;

    .line 141
    .line 142
    if-eqz v6, :cond_a

    .line 143
    .line 144
    sget-object v6, Lpb50;->b:Lpa7;

    .line 145
    .line 146
    invoke-static {v0, v6}, Lgly0;->w(Lnb50;Lpa7;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Li9v0;

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    sget-object v0, Li9v0;->c:Li9v0;

    .line 154
    .line 155
    :goto_5
    iget-object v6, v2, Li9v0;->a:Lasw;

    .line 156
    .line 157
    instance-of v9, v6, Lprw;

    .line 158
    .line 159
    const v10, 0x7fffffff

    .line 160
    .line 161
    .line 162
    if-eqz v9, :cond_b

    .line 163
    .line 164
    check-cast v6, Lprw;

    .line 165
    .line 166
    iget v6, v6, Lprw;->a:I

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_b
    move v6, v10

    .line 170
    :goto_6
    iget-object v9, v0, Li9v0;->a:Lasw;

    .line 171
    .line 172
    instance-of v11, v9, Lprw;

    .line 173
    .line 174
    if-eqz v11, :cond_c

    .line 175
    .line 176
    check-cast v9, Lprw;

    .line 177
    .line 178
    iget v9, v9, Lprw;->a:I

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_c
    move v9, v10

    .line 182
    :goto_7
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    iget-object v2, v2, Li9v0;->b:Lasw;

    .line 187
    .line 188
    instance-of v9, v2, Lprw;

    .line 189
    .line 190
    if-eqz v9, :cond_d

    .line 191
    .line 192
    check-cast v2, Lprw;

    .line 193
    .line 194
    iget v2, v2, Lprw;->a:I

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_d
    move v2, v10

    .line 198
    :goto_8
    iget-object v0, v0, Li9v0;->b:Lasw;

    .line 199
    .line 200
    instance-of v9, v0, Lprw;

    .line 201
    .line 202
    if-eqz v9, :cond_e

    .line 203
    .line 204
    check-cast v0, Lprw;

    .line 205
    .line 206
    iget v0, v0, Lprw;->a:I

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_e
    move v0, v10

    .line 210
    :goto_9
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-double v11, v6

    .line 215
    int-to-double v13, v1

    .line 216
    div-double/2addr v11, v13

    .line 217
    int-to-double v13, v0

    .line 218
    int-to-double v8, v7

    .line 219
    div-double/2addr v13, v8

    .line 220
    if-eq v6, v10, :cond_f

    .line 221
    .line 222
    if-eq v0, v10, :cond_f

    .line 223
    .line 224
    move-object/from16 v2, p4

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_f
    sget-object v2, Lnqr0;->b:Lnqr0;

    .line 228
    .line 229
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_12

    .line 234
    .line 235
    const/4 v8, 0x1

    .line 236
    if-ne v2, v8, :cond_11

    .line 237
    .line 238
    cmpg-double v2, v11, v13

    .line 239
    .line 240
    if-gez v2, :cond_10

    .line 241
    .line 242
    sub-int/2addr v6, v1

    .line 243
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    :goto_b
    const/4 v8, 0x1

    .line 248
    goto :goto_d

    .line 249
    :cond_10
    sub-int/2addr v0, v7

    .line 250
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    :goto_c
    move-wide v11, v13

    .line 255
    goto :goto_b

    .line 256
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 257
    .line 258
    .line 259
    return-object v5

    .line 260
    :cond_12
    cmpl-double v2, v11, v13

    .line 261
    .line 262
    if-lez v2, :cond_13

    .line 263
    .line 264
    sub-int/2addr v6, v1

    .line 265
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    goto :goto_b

    .line 270
    :cond_13
    sub-int/2addr v0, v7

    .line 271
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    goto :goto_c

    .line 276
    :goto_d
    if-gt v0, v8, :cond_14

    .line 277
    .line 278
    goto :goto_e

    .line 279
    :cond_14
    invoke-static {v4}, Lgvx0;->G(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 284
    .line 285
    if-eqz v0, :cond_16

    .line 286
    .line 287
    if-ne v0, v8, :cond_15

    .line 288
    .line 289
    cmpg-double v0, v11, v1

    .line 290
    .line 291
    if-gtz v0, :cond_18

    .line 292
    .line 293
    goto :goto_e

    .line 294
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 295
    .line 296
    .line 297
    return-object v5

    .line 298
    :cond_16
    cmpg-double v0, v11, v1

    .line 299
    .line 300
    if-nez v0, :cond_18

    .line 301
    .line 302
    :cond_17
    :goto_e
    return-object v3

    .line 303
    :cond_18
    :goto_f
    return-object v5
.end method

.method public c(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljid0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Ldk5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v1, v0

    .line 24
    :goto_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_3
    check-cast v0, Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object p3
.end method

.method public d(FJ)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p2, v0

    .line 5
    iget-object p0, p0, Ldk5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La310;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La310;->a(F)Lz210;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2, p3}, Lz210;->b(J)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ldk5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public f(FFJ)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p3, v0

    .line 5
    iget-object p0, p0, Ldk5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La310;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, La310;->a(F)Lz210;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p3, p4}, Lz210;->a(J)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-float/2addr p0, p1

    .line 18
    return p0
.end method

.method public g(Lnb50;Ljava/lang/Object;Lbig0;Li1z;)Lvub0;
    .locals 5

    .line 1
    iget-object p4, p1, Lnb50;->m:Lf2b;

    .line 2
    .line 3
    iget-object v0, p1, Lnb50;->f:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v1, Lf2b;->d:Lf2b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p4, v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object p4, p1, Lnb50;->e:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    new-instance p0, Lvub0;

    .line 16
    .line 17
    invoke-direct {p0, p4, v0}, Lvub0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object p0, p0, Ldk5;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lnko0;

    .line 24
    .line 25
    iget-object p0, p0, Lnko0;->e:Lvgn;

    .line 26
    .line 27
    iget-object p0, p0, Lvgn;->c:Ljava/util/List;

    .line 28
    .line 29
    move-object p4, p0

    .line 30
    check-cast p4, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, p4, :cond_3

    .line 38
    .line 39
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Li6j0;

    .line 44
    .line 45
    iget-object v4, v3, Li6j0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lj570;

    .line 48
    .line 49
    iget-object v3, v3, Li6j0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lv270;

    .line 52
    .line 53
    check-cast v3, Lk4i;

    .line 54
    .line 55
    invoke-virtual {v3, p2}, Lk4i;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v4, p2, p3}, Lj570;->a(Ljava/lang/Object;Lbig0;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v3, v2

    .line 72
    :goto_1
    if-nez v3, :cond_4

    .line 73
    .line 74
    :goto_2
    return-object v2

    .line 75
    :cond_4
    sget-object p0, Lpb50;->a:Lpa7;

    .line 76
    .line 77
    invoke-static {p1, p0}, Lgly0;->w(Lnb50;Lpa7;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/util/List;

    .line 82
    .line 83
    check-cast p0, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_5

    .line 90
    .line 91
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p3, Lbig0;->b:Li9v0;

    .line 97
    .line 98
    invoke-virtual {p1}, Li9v0;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "coil#size"

    .line 103
    .line 104
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance p1, Lvub0;

    .line 108
    .line 109
    invoke-direct {p1, v3, p0}, Lvub0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_5
    new-instance p0, Lvub0;

    .line 114
    .line 115
    invoke-direct {p0, v3, v0}, Lvub0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method public i()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j(F)J
    .locals 4

    .line 1
    iget-object p0, p0, Ldk5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La310;

    .line 4
    .line 5
    sget-object v0, Lyd2;->a:[F

    .line 6
    .line 7
    iget v0, p0, La310;->a:F

    .line 8
    .line 9
    iget p0, p0, La310;->b:F

    .line 10
    .line 11
    mul-float/2addr v0, p0

    .line 12
    invoke-static {p1, v0}, Lyd2;->a(FF)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    sget v0, Lb310;->a:F

    .line 17
    .line 18
    float-to-double v0, v0

    .line 19
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    sub-double/2addr v0, v2

    .line 22
    div-double/2addr p0, v0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double/2addr p0, v0

    .line 33
    double-to-long p0, p0

    .line 34
    const-wide/32 v0, 0xf4240

    .line 35
    .line 36
    .line 37
    mul-long/2addr p0, v0

    .line 38
    return-wide p0
.end method

.method public k(FF)F
    .locals 9

    .line 1
    iget-object p0, p0, Ldk5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La310;

    .line 4
    .line 5
    sget-object v0, Lyd2;->a:[F

    .line 6
    .line 7
    iget v0, p0, La310;->a:F

    .line 8
    .line 9
    iget p0, p0, La310;->b:F

    .line 10
    .line 11
    mul-float v1, v0, p0

    .line 12
    .line 13
    invoke-static {p2, v1}, Lyd2;->a(FF)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sget v3, Lb310;->a:F

    .line 18
    .line 19
    float-to-double v3, v3

    .line 20
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    sub-double v5, v3, v5

    .line 23
    .line 24
    mul-float/2addr v0, p0

    .line 25
    float-to-double v7, v0

    .line 26
    div-double/2addr v3, v5

    .line 27
    mul-double/2addr v3, v1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    mul-double/2addr v0, v7

    .line 33
    double-to-float p0, v0

    .line 34
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    mul-float/2addr p2, p0

    .line 39
    add-float/2addr p2, p1

    .line 40
    return p2
.end method

.method public onSuccess(Ljava/lang/reflect/InvocationHandler;)V
    .locals 5

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt4a;->m(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;->getBlockingStartUpLocations()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x9

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Throwable;

    .line 38
    .line 39
    new-instance v2, Lvkk0;

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lvkk0;-><init>(B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lqa51;->j:Lu64;

    .line 49
    .line 50
    invoke-virtual {v0}, Lz64;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;->getAsyncStartUpLocations()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Throwable;

    .line 80
    .line 81
    new-instance v4, Lvkk0;

    .line 82
    .line 83
    invoke-direct {v4, v3}, Lvkk0;-><init>(B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v2, 0x0

    .line 91
    :cond_2
    new-instance v0, Lxb51;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2, p1}, Lxb51;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Ldk5;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lo06;

    .line 99
    .line 100
    iget-object p0, p0, Lo06;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lpv00;

    .line 103
    .line 104
    new-instance p1, Landroid/os/Handler;

    .line 105
    .line 106
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Li16;

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    invoke-direct {v1, p0, v0, v2}, Li16;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldk5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Phase(\'"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ldk5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "\')"

    .line 23
    .line 24
    invoke-static {v0, p0, v1}, Le1n;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

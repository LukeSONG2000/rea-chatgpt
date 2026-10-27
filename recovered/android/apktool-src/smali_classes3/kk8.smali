.class public final Lkk8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Laj8;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lovy;

.field public final b:Luzq;

.field public final c:Lkng;

.field public final d:Lik8;

.field public final e:Ljk8;

.field public final f:I


# direct methods
.method public constructor <init>(Lovy;Luzq;Lkng;Lik8;Ljk8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk8;->a:Lovy;

    .line 5
    .line 6
    iput-object p2, p0, Lkk8;->b:Luzq;

    .line 7
    .line 8
    iput-object p3, p0, Lkk8;->c:Lkng;

    .line 9
    .line 10
    iput-object p4, p0, Lkk8;->d:Lik8;

    .line 11
    .line 12
    iput-object p5, p0, Lkk8;->e:Ljk8;

    .line 13
    .line 14
    sget-object p1, Llk8;->a:Ln54;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p2, Ln54;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lkk8;->f:I

    .line 26
    .line 27
    return-void
.end method

.method public static e(Lkk8;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbxv;Lbxv;Lbxv;Ldc0;Lj56;JJLeng;I)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v5, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v5, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v6, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v6, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v2, v1, 0x20

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move-object v7, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v7, p3

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v2, v1, 0x200

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    move-object v11, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v11, p7

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v1, v1, 0x400

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move-object v12, v3

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v12, p8

    .line 45
    .line 46
    :goto_4
    iget-object v1, v0, Lkk8;->a:Lovy;

    .line 47
    .line 48
    invoke-virtual {v1}, Lovy;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    iget-object v4, v0, Lkk8;->c:Lkng;

    .line 55
    .line 56
    new-instance v14, Ljava/lang/Long;

    .line 57
    .line 58
    move-wide/from16 v0, p9

    .line 59
    .line 60
    invoke-direct {v14, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 61
    .line 62
    .line 63
    new-instance v15, Ljava/lang/Long;

    .line 64
    .line 65
    move-wide/from16 v0, p11

    .line 66
    .line 67
    invoke-direct {v15, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 68
    .line 69
    .line 70
    const/16 v13, 0x3c

    .line 71
    .line 72
    move-object/from16 v8, p4

    .line 73
    .line 74
    move-object/from16 v9, p5

    .line 75
    .line 76
    move-object/from16 v10, p6

    .line 77
    .line 78
    move-object/from16 v16, p13

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v16}, Lkng;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbxv;Lbxv;Lbxv;Ldc0;Lkotlin/jvm/functions/Function1;ILjava/lang/Long;Ljava/lang/Long;Leng;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_5
    const-string v1, "Cannot call lock3A on "

    .line 86
    .line 87
    const-string v2, " after close."

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, Lzyn;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v3
.end method

.method public static h(Lkk8;ZZJ)Lzke;
    .locals 6

    .line 1
    iget-object v0, p0, Lkk8;->a:Lovy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lovy;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object p0, p0, Lkk8;->c:Lkng;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkng;->q:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lkng;->p:Ljava/util/Map;

    .line 21
    .line 22
    :goto_0
    new-instance v2, Lgd9;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v2, v3, p2, p1}, Lgd9;-><init>(BZZ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lkng;->d:Ltov;

    .line 29
    .line 30
    sget-object p2, Lkng;->r:Lzke;

    .line 31
    .line 32
    iget-object v3, p0, Lkng;->a:Luzq;

    .line 33
    .line 34
    iget-object v4, v3, Luzq;->c:Ltzq;

    .line 35
    .line 36
    invoke-virtual {v4}, Ltzq;->h()Lth50;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v0, v1

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance v1, Lar50;

    .line 81
    .line 82
    const/16 v4, 0x3c

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-direct {v1, v2, v4, p3}, Lar50;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ltov;->f(Lar50;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Luzq;->d(Ljava/util/Map;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-nez p3, :cond_4

    .line 103
    .line 104
    iget-object p0, p1, Ltov;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_4
    iget-object p0, p0, Lkng;->c:Lk0r;

    .line 111
    .line 112
    invoke-virtual {p0}, Lk0r;->a()Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v3, p0}, Luzq;->e(Ljava/util/LinkedHashMap;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, v1, Lar50;->d:Lzke;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_5
    const-string p1, "Cannot call lock3AForCapture on "

    .line 123
    .line 124
    const-string p2, " after close."

    .line 125
    .line 126
    invoke-static {p0, p2, p1}, Lzyn;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    return-object p0
.end method

.method public static q(Lkk8;JI)Lzke;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    and-int/lit8 v2, p3, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    and-int/lit8 v4, p3, 0x4

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v4, v1

    .line 20
    :goto_1
    and-int/lit8 v5, p3, 0x20

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    const-wide v5, 0xb2d05e00L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v5, p1

    .line 31
    .line 32
    :goto_2
    iget-object v7, v0, Lkk8;->a:Lovy;

    .line 33
    .line 34
    invoke-virtual {v7}, Lovy;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_10

    .line 39
    .line 40
    iget-object v0, v0, Lkk8;->c:Lkng;

    .line 41
    .line 42
    new-instance v7, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 45
    .line 46
    .line 47
    sget-object v5, Lkng;->r:Lzke;

    .line 48
    .line 49
    iget-object v6, v0, Lkng;->a:Luzq;

    .line 50
    .line 51
    sget-object v8, Lbl8;->I:Lal8;

    .line 52
    .line 53
    iget-object v9, v0, Lkng;->b:Lbl8;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v9}, Lal8;->a(Lbl8;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_3

    .line 63
    .line 64
    move-object v8, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v8, v1

    .line 67
    :goto_3
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-nez v9, :cond_4

    .line 72
    .line 73
    invoke-static {v8, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_4

    .line 78
    .line 79
    invoke-static {v4, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_4

    .line 84
    .line 85
    new-instance v0, Lzq50;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1, v3}, Lzq50;-><init>(ILkw0;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lq4e0;->c(Ljava/lang/Object;)Lzke;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_4
    iget-object v9, v6, Luzq;->c:Ltzq;

    .line 97
    .line 98
    invoke-virtual {v9}, Ltzq;->h()Lth50;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-nez v9, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-static {v8, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_7

    .line 110
    .line 111
    sget-object v9, Lkng;->o:Ljava/util/Map;

    .line 112
    .line 113
    invoke-virtual {v6, v9}, Luzq;->d(Ljava/util/Map;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_6

    .line 118
    .line 119
    :goto_4
    return-object v5

    .line 120
    :cond_6
    iget-object v10, v0, Lkng;->c:Lk0r;

    .line 121
    .line 122
    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const/16 v21, 0x2ff

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    invoke-static/range {v10 .. v21}, Lk0r;->b(Lk0r;Ldc0;Lec0;Ln95;Lpdp;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v8, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-static {v4, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v5, :cond_8

    .line 155
    .line 156
    if-nez v8, :cond_8

    .line 157
    .line 158
    if-nez v9, :cond_8

    .line 159
    .line 160
    sget-object v5, Loin;->a:Loin;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    if-eqz v5, :cond_9

    .line 169
    .line 170
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 171
    .line 172
    sget-object v11, Lkng;->s:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v10, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_9
    if-eqz v8, :cond_a

    .line 178
    .line 179
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 180
    .line 181
    sget-object v8, Lkng;->t:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v10, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_a
    if-eqz v9, :cond_b

    .line 187
    .line 188
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 189
    .line 190
    sget-object v8, Lkng;->u:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v10, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_b
    move-object v5, v10

    .line 196
    :goto_5
    new-instance v8, Ldy7;

    .line 197
    .line 198
    const/4 v9, 0x3

    .line 199
    invoke-direct {v8, v5, v9}, Ldy7;-><init>(Ljava/util/Map;B)V

    .line 200
    .line 201
    .line 202
    new-instance v5, Lar50;

    .line 203
    .line 204
    const/16 v9, 0x3c

    .line 205
    .line 206
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-direct {v5, v8, v9, v7}, Lar50;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    iget-object v7, v0, Lkng;->d:Ltov;

    .line 214
    .line 215
    invoke-virtual {v7, v5}, Ltov;->f(Lar50;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_c

    .line 223
    .line 224
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    move-object v15, v2

    .line 227
    goto :goto_6

    .line 228
    :cond_c
    move-object v15, v3

    .line 229
    :goto_6
    invoke-static {v4, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_d

    .line 234
    .line 235
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    :cond_d
    move-object/from16 v17, v3

    .line 238
    .line 239
    if-nez v15, :cond_e

    .line 240
    .line 241
    if-eqz v17, :cond_f

    .line 242
    .line 243
    :cond_e
    iget-object v7, v0, Lkng;->c:Lk0r;

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v18, 0x17f

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    const/4 v13, 0x0

    .line 255
    const/4 v14, 0x0

    .line 256
    invoke-static/range {v7 .. v18}, Lk0r;->b(Lk0r;Ldc0;Lec0;Ln95;Lpdp;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 257
    .line 258
    .line 259
    :cond_f
    iget-object v0, v0, Lkng;->c:Lk0r;

    .line 260
    .line 261
    invoke-virtual {v0}, Lk0r;->a()Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v6, v0}, Luzq;->e(Ljava/util/LinkedHashMap;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v5, Lar50;->d:Lzke;

    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_10
    const-string v1, "Cannot call unlock3A on "

    .line 272
    .line 273
    const-string v2, " after close."

    .line 274
    .line 275
    invoke-static {v0, v2, v1}, Lzyn;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object v3
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkk8;->d:Lik8;

    .line 2
    .line 3
    iget-object v0, v0, Lik8;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    monitor-exit v0

    .line 7
    iget-object v0, p0, Lkk8;->e:Ljk8;

    .line 8
    .line 9
    iget-object v0, v0, Ljk8;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    monitor-exit v0

    .line 13
    iget-object p0, p0, Lkk8;->a:Lovy;

    .line 14
    .line 15
    invoke-virtual {p0}, Lovy;->b()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i()Lzke;
    .locals 11

    .line 1
    iget-object v0, p0, Lkk8;->a:Lovy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lovy;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v2, p0, Lkk8;->c:Lkng;

    .line 11
    .line 12
    iget-object p0, v2, Lkng;->c:Lk0r;

    .line 13
    .line 14
    iget-object p0, p0, Lk0r;->a:Lq54;

    .line 15
    .line 16
    iget-object p0, p0, Lq54;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ls0a0;

    .line 19
    .line 20
    iget-object p0, p0, Ls0a0;->a:Ldc0;

    .line 21
    .line 22
    sget-object v0, Ldc0;->b:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v3, p0, Ldc0;->a:I

    .line 29
    .line 30
    if-ne v3, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget p0, p0, Ldc0;->a:I

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    :goto_1
    move-object v3, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    new-instance v1, Ldc0;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ldc0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_3
    new-instance v6, Lpdp;

    .line 49
    .line 50
    const/4 p0, 0x2

    .line 51
    invoke-direct {v6, p0}, Lpdp;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v10, 0x76

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v2 .. v10}, Lkng;->b(Lkng;Ldc0;Lec0;Ln95;Lpdp;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lzke;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    const-string v0, "Cannot call setTorchOn on "

    .line 67
    .line 68
    const-string v2, " after close."

    .line 69
    .line 70
    invoke-static {p0, v2, v0}, Lzyn;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkk8;->a:Lovy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lovy;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lkk8;->b:Luzq;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Luzq;->c(Lth50;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Cannot call stopRepeating on "

    .line 17
    .line 18
    const-string v1, " after close."

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, Lzyn;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkk8;->a:Lovy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lovy;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iget-object p0, p0, Lkk8;->b:Luzq;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lth50;

    .line 36
    .line 37
    iget-object v2, v2, Lth50;->f:Lmvs;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    check-cast v1, Lth50;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Luzq;->b:Lak8;

    .line 48
    .line 49
    iget-object v0, v0, Lak8;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "Cannot submit "

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lth50;->f:Lmvs;

    .line 65
    .line 66
    const-string v1, " with input request "

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " to "

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, " because CameraGraph was not configured to support reprocessing"

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    :goto_1
    iget-object p0, p0, Luzq;->c:Ltzq;

    .line 102
    .line 103
    iget-object v0, p0, Ltzq;->g:Lj320;

    .line 104
    .line 105
    new-instance v1, Lhzq;

    .line 106
    .line 107
    invoke-direct {v1, p1}, Lhzq;-><init>(Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lj320;->G(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ltzq;->b(Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void

    .line 120
    :cond_5
    const-string p0, "Cannot call submit with an empty list of Requests!"

    .line 121
    .line 122
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    const-string p1, "Cannot call submit on "

    .line 127
    .line 128
    const-string v0, " after close."

    .line 129
    .line 130
    invoke-static {p0, v0, p1}, Lzyn;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final s(Z)Lzke;
    .locals 4

    .line 1
    iget-object v0, p0, Lkk8;->a:Lovy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lovy;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    sget-object v0, Lkng;->r:Lzke;

    .line 11
    .line 12
    iget-object p0, p0, Lkk8;->c:Lkng;

    .line 13
    .line 14
    iget-object v2, p0, Lkng;->a:Luzq;

    .line 15
    .line 16
    iget-object v3, v2, Luzq;->c:Ltzq;

    .line 17
    .line 18
    invoke-virtual {v3}, Ltzq;->h()Lth50;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v3, Lkng;->w:Ljava/util/Map;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v3, Lkng;->v:Ljava/util/Map;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2, v3}, Luzq;->d(Ljava/util/Map;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    :goto_1
    return-object v0

    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    new-instance p1, Lar50;

    .line 42
    .line 43
    sget-object v0, Lkng;->x:Ldy7;

    .line 44
    .line 45
    invoke-direct {p1, v0, v1, v1}, Lar50;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    new-instance p1, Lar50;

    .line 50
    .line 51
    sget-object v0, Loin;->a:Loin;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lar50;-><init>(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-object v0, p0, Lkng;->d:Ltov;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ltov;->f(Lar50;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lkng;->c:Lk0r;

    .line 62
    .line 63
    invoke-virtual {p0}, Lk0r;->a()Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v2, p0}, Luzq;->e(Ljava/util/LinkedHashMap;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p1, Lar50;->d:Lzke;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    const-string p1, "Cannot call unlock3APostCapture on "

    .line 74
    .line 75
    const-string v0, " after close."

    .line 76
    .line 77
    invoke-static {p0, v0, p1}, Lzyn;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraGraph.Session-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lkk8;->f:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

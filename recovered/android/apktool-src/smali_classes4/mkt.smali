.class public final Lmkt;
.super Lhje;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final X:Ljava/util/Set;


# instance fields
.field public final A:Ljava/util/List;

.field public final o:Ltkn;

.field public final p:Lqkt;

.field public final q:Lncf;

.field public final r:Lki5;

.field public final s:Lki5;

.field public final t:Lki5;

.field public final u:I

.field public final v:Lki5;

.field public final w:Lki5;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "alg"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "enc"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "epk"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "zip"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "jku"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "jwk"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v1, "x5u"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v1, "x5t"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v1, "x5t#S256"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v1, "x5c"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-string v1, "kid"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string v1, "typ"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-string v1, "cty"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const-string v1, "crit"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const-string v1, "apu"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-string v1, "apv"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const-string v1, "p2s"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const-string v1, "p2c"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const-string v1, "iv"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const-string v1, "tag"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const-string v1, "skid"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const-string v1, "iss"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const-string v1, "sub"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const-string v1, "aud"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const-string v1, "authTag"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lmkt;->X:Ljava/util/Set;

    .line 136
    .line 137
    return-void
.end method

.method public constructor <init>(Ldg0;Ltkn;Ldkt;Ljava/lang/String;Ljava/util/HashSet;Ljava/net/URI;Lqkt;Ljava/net/URI;Lki5;Lki5;Ljava/util/LinkedList;Ljava/lang/String;Lqkt;Lncf;Lki5;Lki5;Lki5;ILki5;Lki5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Lki5;)V
    .locals 15

    .line 1
    move-object/from16 v14, p13

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    move-object/from16 v5, p6

    .line 13
    .line 14
    move-object/from16 v6, p7

    .line 15
    .line 16
    move-object/from16 v7, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    move-object/from16 v9, p10

    .line 21
    .line 22
    move-object/from16 v10, p11

    .line 23
    .line 24
    move-object/from16 v11, p12

    .line 25
    .line 26
    move-object/from16 v12, p25

    .line 27
    .line 28
    move-object/from16 v13, p26

    .line 29
    .line 30
    invoke-direct/range {v0 .. v13}, Lhje;-><init>(Ldg0;Ldkt;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lqkt;Ljava/net/URI;Lki5;Lki5;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lki5;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Ldg0;->a:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v3, Ldg0;->b:Ldg0;

    .line 39
    .line 40
    iget-object v3, v3, Ldg0;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p0, "The JWE algorithm cannot be \"none\""

    .line 50
    .line 51
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_1
    :goto_0
    if-eqz v14, :cond_2

    .line 56
    .line 57
    invoke-virtual {v14}, Lqkt;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    :cond_2
    move-object/from16 v1, p2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string p0, "Ephemeral public key should not be a private key"

    .line 67
    .line 68
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :goto_1
    iput-object v1, p0, Lmkt;->o:Ltkn;

    .line 73
    .line 74
    iput-object v14, p0, Lmkt;->p:Lqkt;

    .line 75
    .line 76
    move-object/from16 v1, p14

    .line 77
    .line 78
    iput-object v1, p0, Lmkt;->q:Lncf;

    .line 79
    .line 80
    move-object/from16 v1, p15

    .line 81
    .line 82
    iput-object v1, p0, Lmkt;->r:Lki5;

    .line 83
    .line 84
    move-object/from16 v1, p16

    .line 85
    .line 86
    iput-object v1, p0, Lmkt;->s:Lki5;

    .line 87
    .line 88
    move-object/from16 v1, p17

    .line 89
    .line 90
    iput-object v1, p0, Lmkt;->t:Lki5;

    .line 91
    .line 92
    move/from16 v1, p18

    .line 93
    .line 94
    iput v1, p0, Lmkt;->u:I

    .line 95
    .line 96
    move-object/from16 v1, p19

    .line 97
    .line 98
    iput-object v1, p0, Lmkt;->v:Lki5;

    .line 99
    .line 100
    move-object/from16 v1, p20

    .line 101
    .line 102
    iput-object v1, p0, Lmkt;->w:Lki5;

    .line 103
    .line 104
    move-object/from16 v1, p21

    .line 105
    .line 106
    iput-object v1, p0, Lmkt;->x:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v1, p22

    .line 109
    .line 110
    iput-object v1, p0, Lmkt;->y:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v1, p23

    .line 113
    .line 114
    iput-object v1, p0, Lmkt;->z:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v1, p24

    .line 117
    .line 118
    iput-object v1, p0, Lmkt;->A:Ljava/util/List;

    .line 119
    .line 120
    return-void
.end method

.method public static c(Lki5;)Lmkt;
    .locals 33

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lii5;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lay90;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x4e20

    .line 13
    .line 14
    invoke-static {v1, v0}, Likt;->i(ILjava/lang/String;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "enc"

    .line 19
    .line 20
    invoke-static {v1, v0}, Likt;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Ltkn;->d:Ltkn;

    .line 25
    .line 26
    iget-object v4, v3, Ldg0;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    :goto_0
    move-object v8, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v3, Ltkn;->e:Ltkn;

    .line 38
    .line 39
    iget-object v4, v3, Ldg0;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v3, Ltkn;->f:Ltkn;

    .line 49
    .line 50
    iget-object v4, v3, Ldg0;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v3, Ltkn;->i:Ltkn;

    .line 60
    .line 61
    iget-object v4, v3, Ldg0;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v3, Ltkn;->j:Ltkn;

    .line 71
    .line 72
    iget-object v4, v3, Ldg0;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object v3, Ltkn;->k:Ltkn;

    .line 82
    .line 83
    iget-object v4, v3, Ldg0;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    sget-object v3, Ltkn;->g:Ltkn;

    .line 93
    .line 94
    iget-object v4, v3, Ldg0;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    sget-object v3, Ltkn;->h:Ltkn;

    .line 104
    .line 105
    iget-object v4, v3, Ldg0;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    sget-object v3, Ltkn;->l:Ltkn;

    .line 115
    .line 116
    iget-object v4, v3, Ldg0;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    new-instance v3, Ltkn;

    .line 126
    .line 127
    invoke-direct {v3, v2, v5}, Ltkn;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v3, 0x0

    .line 140
    move-object v7, v3

    .line 141
    move-object v9, v7

    .line 142
    move-object v10, v9

    .line 143
    move-object v11, v10

    .line 144
    move-object v12, v11

    .line 145
    move-object v13, v12

    .line 146
    move-object v14, v13

    .line 147
    move-object v15, v14

    .line 148
    move-object/from16 v16, v15

    .line 149
    .line 150
    move-object/from16 v17, v16

    .line 151
    .line 152
    move-object/from16 v18, v17

    .line 153
    .line 154
    move-object/from16 v19, v18

    .line 155
    .line 156
    move-object/from16 v20, v19

    .line 157
    .line 158
    move-object/from16 v21, v20

    .line 159
    .line 160
    move-object/from16 v22, v21

    .line 161
    .line 162
    move-object/from16 v23, v22

    .line 163
    .line 164
    move-object/from16 v25, v23

    .line 165
    .line 166
    move-object/from16 v26, v25

    .line 167
    .line 168
    move-object/from16 v27, v26

    .line 169
    .line 170
    move-object/from16 v28, v27

    .line 171
    .line 172
    move-object/from16 v29, v28

    .line 173
    .line 174
    move-object/from16 v30, v29

    .line 175
    .line 176
    move-object/from16 v31, v30

    .line 177
    .line 178
    move/from16 v24, v5

    .line 179
    .line 180
    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2a

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/String;

    .line 191
    .line 192
    const-string v5, "alg"

    .line 193
    .line 194
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    const-class v6, Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v5, :cond_a

    .line 201
    .line 202
    invoke-static {v0, v4, v6}, Likt;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v4}, Lkkt;->a(Ljava/lang/String;)Lkkt;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    goto :goto_2

    .line 213
    :cond_a
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_b

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_b
    const-string v5, "typ"

    .line 221
    .line 222
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_c

    .line 227
    .line 228
    invoke-static {v0, v4, v6}, Likt;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v4, :cond_9

    .line 235
    .line 236
    new-instance v9, Ldkt;

    .line 237
    .line 238
    invoke-direct {v9, v4}, Ldkt;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_c
    const-string v5, "cty"

    .line 243
    .line 244
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_d

    .line 249
    .line 250
    invoke-static {v0, v4, v6}, Likt;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    move-object v10, v4

    .line 255
    check-cast v10, Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_d
    const-string v5, "crit"

    .line 259
    .line 260
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_e

    .line 265
    .line 266
    invoke-static {v4, v0}, Likt;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-eqz v4, :cond_9

    .line 271
    .line 272
    new-instance v11, Ljava/util/HashSet;

    .line 273
    .line 274
    invoke-direct {v11, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_e
    const-string v5, "jku"

    .line 279
    .line 280
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_f

    .line 285
    .line 286
    invoke-static {v4, v0}, Likt;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    goto :goto_2

    .line 291
    :cond_f
    const-string v5, "jwk"

    .line 292
    .line 293
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_13

    .line 298
    .line 299
    invoke-static {v4, v0}, Likt;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-nez v4, :cond_10

    .line 304
    .line 305
    move-object v13, v3

    .line 306
    goto :goto_3

    .line 307
    :cond_10
    invoke-static {v4}, Lqkt;->c(Ljava/util/Map;)Lqkt;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4}, Lqkt;->b()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-nez v5, :cond_12

    .line 316
    .line 317
    move-object v13, v4

    .line 318
    :goto_3
    if-eqz v13, :cond_9

    .line 319
    .line 320
    invoke-virtual {v13}, Lqkt;->b()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-nez v4, :cond_11

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_11
    const-string v0, "The JWK must be public"

    .line 329
    .line 330
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-object v3

    .line 334
    :cond_12
    const-string v0, "Non-public key in jwk header parameter"

    .line 335
    .line 336
    invoke-static {v0}, Lpkt;->s(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-object v3

    .line 340
    :cond_13
    const-string v5, "x5u"

    .line 341
    .line 342
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_14

    .line 347
    .line 348
    invoke-static {v4, v0}, Likt;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_14
    const-string v5, "x5t"

    .line 355
    .line 356
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_15

    .line 361
    .line 362
    invoke-static {v0, v4, v6}, Likt;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v4}, Lki5;->d(Ljava/lang/String;)Lki5;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_15
    const-string v5, "x5t#S256"

    .line 375
    .line 376
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_16

    .line 381
    .line 382
    invoke-static {v0, v4, v6}, Likt;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v4}, Lki5;->d(Ljava/lang/String;)Lki5;

    .line 389
    .line 390
    .line 391
    move-result-object v16

    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_16
    const-string v5, "x5c"

    .line 395
    .line 396
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_17

    .line 401
    .line 402
    const-class v5, Ljava/util/List;

    .line 403
    .line 404
    invoke-static {v0, v4, v5}, Likt;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Ljava/util/List;

    .line 409
    .line 410
    invoke-static {v4}, Lwn90;->y(Ljava/util/List;)Ljava/util/LinkedList;

    .line 411
    .line 412
    .line 413
    move-result-object v17

    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :cond_17
    const-string v5, "kid"

    .line 417
    .line 418
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_18

    .line 423
    .line 424
    invoke-static {v0, v4, v6}, Likt;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    move-object/from16 v18, v4

    .line 429
    .line 430
    check-cast v18, Ljava/lang/String;

    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :cond_18
    const-string v5, "epk"

    .line 435
    .line 436
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_19

    .line 441
    .line 442
    invoke-static {v4, v0}, Likt;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-static {v4}, Lqkt;->c(Ljava/util/Map;)Lqkt;

    .line 447
    .line 448
    .line 449
    move-result-object v19

    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_19
    const-string v5, "zip"

    .line 453
    .line 454
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_1a

    .line 459
    .line 460
    invoke-static {v0, v4, v6}, Likt;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Ljava/lang/String;

    .line 465
    .line 466
    if-eqz v4, :cond_9

    .line 467
    .line 468
    new-instance v5, Lncf;

    .line 469
    .line 470
    invoke-direct {v5, v4}, Lncf;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v20, v5

    .line 474
    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :cond_1a
    const-string v5, "apu"

    .line 478
    .line 479
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_1b

    .line 484
    .line 485
    invoke-static {v0, v4, v6}, Likt;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v4}, Lki5;->d(Ljava/lang/String;)Lki5;

    .line 492
    .line 493
    .line 494
    move-result-object v21

    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :cond_1b
    const-string v5, "apv"

    .line 498
    .line 499
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_1c

    .line 504
    .line 505
    invoke-static {v0, v4, v6}, Likt;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v4}, Lki5;->d(Ljava/lang/String;)Lki5;

    .line 512
    .line 513
    .line 514
    move-result-object v22

    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :cond_1c
    const-string v5, "p2s"

    .line 518
    .line 519
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-eqz v5, :cond_1d

    .line 524
    .line 525
    invoke-static {v0, v4, v6}, Likt;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v4, Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v4}, Lki5;->d(Ljava/lang/String;)Lki5;

    .line 532
    .line 533
    .line 534
    move-result-object v23

    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    :cond_1d
    const-string v5, "p2c"

    .line 538
    .line 539
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-eqz v5, :cond_20

    .line 544
    .line 545
    const-class v5, Ljava/lang/Number;

    .line 546
    .line 547
    invoke-static {v0, v4, v5}, Likt;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, Ljava/lang/Number;

    .line 552
    .line 553
    if-eqz v5, :cond_1f

    .line 554
    .line 555
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-ltz v4, :cond_1e

    .line 560
    .line 561
    move/from16 v24, v4

    .line 562
    .line 563
    goto/16 :goto_2

    .line 564
    .line 565
    :cond_1e
    const-string v0, "The PBES2 count parameter must not be negative"

    .line 566
    .line 567
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return-object v3

    .line 571
    :cond_1f
    const-string v0, "JSON object member "

    .line 572
    .line 573
    const-string v1, " is missing or null"

    .line 574
    .line 575
    invoke-static {v0, v4, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Lpkt;->s(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    return-object v3

    .line 583
    :cond_20
    const-string v5, "iv"

    .line 584
    .line 585
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-eqz v5, :cond_21

    .line 590
    .line 591
    invoke-static {v0, v4, v6}, Likt;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    check-cast v4, Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {v4}, Lki5;->d(Ljava/lang/String;)Lki5;

    .line 598
    .line 599
    .line 600
    move-result-object v25

    .line 601
    goto/16 :goto_2

    .line 602
    .line 603
    :cond_21
    const-string v5, "tag"

    .line 604
    .line 605
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-eqz v5, :cond_22

    .line 610
    .line 611
    invoke-static {v0, v4, v6}, Likt;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    check-cast v4, Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {v4}, Lki5;->d(Ljava/lang/String;)Lki5;

    .line 618
    .line 619
    .line 620
    move-result-object v26

    .line 621
    goto/16 :goto_2

    .line 622
    .line 623
    :cond_22
    const-string v5, "skid"

    .line 624
    .line 625
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    if-eqz v5, :cond_23

    .line 630
    .line 631
    invoke-static {v0, v4, v6}, Likt;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    move-object/from16 v27, v4

    .line 636
    .line 637
    check-cast v27, Ljava/lang/String;

    .line 638
    .line 639
    goto/16 :goto_2

    .line 640
    .line 641
    :cond_23
    const-string v5, "iss"

    .line 642
    .line 643
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-eqz v5, :cond_24

    .line 648
    .line 649
    invoke-static {v0, v4, v6}, Likt;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    move-object/from16 v28, v4

    .line 654
    .line 655
    check-cast v28, Ljava/lang/String;

    .line 656
    .line 657
    goto/16 :goto_2

    .line 658
    .line 659
    :cond_24
    const-string v5, "sub"

    .line 660
    .line 661
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-eqz v5, :cond_25

    .line 666
    .line 667
    invoke-static {v0, v4, v6}, Likt;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    move-object/from16 v29, v4

    .line 672
    .line 673
    check-cast v29, Ljava/lang/String;

    .line 674
    .line 675
    goto/16 :goto_2

    .line 676
    .line 677
    :cond_25
    const-string v5, "aud"

    .line 678
    .line 679
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-eqz v5, :cond_27

    .line 684
    .line 685
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    instance-of v5, v5, Ljava/lang/String;

    .line 690
    .line 691
    if-eqz v5, :cond_26

    .line 692
    .line 693
    invoke-static {v0, v4, v6}, Likt;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    check-cast v4, Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v30

    .line 703
    goto/16 :goto_2

    .line 704
    .line 705
    :cond_26
    invoke-static {v4, v0}, Likt;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v30

    .line 709
    goto/16 :goto_2

    .line 710
    .line 711
    :cond_27
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    sget-object v6, Lmkt;->X:Ljava/util/Set;

    .line 716
    .line 717
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    if-nez v6, :cond_29

    .line 722
    .line 723
    if-nez v31, :cond_28

    .line 724
    .line 725
    new-instance v31, Ljava/util/HashMap;

    .line 726
    .line 727
    invoke-direct/range {v31 .. v31}, Ljava/util/HashMap;-><init>()V

    .line 728
    .line 729
    .line 730
    :cond_28
    move-object/from16 v6, v31

    .line 731
    .line 732
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    goto/16 :goto_2

    .line 736
    .line 737
    :cond_29
    const-string v0, "The parameter name \""

    .line 738
    .line 739
    const-string v1, "\" matches a registered name"

    .line 740
    .line 741
    invoke-static {v0, v4, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    return-object v3

    .line 749
    :cond_2a
    new-instance v6, Lmkt;

    .line 750
    .line 751
    move-object/from16 v32, p0

    .line 752
    .line 753
    invoke-direct/range {v6 .. v32}, Lmkt;-><init>(Ldg0;Ltkn;Ldkt;Ljava/lang/String;Ljava/util/HashSet;Ljava/net/URI;Lqkt;Ljava/net/URI;Lki5;Lki5;Ljava/util/LinkedList;Ljava/lang/String;Lqkt;Lncf;Lki5;Lki5;Lki5;ILki5;Lki5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Lki5;)V

    .line 754
    .line 755
    .line 756
    return-object v6
.end method


# virtual methods
.method public final b()Ljava/util/HashMap;
    .locals 4

    .line 1
    invoke-super {p0}, Lhje;->b()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "enc"

    .line 6
    .line 7
    iget-object v2, p0, Lmkt;->o:Ltkn;

    .line 8
    .line 9
    iget-object v2, v2, Ldg0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lmkt;->p:Lqkt;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v2, "epk"

    .line 19
    .line 20
    invoke-virtual {v1}, Lqkt;->d()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lmkt;->q:Lncf;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v2, "zip"

    .line 32
    .line 33
    iget-object v1, v1, Lncf;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lmkt;->r:Lki5;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v2, "apu"

    .line 43
    .line 44
    iget-object v1, v1, Lii5;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lmkt;->s:Lki5;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const-string v2, "apv"

    .line 54
    .line 55
    iget-object v1, v1, Lii5;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Lmkt;->t:Lki5;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const-string v2, "p2s"

    .line 65
    .line 66
    iget-object v1, v1, Lii5;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_4
    iget v1, p0, Lmkt;->u:I

    .line 72
    .line 73
    if-lez v1, :cond_5

    .line 74
    .line 75
    const-string v2, "p2c"

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v1, p0, Lmkt;->v:Lki5;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const-string v2, "iv"

    .line 89
    .line 90
    iget-object v1, v1, Lii5;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v1, p0, Lmkt;->w:Lki5;

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    const-string v2, "tag"

    .line 100
    .line 101
    iget-object v1, v1, Lii5;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object v1, p0, Lmkt;->x:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    const-string v2, "skid"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-object v1, p0, Lmkt;->y:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    const-string v2, "iss"

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_9
    iget-object v1, p0, Lmkt;->z:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    const-string v2, "sub"

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_a
    iget-object p0, p0, Lmkt;->A:Ljava/util/List;

    .line 134
    .line 135
    if-eqz p0, :cond_c

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v2, 0x1

    .line 142
    const-string v3, "aud"

    .line 143
    .line 144
    if-ne v1, v2, :cond_b

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_b
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_c

    .line 160
    .line 161
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_c
    return-object v0
.end method

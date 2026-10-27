.class public final Lgkt;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgkt;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lgkt;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lgkt;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgkt;->a:B

    .line 4
    .line 5
    iget-boolean v2, v0, Lgkt;->b:Z

    .line 6
    .line 7
    iget-object v0, v0, Lgkt;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v0, Lcom/google/flatbuffers/a;

    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    array-length v6, v4

    .line 26
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    array-length v6, v4

    .line 30
    const/4 v7, 0x0

    .line 31
    move v8, v7

    .line 32
    :goto_0
    if-ge v8, v6, :cond_0

    .line 33
    .line 34
    aget-object v9, v4, v8

    .line 35
    .line 36
    new-instance v10, Lovp;

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    int-to-long v14, v9

    .line 55
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x70

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    invoke-direct/range {v10 .. v17}, Lovp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Li8d0;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0, v10, v2}, Lgqt;->t(BLcom/google/flatbuffers/a;Lovp;Z)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v5}, Lfee;->z1(Ljava/util/Collection;)[I

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v0, v5}, Lcom/google/flatbuffers/a;->f(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v0, v5}, Lcom/google/flatbuffers/a;->g(Ljava/lang/CharSequence;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    :goto_1
    invoke-static {v1}, Lpe;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/google/flatbuffers/a;->f(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/flatbuffers/a;->g(Ljava/lang/CharSequence;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move v1, v7

    .line 131
    :goto_2
    array-length v2, v4

    .line 132
    const/4 v6, 0x4

    .line 133
    invoke-virtual {v0, v6, v2, v6}, Lcom/google/flatbuffers/a;->q(III)V

    .line 134
    .line 135
    .line 136
    array-length v2, v4

    .line 137
    sub-int/2addr v2, v3

    .line 138
    :goto_3
    const/4 v8, -0x1

    .line 139
    if-ge v8, v2, :cond_4

    .line 140
    .line 141
    aget v8, v4, v2

    .line 142
    .line 143
    invoke-virtual {v0, v8}, Lcom/google/flatbuffers/a;->c(I)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, -0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-virtual {v0}, Lcom/google/flatbuffers/a;->i()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v0, v6}, Lcom/google/flatbuffers/a;->p(I)V

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x2

    .line 157
    invoke-virtual {v0, v4, v2}, Lcom/google/flatbuffers/a;->d(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3, v1}, Lcom/google/flatbuffers/a;->d(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v7, v5}, Lcom/google/flatbuffers/a;->d(II)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x3

    .line 167
    invoke-virtual {v0, v3, v1, v3}, Lcom/google/flatbuffers/a;->a(BII)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/flatbuffers/a;->h()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_0
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Ljava/lang/String;

    .line 182
    .line 183
    check-cast v0, Lorg/json/JSONObject;

    .line 184
    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    instance-of v2, v0, Lorg/json/JSONObject;

    .line 192
    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    check-cast v0, Lorg/json/JSONObject;

    .line 196
    .line 197
    invoke-static {v0, v3}, Lhkt;->a0(Lorg/json/JSONObject;Z)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_4

    .line 202
    :cond_5
    instance-of v2, v0, Lorg/json/JSONArray;

    .line 203
    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    check-cast v0, Lorg/json/JSONArray;

    .line 207
    .line 208
    invoke-static {v0}, Lekt;->q0(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :cond_6
    :goto_4
    new-instance v2, Lgw00;

    .line 213
    .line 214
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v2, Lgw00;

    .line 223
    .line 224
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :goto_5
    return-object v2

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

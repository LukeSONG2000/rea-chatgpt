.class public final synthetic Ltdo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb0b0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ltdo;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltdo;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ltdo;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLw3o;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Ltdo;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltdo;->b:Z

    iput-object p2, p0, Ltdo;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltdo;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, v0, Ltdo;->b:Z

    .line 7
    .line 8
    iget-object v0, v0, Ltdo;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lb0b0;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    check-cast v4, Lyza0;

    .line 18
    .line 19
    iget-boolean v1, v4, Lyza0;->a:Z

    .line 20
    .line 21
    iget-object v0, v0, Lb0b0;->k:Lj9z;

    .line 22
    .line 23
    sget-object v5, Lbas;->f:Lbas;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v5, Lbas;->N0:Lp8z;

    .line 29
    .line 30
    const/16 v6, 0xe

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static {v0, v5, v7, v2, v6}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v4, Lyza0;->c:Loza0;

    .line 46
    .line 47
    iget v0, v0, Loza0;->a:I

    .line 48
    .line 49
    invoke-static {v0}, Lgy00;->a(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    move v6, v7

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    const/4 v7, 0x1

    .line 59
    goto :goto_0

    .line 60
    :goto_2
    if-eqz v3, :cond_2

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/16 v11, 0x3c

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static/range {v4 .. v11}, Lyza0;->c(Lyza0;ZZLoza0;Lxza0;ZZI)Lyza0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    if-nez v3, :cond_3

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/16 v11, 0x3e

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-static/range {v4 .. v11}, Lyza0;->c(Lyza0;ZZLoza0;Lxza0;ZZI)Lyza0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    if-eqz v3, :cond_4

    .line 94
    .line 95
    iget-boolean v0, v4, Lyza0;->b:Z

    .line 96
    .line 97
    if-eq v0, v6, :cond_4

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/16 v11, 0x3d

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-static/range {v4 .. v11}, Lyza0;->c(Lyza0;ZZLoza0;Lxza0;ZZI)Lyza0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_4
    :goto_3
    return-object v4

    .line 111
    :pswitch_0
    check-cast v0, Lw3o;

    .line 112
    .line 113
    move-object/from16 v4, p1

    .line 114
    .line 115
    check-cast v4, Leho;

    .line 116
    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    iget-object v2, v4, Leho;->f1:Lszp;

    .line 120
    .line 121
    :cond_5
    move-object/from16 v35, v2

    .line 122
    .line 123
    iget-object v1, v4, Leho;->A:Ljava/util/Map;

    .line 124
    .line 125
    check-cast v0, Ly1o;

    .line 126
    .line 127
    invoke-virtual {v0}, Ly1o;->e()Lsu8;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v0}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    .line 140
    move-result-object v31

    .line 141
    const v52, -0x44000001

    .line 142
    .line 143
    .line 144
    const v53, 0xffff

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    const/16 v26, 0x0

    .line 179
    .line 180
    const/16 v27, 0x0

    .line 181
    .line 182
    const/16 v28, 0x0

    .line 183
    .line 184
    const/16 v29, 0x0

    .line 185
    .line 186
    const/16 v30, 0x0

    .line 187
    .line 188
    const/16 v32, 0x0

    .line 189
    .line 190
    const/16 v33, 0x0

    .line 191
    .line 192
    const/16 v34, 0x0

    .line 193
    .line 194
    const/16 v36, 0x0

    .line 195
    .line 196
    const/16 v37, 0x0

    .line 197
    .line 198
    const/16 v38, 0x0

    .line 199
    .line 200
    const/16 v39, 0x0

    .line 201
    .line 202
    const/16 v40, 0x0

    .line 203
    .line 204
    const/16 v41, 0x0

    .line 205
    .line 206
    const/16 v42, 0x0

    .line 207
    .line 208
    const/16 v43, 0x0

    .line 209
    .line 210
    const/16 v44, 0x0

    .line 211
    .line 212
    const/16 v45, 0x0

    .line 213
    .line 214
    const/16 v46, 0x0

    .line 215
    .line 216
    const/16 v47, 0x0

    .line 217
    .line 218
    const/16 v48, 0x0

    .line 219
    .line 220
    const/16 v49, 0x0

    .line 221
    .line 222
    const/16 v50, 0x0

    .line 223
    .line 224
    const/16 v51, 0x0

    .line 225
    .line 226
    invoke-static/range {v4 .. v53}, Leho;->c(Leho;Lu0o;Lq360;Licq;Lkdd;Lv5r;Lt2f;Lkj8;Lbhq;Lfer;ZLjava/util/List;ILw3y0;Ljava/util/List;ZLod50;Lpo40;Ljava/util/List;ILjava/lang/Integer;ZZLjava/lang/String;ILwv9;ZLjava/util/Map;ZZZLszp;ZLpk31;Ljava/lang/String;Lcg11;Lgv5;Lpao;Ljava/util/List;ZZZZLu2y0;ZZLjava/util/LinkedHashSet;ZII)Leho;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

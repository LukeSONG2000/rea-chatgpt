.class public final synthetic Lr200;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp230;Lm6u;ZZLg230;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lr200;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr200;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lr200;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lr200;->b:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lr200;->c:Z

    .line 14
    .line 15
    iput-object p5, p0, Lr200;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput-byte v0, p0, Lr200;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr200;->b:Z

    iput-object p2, p0, Lr200;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr200;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr200;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lr200;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLq100;Ljava/util/ArrayList;ZLg1r;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lr200;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr200;->b:Z

    iput-object p2, p0, Lr200;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr200;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lr200;->c:Z

    iput-object p5, p0, Lr200;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr200;->a:B

    .line 4
    .line 5
    iget-boolean v2, v0, Lr200;->c:Z

    .line 6
    .line 7
    iget-boolean v3, v0, Lr200;->b:Z

    .line 8
    .line 9
    iget-object v4, v0, Lr200;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lr200;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lr200;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v9, v6

    .line 19
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    move-object v10, v5

    .line 22
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    move-object v12, v4

    .line 25
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    check-cast v11, Lhe80;

    .line 30
    .line 31
    new-instance v7, Lfe80;

    .line 32
    .line 33
    iget-boolean v8, v0, Lr200;->b:Z

    .line 34
    .line 35
    iget-boolean v13, v0, Lr200;->c:Z

    .line 36
    .line 37
    invoke-direct/range {v7 .. v13}, Lfe80;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lhe80;Lkotlin/jvm/functions/Function1;Z)V

    .line 38
    .line 39
    .line 40
    return-object v7

    .line 41
    :pswitch_0
    check-cast v6, Lp230;

    .line 42
    .line 43
    check-cast v5, Lm6u;

    .line 44
    .line 45
    check-cast v4, Lg230;

    .line 46
    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Lfam;

    .line 50
    .line 51
    new-instance v0, Ll050;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v6}, Lp230;->n()V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, v0, Ll050;->a:Z

    .line 61
    .line 62
    invoke-virtual {v6, v5, v3, v2}, Lp230;->o(Lm6u;ZZ)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    iget-object v1, v4, Lg230;->a:Lxuy;

    .line 67
    .line 68
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lxuy;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    new-instance v1, Lej6;

    .line 74
    .line 75
    const/16 v2, 0x19

    .line 76
    .line 77
    invoke-direct {v1, v6, v0, v2}, Lej6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_1
    check-cast v6, Lq100;

    .line 82
    .line 83
    check-cast v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    check-cast v4, Lg1r;

    .line 86
    .line 87
    move-object/from16 v7, p1

    .line 88
    .line 89
    check-cast v7, Lq200;

    .line 90
    .line 91
    iget-object v0, v7, Lq200;->m:Ljava/util/Map;

    .line 92
    .line 93
    iget-object v1, v7, Lq200;->k:Ljava/util/Map;

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/util/List;

    .line 102
    .line 103
    if-nez v3, :cond_0

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-virtual {v7, v6}, Lq200;->j(Lq100;)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-lt v8, v9, :cond_1

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 122
    .line 123
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_2

    .line 135
    .line 136
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Lf100;

    .line 141
    .line 142
    invoke-static {v10, v6}, Lb79;->n0(Lf100;Lq100;)Lsdb0;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_4

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    move-object v10, v9

    .line 165
    check-cast v10, Lf100;

    .line 166
    .line 167
    invoke-static {v10, v6}, Lb79;->n0(Lf100;Lq100;)Lsdb0;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-nez v10, :cond_3

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    const/4 v9, 0x0

    .line 179
    :goto_2
    check-cast v9, Lf100;

    .line 180
    .line 181
    if-nez v9, :cond_5

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/util/Collection;

    .line 189
    .line 190
    invoke-static {v5, v3}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    :cond_6
    new-instance v3, Lgw00;

    .line 195
    .line 196
    invoke-direct {v3, v6, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v3}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-nez v2, :cond_7

    .line 204
    .line 205
    :goto_3
    move-object v10, v0

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    if-eqz v4, :cond_8

    .line 208
    .line 209
    new-instance v1, Lgw00;

    .line 210
    .line 211
    invoke-direct {v1, v6, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v1}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_3

    .line 219
    :cond_8
    invoke-static {v0, v6}, Lukw;->b0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_3

    .line 224
    :goto_4
    const/16 v17, 0x7eb

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    invoke-static/range {v7 .. v17}, Lq200;->i(Lq200;Ljava/util/Map;ZLjava/util/Map;Ljava/util/LinkedHashMap;IILlrv;ZLn3f;I)Lq200;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    :goto_5
    return-object v7

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

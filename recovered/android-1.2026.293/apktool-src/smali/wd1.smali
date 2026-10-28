.class public final Lwd1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:La7q;

.field public final b:La7q;

.field public final c:Lcbq;

.field public final d:Lsl70;


# direct methods
.method public constructor <init>(La7q;La7q;Lsl70;Lcbq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd1;->a:La7q;

    .line 5
    .line 6
    iput-object p2, p0, Lwd1;->b:La7q;

    .line 7
    .line 8
    iput-object p4, p0, Lwd1;->c:Lcbq;

    .line 9
    .line 10
    iput-object p3, p0, Lwd1;->d:Lsl70;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ZLvwp;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lvd1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lvd1;

    .line 11
    .line 12
    iget v3, v2, Lvd1;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lvd1;->q:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lvd1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lvd1;-><init>(Lwd1;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Lvd1;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v9, Lvd1;->q:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    sget-object v11, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-boolean v2, v9, Lvd1;->n:Z

    .line 58
    .line 59
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lwd1;->a:La7q;

    .line 67
    .line 68
    invoke-interface {v1}, La7q;->a()Le510;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move/from16 v2, p1

    .line 73
    .line 74
    iput-boolean v2, v9, Lvd1;->n:Z

    .line 75
    .line 76
    iput v4, v9, Lvd1;->q:I

    .line 77
    .line 78
    invoke-static {v1, v9}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v11, :cond_4

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_4
    :goto_2
    check-cast v1, Lbbq;

    .line 87
    .line 88
    iget-object v4, v1, Lbbq;->h:Ljava/util/List;

    .line 89
    .line 90
    check-cast v4, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v6, Lh0n;

    .line 93
    .line 94
    invoke-direct {v6, v4}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lns;

    .line 98
    .line 99
    const/4 v7, 0x5

    .line 100
    invoke-direct {v4, v7}, Lns;-><init>(B)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v4}, Llzs0;->I(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v6, Lke;

    .line 108
    .line 109
    const/4 v8, 0x4

    .line 110
    invoke-direct {v6, v8}, Lke;-><init>(B)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v6}, Llzs0;->I(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Llzs0;->H(Lezs0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Labp;

    .line 122
    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    invoke-virtual {v4}, Labp;->e()Lmys;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Lmys;->b()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance v8, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_6

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    instance-of v12, v10, Lhys;

    .line 155
    .line 156
    if-eqz v12, :cond_5

    .line 157
    .line 158
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-static {v8}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lhys;

    .line 167
    .line 168
    if-eqz v6, :cond_9

    .line 169
    .line 170
    invoke-virtual {v4}, Labp;->f()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v6}, Lhys;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    iget-object v1, v1, Lbbq;->a:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    const/16 v22, 0x7b8

    .line 185
    .line 186
    const-string v12, "oauth_success"

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    move-object/from16 v18, v1

    .line 198
    .line 199
    invoke-static/range {v12 .. v22}, Lbc81;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lig4;I)Lycc0;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    new-instance v1, Lpa;

    .line 206
    .line 207
    invoke-direct {v1, v7, v5, v0, v4}, Lpa;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/4 v2, 0x3

    .line 211
    const/4 v3, 0x0

    .line 212
    iget-object v0, v0, Lwd1;->c:Lcbq;

    .line 213
    .line 214
    invoke-static {v0, v5, v3, v1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    iput-boolean v2, v9, Lvd1;->n:Z

    .line 219
    .line 220
    iput v3, v9, Lvd1;->q:I

    .line 221
    .line 222
    iget-object v3, v0, Lwd1;->b:La7q;

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v8, 0x0

    .line 228
    const/16 v10, 0x1e

    .line 229
    .line 230
    invoke-static/range {v3 .. v10}, La7q;->o(La7q;Lycc0;Lsfx0;Ljava/lang/String;Ljava/util/List;Lctz0;Lvwp;I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v11, :cond_9

    .line 235
    .line 236
    :goto_4
    return-object v11

    .line 237
    :cond_8
    const-string v0, "Conversation ID is null"

    .line 238
    .line 239
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v5

    .line 243
    :cond_9
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 244
    .line 245
    return-object v0
.end method

.class public final Lk7r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(La79;Lfin;Lvjn;Lj7r;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lk7r;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk7r;->b:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p2, p0, Lk7r;->c:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p3, p0, Lk7r;->d:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-object p4, p0, Lk7r;->e:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lgqd;La79;Lxnb;Ld79;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lk7r;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7r;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lk7r;->c:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lk7r;->d:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lk7r;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lyba0;Lvb2;Lpac;Lsh8;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lk7r;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7r;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lk7r;->c:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lk7r;->d:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lk7r;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk7r;->a:B

    .line 4
    .line 5
    sget-object v2, Ljfe0;->c:Ljfe0;

    .line 6
    .line 7
    const-string v3, "com.openai.platform.navigation.type"

    .line 8
    .line 9
    const-string v4, "bottom_sheet"

    .line 10
    .line 11
    iget-object v5, v0, Lk7r;->e:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object v6, v0, Lk7r;->d:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget-object v7, v0, Lk7r;->c:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iget-object v0, v0, Lk7r;->b:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lz1r0;

    .line 25
    .line 26
    new-instance v8, Lxz9;

    .line 27
    .line 28
    sget-object v12, Lki8;->j:Lki8;

    .line 29
    .line 30
    sget-object v13, Lyac;->o:Lyac;

    .line 31
    .line 32
    sget-object v14, Lbi8;->q:Lbi8;

    .line 33
    .line 34
    sget-object v15, Lci8;->n:Lci8;

    .line 35
    .line 36
    move-object/from16 v16, v0

    .line 37
    .line 38
    check-cast v16, Lyba0;

    .line 39
    .line 40
    sget-object v17, Lqh8;->n:Lqh8;

    .line 41
    .line 42
    sget-object v18, Lrh8;->n:Lrh8;

    .line 43
    .line 44
    move-object/from16 v20, v7

    .line 45
    .line 46
    check-cast v20, Lvb2;

    .line 47
    .line 48
    move-object/from16 v21, v6

    .line 49
    .line 50
    check-cast v21, Lpac;

    .line 51
    .line 52
    move-object/from16 v22, v5

    .line 53
    .line 54
    check-cast v22, Lsh8;

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v24

    .line 62
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    const/4 v11, 0x0

    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v23, 0x1

    .line 69
    .line 70
    invoke-direct/range {v8 .. v24}, Lxz9;-><init>(Lnqd0;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZ)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3, v2, v0}, Le1n;->u(Ljava/lang/String;Ljfe0;Ljava/util/Map;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_0
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Lz1r0;

    .line 85
    .line 86
    new-instance v8, Lxz9;

    .line 87
    .line 88
    sget-object v12, Lpi8;->k:Lpi8;

    .line 89
    .line 90
    move-object v13, v0

    .line 91
    check-cast v13, Lgqd;

    .line 92
    .line 93
    sget-object v14, Lz69;->h:Lz69;

    .line 94
    .line 95
    sget-object v15, Lmh8;->j:Lmh8;

    .line 96
    .line 97
    move-object/from16 v16, v7

    .line 98
    .line 99
    check-cast v16, La79;

    .line 100
    .line 101
    sget-object v17, Lth8;->h:Lth8;

    .line 102
    .line 103
    sget-object v18, Luh8;->g:Luh8;

    .line 104
    .line 105
    move-object/from16 v20, v6

    .line 106
    .line 107
    check-cast v20, Lxnb;

    .line 108
    .line 109
    sget-object v21, Lc79;->h:Lc79;

    .line 110
    .line 111
    move-object/from16 v22, v5

    .line 112
    .line 113
    check-cast v22, Ld79;

    .line 114
    .line 115
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v24

    .line 121
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 122
    .line 123
    const/4 v10, 0x1

    .line 124
    const/4 v11, 0x0

    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v23, 0x1

    .line 128
    .line 129
    invoke-direct/range {v8 .. v24}, Lxz9;-><init>(Lnqd0;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZ)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v3, v2, v0}, Le1n;->u(Ljava/lang/String;Ljfe0;Ljava/util/Map;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_1
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Lz1r0;

    .line 144
    .line 145
    new-instance v8, Lxz9;

    .line 146
    .line 147
    sget-object v12, Loj8;->f:Loj8;

    .line 148
    .line 149
    sget-object v13, Lrh8;->f:Lrh8;

    .line 150
    .line 151
    sget-object v14, Lsh8;->d:Lsh8;

    .line 152
    .line 153
    sget-object v15, Lbi8;->i:Lbi8;

    .line 154
    .line 155
    move-object/from16 v16, v0

    .line 156
    .line 157
    check-cast v16, La79;

    .line 158
    .line 159
    sget-object v17, Lth8;->e:Lth8;

    .line 160
    .line 161
    sget-object v18, Luh8;->f:Luh8;

    .line 162
    .line 163
    move-object/from16 v19, v7

    .line 164
    .line 165
    check-cast v19, Lfin;

    .line 166
    .line 167
    move-object/from16 v20, v6

    .line 168
    .line 169
    check-cast v20, Lvjn;

    .line 170
    .line 171
    sget-object v21, Lc79;->f:Lc79;

    .line 172
    .line 173
    move-object/from16 v22, v5

    .line 174
    .line 175
    check-cast v22, Lj7r;

    .line 176
    .line 177
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v24

    .line 183
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 184
    .line 185
    const/4 v10, 0x1

    .line 186
    const/4 v11, 0x0

    .line 187
    const/16 v23, 0x1

    .line 188
    .line 189
    invoke-direct/range {v8 .. v24}, Lxz9;-><init>(Lnqd0;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZ)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v3, v2, v0}, Le1n;->u(Ljava/lang/String;Ljfe0;Ljava/util/Map;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

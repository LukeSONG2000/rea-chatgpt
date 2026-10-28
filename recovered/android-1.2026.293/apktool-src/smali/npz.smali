.class public final Lnpz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqs10;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lpy9;Lsh8;Lc79;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lnpz;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpz;->b:Lqs10;

    iput-object p2, p0, Lnpz;->c:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lnpz;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lpy9;Lxac;Lai8;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lnpz;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpz;->b:Lqs10;

    iput-object p2, p0, Lnpz;->c:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lnpz;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lz69;Ldrb;Lc79;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lnpz;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnpz;->b:Lqs10;

    .line 8
    .line 9
    iput-object p2, p0, Lnpz;->c:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p3, p0, Lnpz;->d:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnpz;->a:B

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
    iget-object v5, v0, Lnpz;->d:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object v6, v0, Lnpz;->c:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget-object v0, v0, Lnpz;->b:Lqs10;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lz1r0;

    .line 23
    .line 24
    new-instance v7, Lxz9;

    .line 25
    .line 26
    move-object v11, v0

    .line 27
    check-cast v11, Lpy9;

    .line 28
    .line 29
    sget-object v12, Ldi8;->z:Ldi8;

    .line 30
    .line 31
    sget-object v13, Lqh8;->y:Lqh8;

    .line 32
    .line 33
    sget-object v14, Lrh8;->x:Lrh8;

    .line 34
    .line 35
    move-object v15, v6

    .line 36
    check-cast v15, Lsh8;

    .line 37
    .line 38
    sget-object v16, La79;->v:La79;

    .line 39
    .line 40
    sget-object v17, Lth8;->z:Lth8;

    .line 41
    .line 42
    sget-object v19, Luh8;->x:Luh8;

    .line 43
    .line 44
    sget-object v20, Lb79;->w:Lb79;

    .line 45
    .line 46
    move-object/from16 v21, v5

    .line 47
    .line 48
    check-cast v21, Lc79;

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v23

    .line 56
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    const/4 v10, 0x0

    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v22, 0x1

    .line 63
    .line 64
    invoke-direct/range {v7 .. v23}, Lxz9;-><init>(Lnqd0;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZ)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3, v2, v0}, Le1n;->u(Ljava/lang/String;Ljfe0;Ljava/util/Map;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_0
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Lz1r0;

    .line 79
    .line 80
    new-instance v7, Lxz9;

    .line 81
    .line 82
    move-object v11, v0

    .line 83
    check-cast v11, Lpy9;

    .line 84
    .line 85
    sget-object v12, Lc79;->p:Lc79;

    .line 86
    .line 87
    sget-object v13, Ld79;->l:Ld79;

    .line 88
    .line 89
    sget-object v14, Lbi8;->p:Lbi8;

    .line 90
    .line 91
    move-object v15, v6

    .line 92
    check-cast v15, Lxac;

    .line 93
    .line 94
    sget-object v16, Lci8;->m:Lci8;

    .line 95
    .line 96
    sget-object v17, Le79;->k:Le79;

    .line 97
    .line 98
    sget-object v19, Lzh8;->n:Lzh8;

    .line 99
    .line 100
    sget-object v20, Lmh8;->p:Lmh8;

    .line 101
    .line 102
    move-object/from16 v21, v5

    .line 103
    .line 104
    check-cast v21, Lai8;

    .line 105
    .line 106
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v23

    .line 112
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 113
    .line 114
    const/4 v9, 0x1

    .line 115
    const/4 v10, 0x0

    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v22, 0x1

    .line 119
    .line 120
    invoke-direct/range {v7 .. v23}, Lxz9;-><init>(Lnqd0;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZ)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v3, v2, v0}, Le1n;->u(Ljava/lang/String;Ljfe0;Ljava/util/Map;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_1
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Lz1r0;

    .line 135
    .line 136
    new-instance v7, Lxz9;

    .line 137
    .line 138
    sget-object v11, Loj8;->i:Loj8;

    .line 139
    .line 140
    sget-object v12, Lrh8;->h:Lrh8;

    .line 141
    .line 142
    sget-object v13, Lsh8;->g:Lsh8;

    .line 143
    .line 144
    sget-object v14, Lc79;->l:Lc79;

    .line 145
    .line 146
    move-object v15, v0

    .line 147
    check-cast v15, Lz69;

    .line 148
    .line 149
    sget-object v16, La79;->h:La79;

    .line 150
    .line 151
    sget-object v17, Lth8;->k:Lth8;

    .line 152
    .line 153
    sget-object v19, Lb79;->i:Lb79;

    .line 154
    .line 155
    move-object/from16 v20, v6

    .line 156
    .line 157
    check-cast v20, Ldrb;

    .line 158
    .line 159
    move-object/from16 v21, v5

    .line 160
    .line 161
    check-cast v21, Lc79;

    .line 162
    .line 163
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v23

    .line 169
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 170
    .line 171
    const/4 v9, 0x1

    .line 172
    const/4 v10, 0x0

    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v22, 0x1

    .line 176
    .line 177
    invoke-direct/range {v7 .. v23}, Lxz9;-><init>(Lnqd0;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZ)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v3, v2, v0}, Le1n;->u(Ljava/lang/String;Ljfe0;Ljava/util/Map;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

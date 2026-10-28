.class public final Lyzn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lrh8;Llh8;Lth8;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lyzn0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyzn0;->c:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p2, p0, Lyzn0;->b:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p3, p0, Lyzn0;->d:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lsh8;Lfin;Lzh8;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lyzn0;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzn0;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lyzn0;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lyzn0;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lsh8;Lfin;Lzh8;B)V
    .locals 0

    const/4 p4, 0x1

    iput-byte p4, p0, Lyzn0;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzn0;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lyzn0;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lyzn0;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyzn0;->a:B

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
    iget-object v5, v0, Lyzn0;->d:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object v6, v0, Lyzn0;->b:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget-object v0, v0, Lyzn0;->c:Lkotlin/jvm/functions/Function2;

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
    const v1, 0x3f2aaaab

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    sget-object v11, Lv86;->y:Lv86;

    .line 34
    .line 35
    sget-object v12, Ldi8;->t:Ldi8;

    .line 36
    .line 37
    sget-object v13, Lqh8;->u:Lqh8;

    .line 38
    .line 39
    sget-object v14, Luh8;->s:Luh8;

    .line 40
    .line 41
    move-object v15, v0

    .line 42
    check-cast v15, Lrh8;

    .line 43
    .line 44
    sget-object v16, Lsh8;->n:Lsh8;

    .line 45
    .line 46
    sget-object v17, Lz69;->t:Lz69;

    .line 47
    .line 48
    move-object/from16 v19, v6

    .line 49
    .line 50
    check-cast v19, Llh8;

    .line 51
    .line 52
    sget-object v20, La79;->r:La79;

    .line 53
    .line 54
    move-object/from16 v21, v5

    .line 55
    .line 56
    check-cast v21, Lth8;

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v23

    .line 64
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v22, 0x1

    .line 70
    .line 71
    invoke-direct/range {v7 .. v23}, Lxz9;-><init>(Lnqd0;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZ)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v2, v0}, Le1n;->u(Ljava/lang/String;Ljfe0;Ljava/util/Map;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_0
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Lz1r0;

    .line 86
    .line 87
    new-instance v7, Lxz9;

    .line 88
    .line 89
    sget-object v11, Lv86;->t:Lv86;

    .line 90
    .line 91
    sget-object v12, Ldi8;->s:Ldi8;

    .line 92
    .line 93
    sget-object v13, Lqh8;->r:Lqh8;

    .line 94
    .line 95
    sget-object v14, Lrh8;->q:Lrh8;

    .line 96
    .line 97
    move-object v15, v0

    .line 98
    check-cast v15, Lsh8;

    .line 99
    .line 100
    sget-object v16, Lz69;->r:Lz69;

    .line 101
    .line 102
    sget-object v17, La79;->o:La79;

    .line 103
    .line 104
    move-object/from16 v18, v6

    .line 105
    .line 106
    check-cast v18, Lfin;

    .line 107
    .line 108
    sget-object v19, Luh8;->q:Luh8;

    .line 109
    .line 110
    sget-object v20, Le79;->n:Le79;

    .line 111
    .line 112
    move-object/from16 v21, v5

    .line 113
    .line 114
    check-cast v21, Lzh8;

    .line 115
    .line 116
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v23

    .line 122
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 123
    .line 124
    const/4 v9, 0x1

    .line 125
    const/4 v10, 0x0

    .line 126
    const/16 v22, 0x1

    .line 127
    .line 128
    invoke-direct/range {v7 .. v23}, Lxz9;-><init>(Lnqd0;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZ)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v3, v2, v0}, Le1n;->u(Ljava/lang/String;Ljfe0;Ljava/util/Map;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_1
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Lz1r0;

    .line 143
    .line 144
    new-instance v7, Lxz9;

    .line 145
    .line 146
    sget-object v11, Lv86;->s:Lv86;

    .line 147
    .line 148
    sget-object v12, Ldi8;->q:Ldi8;

    .line 149
    .line 150
    sget-object v13, Lqh8;->o:Lqh8;

    .line 151
    .line 152
    sget-object v14, Lrh8;->o:Lrh8;

    .line 153
    .line 154
    move-object v15, v0

    .line 155
    check-cast v15, Lsh8;

    .line 156
    .line 157
    sget-object v16, Lz69;->o:Lz69;

    .line 158
    .line 159
    sget-object v17, La79;->n:La79;

    .line 160
    .line 161
    move-object/from16 v18, v6

    .line 162
    .line 163
    check-cast v18, Lfin;

    .line 164
    .line 165
    sget-object v19, Luh8;->n:Luh8;

    .line 166
    .line 167
    sget-object v20, Le79;->l:Le79;

    .line 168
    .line 169
    move-object/from16 v21, v5

    .line 170
    .line 171
    check-cast v21, Lzh8;

    .line 172
    .line 173
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v23

    .line 179
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 180
    .line 181
    const/4 v9, 0x1

    .line 182
    const/4 v10, 0x0

    .line 183
    const/16 v22, 0x1

    .line 184
    .line 185
    invoke-direct/range {v7 .. v23}, Lxz9;-><init>(Lnqd0;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZ)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v3, v2, v0}, Le1n;->u(Ljava/lang/String;Ljfe0;Ljava/util/Map;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

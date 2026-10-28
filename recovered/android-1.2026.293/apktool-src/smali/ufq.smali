.class public final synthetic Lufq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lufq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lufq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lufq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lufq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lufq;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lufq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lufq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lufq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lxrv0;

    .line 15
    .line 16
    check-cast v3, Lzee0;

    .line 17
    .line 18
    check-cast v2, Lyu21;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lk0x;

    .line 23
    .line 24
    iget-object v1, v3, Lzee0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lxrv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lzu21;

    .line 30
    .line 31
    invoke-direct {v1, v0, v3, v2}, Lzu21;-><init>(Lxrv0;Lzee0;Lyu21;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast v0, Lqsf0;

    .line 36
    .line 37
    check-cast v3, Ljava/util/Set;

    .line 38
    .line 39
    check-cast v2, Lirf0;

    .line 40
    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    check-cast v4, Ljsf0;

    .line 44
    .line 45
    iget-object v1, v4, Ljsf0;->h:Ljava/util/Map;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    const/16 v6, 0xa

    .line 52
    .line 53
    invoke-static {v3, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v6}, Lxbb0;->X(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/16 v7, 0x10

    .line 62
    .line 63
    if-ge v6, v7, :cond_0

    .line 64
    .line 65
    move v6, v7

    .line 66
    :cond_0
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    move-object v7, v6

    .line 84
    check-cast v7, Lerf0;

    .line 85
    .line 86
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {v1, v5}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const/4 v14, 0x0

    .line 95
    const/16 v15, 0xf7f

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    invoke-static/range {v4 .. v15}, Ljsf0;->i(Ljsf0;Ljava/util/Map;ZLjava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lyrf0;ILgdn0;ZI)Ljsf0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v0, Lqsf0;->h:Lp4o;

    .line 110
    .line 111
    iget-object v0, v0, Lp4o;->g:Ldio0;

    .line 112
    .line 113
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 114
    .line 115
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lm4o;

    .line 120
    .line 121
    invoke-static {v1, v0}, Lqsf0;->P(Ljsf0;Lm4o;)Ljsf0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_1
    check-cast v0, Lm790;

    .line 127
    .line 128
    check-cast v3, Lq790;

    .line 129
    .line 130
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Lk0x;

    .line 135
    .line 136
    new-instance v1, Lqxo0;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v4, Ly690;

    .line 142
    .line 143
    invoke-direct {v4, v3, v1, v2}, Ly690;-><init>(Lq790;Lqxo0;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Lm790;->getLifecycle()Ll690;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v4}, Ll690;->a(Ll790;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lg790;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-direct {v2, v0, v4, v1, v3}, Lg790;-><init>(Lm790;Lj790;Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :pswitch_2
    check-cast v0, Lt4s;

    .line 161
    .line 162
    check-cast v3, Ld06;

    .line 163
    .line 164
    check-cast v2, Lemw0;

    .line 165
    .line 166
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Llzn;

    .line 169
    .line 170
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_2

    .line 181
    .line 182
    new-instance v2, Laoq;

    .line 183
    .line 184
    new-instance v3, Lb2o;

    .line 185
    .line 186
    invoke-direct {v3, v1}, Lb2o;-><init>(Llzn;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v2, v3}, Laoq;-><init>(Lw3o;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ln19;->F(Lyi60;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    const v0, 0x7f1307ea

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v0}, Ld06;->f(Ld06;I)V

    .line 200
    .line 201
    .line 202
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

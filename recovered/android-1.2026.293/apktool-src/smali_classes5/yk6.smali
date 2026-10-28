.class public final synthetic Lyk6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyk6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyk6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lyk6;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyk6;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget v4, v0, Lyk6;->b:I

    .line 9
    .line 10
    iget-object v5, v0, Lyk6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lp450;

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    iget-object v1, v5, Lp450;->d:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x2

    .line 44
    if-lt v1, v2, :cond_2

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    instance-of v1, v0, Ljava/util/Collection;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/high16 v2, 0x3f800000    # 1.0f

    .line 83
    .line 84
    cmpl-float v1, v1, v2

    .line 85
    .line 86
    if-ltz v1, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    :goto_1
    sget-object v0, Leb60;->a:Ljfi;

    .line 90
    .line 91
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v5, Lp450;->f:Lxa60;

    .line 96
    .line 97
    iget-object v0, v5, Lp450;->b:Lvbj0;

    .line 98
    .line 99
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-object v3

    .line 105
    :pswitch_0
    check-cast v5, Llb90;

    .line 106
    .line 107
    move-object/from16 v6, p1

    .line 108
    .line 109
    check-cast v6, Lce90;

    .line 110
    .line 111
    check-cast v5, Leb90;

    .line 112
    .line 113
    iget-object v7, v5, Leb90;->a:Ljava/util/List;

    .line 114
    .line 115
    iget-boolean v1, v6, Lce90;->c:Z

    .line 116
    .line 117
    iget v8, v0, Lyk6;->b:I

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-static {v8, v7}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lbc50;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v6}, Lce90;->f()Lbc50;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Lc971;->l(Lbc50;Lbc50;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v1, 0x1

    .line 138
    if-ne v0, v1, :cond_3

    .line 139
    .line 140
    move v9, v1

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move v9, v2

    .line 143
    :goto_2
    iget-object v0, v6, Lce90;->f:Lte90;

    .line 144
    .line 145
    move-object v1, v7

    .line 146
    check-cast v1, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v3, 0x0

    .line 153
    if-nez v2, :cond_4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move-object v0, v3

    .line 157
    :goto_3
    if-nez v0, :cond_5

    .line 158
    .line 159
    sget-object v0, Lse90;->a:Lse90;

    .line 160
    .line 161
    :cond_5
    move-object v12, v0

    .line 162
    iget-object v0, v6, Lce90;->m:Leek0;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    move-object/from16 v19, v0

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    move-object/from16 v19, v3

    .line 174
    .line 175
    :goto_4
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v22, 0x6fd8

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    invoke-static/range {v6 .. v22}, Lce90;->c(Lce90;Ljava/util/List;IZLssd0;Ljava/util/Set;Lte90;ZZZLjava/util/List;Ljava/lang/String;ZLeek0;Ljava/util/List;Lsb90;I)Lce90;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_1
    check-cast v5, Lrox;

    .line 198
    .line 199
    move-object/from16 v0, p1

    .line 200
    .line 201
    check-cast v0, Lnc60;

    .line 202
    .line 203
    iget-wide v0, v0, Lnc60;->a:J

    .line 204
    .line 205
    const-wide v6, 0xffffffffL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    and-long/2addr v0, v6

    .line 211
    long-to-int v0, v0

    .line 212
    sub-int/2addr v0, v4

    .line 213
    if-gez v0, :cond_7

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    move v2, v0

    .line 217
    :goto_5
    iget-object v0, v5, Lrox;->f:Lrbj0;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lrbj0;->n(I)V

    .line 220
    .line 221
    .line 222
    return-object v3

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

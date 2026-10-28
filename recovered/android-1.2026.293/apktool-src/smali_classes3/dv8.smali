.class public final synthetic Ldv8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILqs10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 22
    iput-byte p1, p0, Ldv8;->a:B

    iput-object p4, p0, Ldv8;->c:Ljava/lang/Object;

    iput-object p5, p0, Ldv8;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldv8;->e:Ljava/lang/Object;

    iput-object p6, p0, Ldv8;->f:Ljava/lang/Object;

    iput-object p7, p0, Ldv8;->g:Ljava/lang/Object;

    iput-object p8, p0, Ldv8;->h:Ljava/lang/Object;

    iput p2, p0, Ldv8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbwe;Llxe;Lo5a0;Lhve;Lbwe;Lemw0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldv8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldv8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldv8;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ldv8;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ldv8;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ldv8;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ldv8;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput p7, p0, Ldv8;->b:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldv8;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Ldv8;->b:I

    .line 8
    .line 9
    iget-object v4, v0, Ldv8;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ldv8;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ldv8;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ldv8;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Ldv8;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Ldv8;->c:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v9, v0

    .line 25
    check-cast v9, Ltev0;

    .line 26
    .line 27
    move-object v10, v8

    .line 28
    check-cast v10, Lvev0;

    .line 29
    .line 30
    move-object v11, v7

    .line 31
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    move-object v12, v6

    .line 34
    check-cast v12, Lnqd0;

    .line 35
    .line 36
    move-object v13, v5

    .line 37
    check-cast v13, Laq70;

    .line 38
    .line 39
    move-object v14, v4

    .line 40
    check-cast v14, Llxy0;

    .line 41
    .line 42
    move-object/from16 v15, p1

    .line 43
    .line 44
    check-cast v15, Lbun;

    .line 45
    .line 46
    move-object/from16 v0, p2

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    or-int/lit8 v0, v3, 0x1

    .line 54
    .line 55
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    invoke-static/range {v9 .. v16}, Lhj81;->e(Ltev0;Lvev0;Lkotlin/jvm/functions/Function1;Lnqd0;Laq70;Llxy0;Lbun;I)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_0
    move-object/from16 v17, v0

    .line 64
    .line 65
    check-cast v17, Ljava/util/ArrayList;

    .line 66
    .line 67
    move-object/from16 v18, v8

    .line 68
    .line 69
    check-cast v18, Lkotlin/jvm/functions/Function3;

    .line 70
    .line 71
    move-object/from16 v19, v7

    .line 72
    .line 73
    check-cast v19, Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    move-object/from16 v20, v6

    .line 76
    .line 77
    check-cast v20, Llms0;

    .line 78
    .line 79
    move-object/from16 v21, v5

    .line 80
    .line 81
    check-cast v21, Lnqd0;

    .line 82
    .line 83
    move-object/from16 v22, v4

    .line 84
    .line 85
    check-cast v22, Lfin;

    .line 86
    .line 87
    move-object/from16 v23, p1

    .line 88
    .line 89
    check-cast v23, Lbun;

    .line 90
    .line 91
    move-object/from16 v0, p2

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    or-int/lit8 v0, v3, 0x1

    .line 99
    .line 100
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 101
    .line 102
    .line 103
    move-result v24

    .line 104
    invoke-static/range {v17 .. v24}, Lb260;->e(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Llms0;Lnqd0;Lfin;Lbun;I)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_1
    check-cast v0, Lodv0;

    .line 109
    .line 110
    check-cast v8, Landroid/net/Uri;

    .line 111
    .line 112
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    check-cast v4, Lnqd0;

    .line 119
    .line 120
    move-object/from16 v9, p1

    .line 121
    .line 122
    check-cast v9, Lbun;

    .line 123
    .line 124
    move-object/from16 v1, p2

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    or-int/lit8 v1, v3, 0x1

    .line 132
    .line 133
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    move-object v3, v8

    .line 138
    move-object v8, v4

    .line 139
    move-object v4, v3

    .line 140
    move-object v3, v7

    .line 141
    move-object v7, v5

    .line 142
    move-object v5, v3

    .line 143
    move-object v3, v0

    .line 144
    invoke-virtual/range {v3 .. v10}, Lodv0;->n(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :pswitch_2
    move-object v11, v0

    .line 149
    check-cast v11, Lq8a;

    .line 150
    .line 151
    move-object v12, v8

    .line 152
    check-cast v12, Ljava/util/List;

    .line 153
    .line 154
    move-object v13, v7

    .line 155
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    move-object v14, v6

    .line 158
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    move-object v15, v5

    .line 161
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    move-object/from16 v16, v4

    .line 164
    .line 165
    check-cast v16, Lnqd0;

    .line 166
    .line 167
    move-object/from16 v17, p1

    .line 168
    .line 169
    check-cast v17, Lbun;

    .line 170
    .line 171
    move-object/from16 v0, p2

    .line 172
    .line 173
    check-cast v0, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    or-int/lit8 v0, v3, 0x1

    .line 179
    .line 180
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 181
    .line 182
    .line 183
    move-result v18

    .line 184
    invoke-static/range {v11 .. v18}, Lm871;->d(Lq8a;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lnqd0;Lbun;I)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :pswitch_3
    check-cast v0, Lbwe;

    .line 189
    .line 190
    check-cast v7, Llxe;

    .line 191
    .line 192
    check-cast v6, Lo5a0;

    .line 193
    .line 194
    check-cast v5, Lhve;

    .line 195
    .line 196
    check-cast v8, Lbwe;

    .line 197
    .line 198
    check-cast v4, Lemw0;

    .line 199
    .line 200
    move-object/from16 v9, p1

    .line 201
    .line 202
    check-cast v9, Lbun;

    .line 203
    .line 204
    move-object/from16 v1, p2

    .line 205
    .line 206
    check-cast v1, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    or-int/lit8 v1, v3, 0x1

    .line 212
    .line 213
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    move-object v3, v8

    .line 218
    move-object v8, v4

    .line 219
    move-object v4, v7

    .line 220
    move-object v7, v3

    .line 221
    move-object v3, v6

    .line 222
    move-object v6, v5

    .line 223
    move-object v5, v3

    .line 224
    move-object v3, v0

    .line 225
    invoke-static/range {v3 .. v10}, Lutf0;->h(Lbwe;Llxe;Lo5a0;Lhve;Lbwe;Lemw0;Lbun;I)V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

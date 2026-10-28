.class public final synthetic Lq1i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqs10;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILqs10;Lnqd0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 20
    iput-byte p1, p0, Lq1i;->a:B

    iput-object p5, p0, Lq1i;->e:Ljava/lang/Object;

    iput-object p6, p0, Lq1i;->f:Ljava/lang/Object;

    iput-object p3, p0, Lq1i;->b:Lqs10;

    iput-object p4, p0, Lq1i;->c:Lnqd0;

    iput-object p7, p0, Lq1i;->g:Ljava/lang/Object;

    iput p2, p0, Lq1i;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lha9;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lprotobuf_analytics_events/v1/ChatgptSurface;Lnqd0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lq1i;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq1i;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lq1i;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lq1i;->b:Lqs10;

    .line 12
    .line 13
    iput-object p4, p0, Lq1i;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lq1i;->c:Lnqd0;

    .line 16
    .line 17
    iput p6, p0, Lq1i;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lws40;Lmzo0;Lkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 1

    .line 22
    const/4 v0, 0x2

    iput-byte v0, p0, Lq1i;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1i;->e:Ljava/lang/Object;

    iput-object p2, p0, Lq1i;->f:Ljava/lang/Object;

    iput-object p3, p0, Lq1i;->g:Ljava/lang/Object;

    iput-object p4, p0, Lq1i;->b:Lqs10;

    iput-object p5, p0, Lq1i;->c:Lnqd0;

    iput p6, p0, Lq1i;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lnqd0;Lgh90;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 21
    const/4 v0, 0x4

    iput-byte v0, p0, Lq1i;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1i;->c:Lnqd0;

    iput-object p2, p0, Lq1i;->e:Ljava/lang/Object;

    iput-object p3, p0, Lq1i;->f:Ljava/lang/Object;

    iput-object p4, p0, Lq1i;->g:Ljava/lang/Object;

    iput-object p5, p0, Lq1i;->b:Lqs10;

    iput p6, p0, Lq1i;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq1i;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lq1i;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lq1i;->b:Lqs10;

    .line 10
    .line 11
    iget-object v5, v0, Lq1i;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lq1i;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lq1i;->e:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v9, v7

    .line 21
    check-cast v9, Lgh90;

    .line 22
    .line 23
    move-object v10, v6

    .line 24
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    move-object v11, v5

    .line 27
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    move-object v12, v4

    .line 30
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    move-object/from16 v13, p1

    .line 33
    .line 34
    check-cast v13, Lbun;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    iget-object v8, v0, Lq1i;->c:Lnqd0;

    .line 50
    .line 51
    invoke-static/range {v8 .. v14}, Lnw71;->c(Lnqd0;Lgh90;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    move-object v15, v7

    .line 56
    check-cast v15, Lha9;

    .line 57
    .line 58
    move-object/from16 v16, v6

    .line 59
    .line 60
    check-cast v16, Lf5q0;

    .line 61
    .line 62
    move-object/from16 v17, v4

    .line 63
    .line 64
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    move-object/from16 v19, v5

    .line 67
    .line 68
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    move-object/from16 v20, p1

    .line 71
    .line 72
    check-cast v20, Lbun;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    or-int/lit8 v1, v3, 0x1

    .line 82
    .line 83
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 84
    .line 85
    .line 86
    move-result v21

    .line 87
    iget-object v0, v0, Lq1i;->c:Lnqd0;

    .line 88
    .line 89
    move-object/from16 v18, v0

    .line 90
    .line 91
    invoke-virtual/range {v15 .. v21}, Lha9;->A(Lf5q0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_1
    check-cast v7, Ljava/util/List;

    .line 96
    .line 97
    check-cast v6, Lws40;

    .line 98
    .line 99
    check-cast v5, Lmzo0;

    .line 100
    .line 101
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    move-object/from16 v8, p1

    .line 104
    .line 105
    check-cast v8, Lbun;

    .line 106
    .line 107
    move-object/from16 v1, p2

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    or-int/lit8 v1, v3, 0x1

    .line 115
    .line 116
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    move-object v3, v7

    .line 121
    iget-object v7, v0, Lq1i;->c:Lnqd0;

    .line 122
    .line 123
    move-object/from16 v22, v6

    .line 124
    .line 125
    move-object v6, v4

    .line 126
    move-object/from16 v4, v22

    .line 127
    .line 128
    invoke-static/range {v3 .. v9}, Lxw81;->m(Ljava/util/List;Lws40;Lmzo0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_2
    move-object v10, v7

    .line 133
    check-cast v10, Lha9;

    .line 134
    .line 135
    move-object v11, v6

    .line 136
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    move-object v12, v4

    .line 139
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    move-object v13, v5

    .line 142
    check-cast v13, Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 143
    .line 144
    move-object/from16 v15, p1

    .line 145
    .line 146
    check-cast v15, Lbun;

    .line 147
    .line 148
    move-object/from16 v1, p2

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    or-int/lit8 v1, v3, 0x1

    .line 156
    .line 157
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    iget-object v14, v0, Lq1i;->c:Lnqd0;

    .line 162
    .line 163
    invoke-virtual/range {v10 .. v16}, Lha9;->D(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lprotobuf_analytics_events/v1/ChatgptSurface;Lnqd0;Lbun;I)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_3
    check-cast v7, Lj2i;

    .line 168
    .line 169
    check-cast v6, Laq70;

    .line 170
    .line 171
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    check-cast v5, Lrvi0;

    .line 174
    .line 175
    move-object/from16 v8, p1

    .line 176
    .line 177
    check-cast v8, Lbun;

    .line 178
    .line 179
    move-object/from16 v1, p2

    .line 180
    .line 181
    check-cast v1, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    or-int/lit8 v1, v3, 0x1

    .line 187
    .line 188
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    iget-object v0, v0, Lq1i;->c:Lnqd0;

    .line 193
    .line 194
    move-object v3, v7

    .line 195
    move-object v7, v5

    .line 196
    move-object v5, v4

    .line 197
    move-object v4, v6

    .line 198
    move-object v6, v0

    .line 199
    invoke-static/range {v3 .. v9}, Lwp81;->a(Lj2i;Laq70;Lkotlin/jvm/functions/Function1;Lnqd0;Lrvi0;Lbun;I)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

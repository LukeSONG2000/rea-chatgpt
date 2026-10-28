.class public final synthetic Lvie;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILnqd0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 20
    iput-byte p1, p0, Lvie;->a:B

    iput-object p4, p0, Lvie;->d:Ljava/lang/Object;

    iput-object p5, p0, Lvie;->e:Ljava/lang/Object;

    iput-boolean p7, p0, Lvie;->b:Z

    iput-object p3, p0, Lvie;->g:Ljava/lang/Object;

    iput-object p6, p0, Lvie;->f:Ljava/lang/Object;

    iput p2, p0, Lvie;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Liet0;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 21
    const/4 v0, 0x3

    iput-byte v0, p0, Lvie;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvie;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvie;->e:Ljava/lang/Object;

    iput-object p3, p0, Lvie;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lvie;->b:Z

    iput-object p5, p0, Lvie;->g:Ljava/lang/Object;

    iput p6, p0, Lvie;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ll9k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfin;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvie;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvie;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lvie;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lvie;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lvie;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lvie;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Lvie;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLsie;Ljava/util/Set;Loi10;Lnqd0;I)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Lvie;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvie;->b:Z

    iput-object p2, p0, Lvie;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvie;->e:Ljava/lang/Object;

    iput-object p4, p0, Lvie;->f:Ljava/lang/Object;

    iput-object p5, p0, Lvie;->g:Ljava/lang/Object;

    iput p6, p0, Lvie;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvie;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lvie;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lvie;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lvie;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lvie;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lvie;->d:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lrsz0;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    move-object v11, v5

    .line 27
    check-cast v11, Lnqd0;

    .line 28
    .line 29
    move-object v12, v4

    .line 30
    check-cast v12, Lqa60;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iget-boolean v10, v0, Lvie;->b:Z

    .line 50
    .line 51
    invoke-static/range {v8 .. v14}, Les81;->c(Lrsz0;Lkotlin/jvm/functions/Function0;ZLnqd0;Lqa60;Lbun;I)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    move-object v15, v7

    .line 56
    check-cast v15, Liet0;

    .line 57
    .line 58
    move-object/from16 v16, v6

    .line 59
    .line 60
    check-cast v16, Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v17, v4

    .line 63
    .line 64
    check-cast v17, Ljava/lang/String;

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
    iget-boolean v0, v0, Lvie;->b:Z

    .line 88
    .line 89
    move/from16 v18, v0

    .line 90
    .line 91
    invoke-static/range {v15 .. v21}, Lcvo0;->d(Liet0;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lbun;I)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_1
    check-cast v7, La63;

    .line 96
    .line 97
    check-cast v6, Lycc0;

    .line 98
    .line 99
    check-cast v5, Lnqd0;

    .line 100
    .line 101
    check-cast v4, Lfin;

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
    move-object v7, v4

    .line 122
    move-object v4, v6

    .line 123
    move-object v6, v5

    .line 124
    iget-boolean v5, v0, Lvie;->b:Z

    .line 125
    .line 126
    invoke-virtual/range {v3 .. v9}, La63;->f(Lycc0;ZLnqd0;Lfin;Lbun;I)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :pswitch_2
    move-object v10, v7

    .line 131
    check-cast v10, Ll9k;

    .line 132
    .line 133
    move-object v12, v6

    .line 134
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    move-object v13, v4

    .line 137
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    move-object v14, v5

    .line 140
    check-cast v14, Lfin;

    .line 141
    .line 142
    move-object/from16 v15, p1

    .line 143
    .line 144
    check-cast v15, Lbun;

    .line 145
    .line 146
    move-object/from16 v1, p2

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    or-int/lit8 v1, v3, 0x1

    .line 154
    .line 155
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    iget-boolean v11, v0, Lvie;->b:Z

    .line 160
    .line 161
    invoke-static/range {v10 .. v16}, Lrx81;->a(Ll9k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfin;Lbun;I)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :pswitch_3
    check-cast v7, Lsie;

    .line 166
    .line 167
    check-cast v6, Ljava/util/Set;

    .line 168
    .line 169
    check-cast v4, Loi10;

    .line 170
    .line 171
    check-cast v5, Lnqd0;

    .line 172
    .line 173
    move-object/from16 v8, p1

    .line 174
    .line 175
    check-cast v8, Lbun;

    .line 176
    .line 177
    move-object/from16 v1, p2

    .line 178
    .line 179
    check-cast v1, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    or-int/lit8 v1, v3, 0x1

    .line 185
    .line 186
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    iget-boolean v3, v0, Lvie;->b:Z

    .line 191
    .line 192
    move-object/from16 v22, v6

    .line 193
    .line 194
    move-object v6, v4

    .line 195
    move-object v4, v7

    .line 196
    move-object v7, v5

    .line 197
    move-object/from16 v5, v22

    .line 198
    .line 199
    invoke-static/range {v3 .. v9}, Lqh81;->a(ZLsie;Ljava/util/Set;Loi10;Lnqd0;Lbun;I)V

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

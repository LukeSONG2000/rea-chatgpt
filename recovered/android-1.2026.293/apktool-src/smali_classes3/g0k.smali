.class public final synthetic Lg0k;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZI)V
    .locals 0

    .line 17
    const/4 p5, 0x1

    iput-byte p5, p0, Lg0k;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0k;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lg0k;->b:Z

    iput-object p2, p0, Lg0k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg0k;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll0k;Ldat;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lg0k;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg0k;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lg0k;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lg0k;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lg0k;->b:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lszp;Lbab;Lnqd0;ZI)V
    .locals 0

    .line 16
    const/4 p5, 0x2

    iput-byte p5, p0, Lg0k;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0k;->d:Ljava/lang/Object;

    iput-object p2, p0, Lg0k;->e:Ljava/lang/Object;

    iput-object p3, p0, Lg0k;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lg0k;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lnqd0;Lfin;I)V
    .locals 0

    .line 18
    const/4 p5, 0x3

    iput-byte p5, p0, Lg0k;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg0k;->b:Z

    iput-object p2, p0, Lg0k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg0k;->d:Ljava/lang/Object;

    iput-object p4, p0, Lg0k;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg0k;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v0, Lg0k;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lg0k;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lg0k;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v11, v6

    .line 18
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    move-object v10, v5

    .line 21
    check-cast v10, Lnqd0;

    .line 22
    .line 23
    move-object v8, v4

    .line 24
    check-cast v8, Lfin;

    .line 25
    .line 26
    move-object/from16 v9, p1

    .line 27
    .line 28
    check-cast v9, Lbun;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xc01

    .line 38
    .line 39
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget-boolean v12, v0, Lg0k;->b:Z

    .line 44
    .line 45
    invoke-static/range {v7 .. v12}, Lyni0;->g(ILfin;Lbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_0
    move-object v13, v5

    .line 50
    check-cast v13, Lszp;

    .line 51
    .line 52
    move-object v14, v4

    .line 53
    check-cast v14, Lbab;

    .line 54
    .line 55
    move-object v15, v6

    .line 56
    check-cast v15, Lnqd0;

    .line 57
    .line 58
    move-object/from16 v17, p1

    .line 59
    .line 60
    check-cast v17, Lbun;

    .line 61
    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 70
    .line 71
    .line 72
    move-result v18

    .line 73
    iget-boolean v0, v0, Lg0k;->b:Z

    .line 74
    .line 75
    move/from16 v16, v0

    .line 76
    .line 77
    invoke-static/range {v13 .. v18}, Lpq81;->c(Lszp;Lbab;Lnqd0;ZLbun;I)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :pswitch_1
    move-object v7, v5

    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    move-object v8, v6

    .line 85
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    move-object v6, v4

    .line 88
    check-cast v6, Lnqd0;

    .line 89
    .line 90
    move-object/from16 v5, p1

    .line 91
    .line 92
    check-cast v5, Lbun;

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget-boolean v9, v0, Lg0k;->b:Z

    .line 106
    .line 107
    invoke-static/range {v4 .. v9}, Lcx81;->f(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :pswitch_2
    check-cast v5, Ll0k;

    .line 112
    .line 113
    move-object v8, v4

    .line 114
    check-cast v8, Ldat;

    .line 115
    .line 116
    move-object v11, v6

    .line 117
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lbun;

    .line 122
    .line 123
    move-object/from16 v4, p2

    .line 124
    .line 125
    check-cast v4, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    and-int/lit8 v6, v4, 0x3

    .line 132
    .line 133
    const/4 v7, 0x2

    .line 134
    const/4 v9, 0x0

    .line 135
    if-eq v6, v7, :cond_0

    .line 136
    .line 137
    move v6, v2

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    move v6, v9

    .line 140
    :goto_0
    and-int/2addr v2, v4

    .line 141
    move-object v14, v1

    .line 142
    check-cast v14, Lmv10;

    .line 143
    .line 144
    invoke-virtual {v14, v2, v6}, Lmv10;->c0(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    sget-object v1, Ll0k;->a:Ll0k;

    .line 151
    .line 152
    if-ne v5, v1, :cond_2

    .line 153
    .line 154
    const v1, 0x3b4588d1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v14}, Lhd81;->n(Lbun;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_1

    .line 165
    .line 166
    const-string v1, "https://openai.com/form/enterprise-trusted-access-for-cyber/"

    .line 167
    .line 168
    :cond_1
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 169
    .line 170
    .line 171
    :goto_1
    move-object v10, v1

    .line 172
    goto :goto_2

    .line 173
    :cond_2
    const v1, 0x3b474481

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    goto :goto_1

    .line 184
    :goto_2
    sget-object v7, Lm70;->j:Lm70;

    .line 185
    .line 186
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 187
    .line 188
    const-string v2, "CodexRemoteCyberSafetyNotice"

    .line 189
    .line 190
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    const/4 v12, 0x0

    .line 195
    const/high16 v15, 0x180000

    .line 196
    .line 197
    iget-boolean v13, v0, Lg0k;->b:Z

    .line 198
    .line 199
    invoke-virtual/range {v7 .. v15}, Lm70;->s(Ldat;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLbun;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_3
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 204
    .line 205
    .line 206
    :goto_3
    return-object v3

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

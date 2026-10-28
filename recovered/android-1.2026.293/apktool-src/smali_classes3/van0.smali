.class public final synthetic Lvan0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Luie0;Ltan0;Lk4n0;Ln19;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lnqd0;I)V
    .locals 0

    .line 26
    const/4 p10, 0x0

    iput-byte p10, p0, Lvan0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvan0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvan0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lvan0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lvan0;->g:Ljava/lang/Object;

    iput-object p5, p0, Lvan0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lvan0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lvan0;->h:Ljava/lang/Object;

    iput-object p8, p0, Lvan0;->i:Ljava/lang/Object;

    iput-object p9, p0, Lvan0;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyqm;La5e0;Lw9p0;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvan0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lvan0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, Lvan0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lvan0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lvan0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p8, p0, Lvan0;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p7, p0, Lvan0;->c:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p5, p0, Lvan0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, Lvan0;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lvan0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvan0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lvan0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lvan0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lvan0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lvan0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lvan0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lvan0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lvan0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v13, v9

    .line 25
    check-cast v13, Lw9p0;

    .line 26
    .line 27
    check-cast v8, Ljava/lang/String;

    .line 28
    .line 29
    move-object v14, v7

    .line 30
    check-cast v14, Landroid/app/Activity;

    .line 31
    .line 32
    move-object v11, v6

    .line 33
    check-cast v11, Lyqm;

    .line 34
    .line 35
    move-object v15, v5

    .line 36
    check-cast v15, Landroid/net/Uri;

    .line 37
    .line 38
    move-object v12, v4

    .line 39
    check-cast v12, La5e0;

    .line 40
    .line 41
    move-object/from16 v19, v3

    .line 42
    .line 43
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lbun;

    .line 48
    .line 49
    move-object/from16 v3, p2

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    and-int/lit8 v4, v3, 0x3

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    const/4 v6, 0x1

    .line 61
    if-eq v4, v5, :cond_0

    .line 62
    .line 63
    move v4, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v4, 0x0

    .line 66
    :goto_0
    and-int/2addr v3, v6

    .line 67
    check-cast v1, Lmv10;

    .line 68
    .line 69
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    sget-object v3, Lt;->m:Lt;

    .line 76
    .line 77
    invoke-virtual {v1, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    or-int/2addr v4, v5

    .line 86
    invoke-virtual {v1, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    or-int/2addr v4, v5

    .line 91
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    sget-object v4, Lly5;->c:Lev00;

    .line 98
    .line 99
    if-ne v5, v4, :cond_2

    .line 100
    .line 101
    :cond_1
    new-instance v5, Lh38;

    .line 102
    .line 103
    const/16 v4, 0xf

    .line 104
    .line 105
    invoke-direct {v5, v13, v8, v14, v4}, Lh38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    new-instance v10, Ls9p0;

    .line 114
    .line 115
    iget-object v4, v0, Lvan0;->c:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    iget-object v0, v0, Lvan0;->b:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    move-object/from16 v18, v0

    .line 120
    .line 121
    move-object/from16 v17, v4

    .line 122
    .line 123
    move-object/from16 v16, v8

    .line 124
    .line 125
    invoke-direct/range {v10 .. v19}, Ls9p0;-><init>(Lyqm;La5e0;Lw9p0;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x61ad80c1    # 4.0007055E20f

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v6, v10, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/16 v4, 0x1b0

    .line 136
    .line 137
    invoke-virtual {v3, v5, v0, v1, v4}, Lt;->D(Lkotlin/jvm/functions/Function0;Lfin;Lbun;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 142
    .line 143
    .line 144
    :goto_1
    return-object v2

    .line 145
    :pswitch_0
    check-cast v9, Luie0;

    .line 146
    .line 147
    check-cast v8, Ltan0;

    .line 148
    .line 149
    check-cast v7, Lk4n0;

    .line 150
    .line 151
    check-cast v6, Ln19;

    .line 152
    .line 153
    move-object v12, v5

    .line 154
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    move-object v13, v4

    .line 157
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    move-object v14, v3

    .line 160
    check-cast v14, Lnqd0;

    .line 161
    .line 162
    move-object/from16 v15, p1

    .line 163
    .line 164
    check-cast v15, Lbun;

    .line 165
    .line 166
    move-object/from16 v1, p2

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x209

    .line 174
    .line 175
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    iget-object v10, v0, Lvan0;->c:Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    iget-object v11, v0, Lvan0;->b:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    move-object/from16 v20, v9

    .line 184
    .line 185
    move-object v9, v6

    .line 186
    move-object/from16 v6, v20

    .line 187
    .line 188
    move-object/from16 v20, v8

    .line 189
    .line 190
    move-object v8, v7

    .line 191
    move-object/from16 v7, v20

    .line 192
    .line 193
    invoke-static/range {v6 .. v16}, Llq81;->a(Luie0;Ltan0;Lk4n0;Ln19;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lnqd0;Lbun;I)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

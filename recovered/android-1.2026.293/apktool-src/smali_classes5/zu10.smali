.class public final synthetic Lzu10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Lnqd0;ZLjava/lang/String;I)V
    .locals 0

    .line 24
    const/4 p9, 0x1

    iput-byte p9, p0, Lzu10;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu10;->e:Ljava/lang/Object;

    iput-object p2, p0, Lzu10;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lzu10;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lzu10;->c:Z

    iput-object p5, p0, Lzu10;->g:Ljava/lang/Object;

    iput-object p6, p0, Lzu10;->h:Ljava/lang/Object;

    iput-boolean p7, p0, Lzu10;->d:Z

    iput-object p8, p0, Lzu10;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln7v;ZLa5e0;ZLd06;Lws10;Lkotlin/jvm/functions/Function1;Lvcu;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lzu10;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzu10;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lzu10;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Lzu10;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lzu10;->d:Z

    .line 14
    .line 15
    iput-object p5, p0, Lzu10;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lzu10;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lzu10;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p8, p0, Lzu10;->i:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzu10;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lzu10;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lzu10;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lzu10;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lzu10;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lzu10;->e:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Ljava/lang/String;

    .line 22
    .line 23
    move-object v10, v6

    .line 24
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    move-object v12, v5

    .line 27
    check-cast v12, Ljava/lang/String;

    .line 28
    .line 29
    move-object v13, v4

    .line 30
    check-cast v13, Lnqd0;

    .line 31
    .line 32
    move-object v15, v3

    .line 33
    check-cast v15, Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v16, p1

    .line 36
    .line 37
    check-cast v16, Lbun;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const v1, 0x30001

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 50
    .line 51
    .line 52
    move-result v17

    .line 53
    iget-object v9, v0, Lzu10;->b:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iget-boolean v11, v0, Lzu10;->c:Z

    .line 56
    .line 57
    iget-boolean v14, v0, Lzu10;->d:Z

    .line 58
    .line 59
    invoke-static/range {v8 .. v17}, Lrm71;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Lnqd0;ZLjava/lang/String;Lbun;I)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_0
    move-object/from16 v19, v7

    .line 64
    .line 65
    check-cast v19, Ln7v;

    .line 66
    .line 67
    move-object/from16 v21, v6

    .line 68
    .line 69
    check-cast v21, La5e0;

    .line 70
    .line 71
    move-object/from16 v23, v5

    .line 72
    .line 73
    check-cast v23, Ld06;

    .line 74
    .line 75
    move-object/from16 v24, v4

    .line 76
    .line 77
    check-cast v24, Lws10;

    .line 78
    .line 79
    move-object/from16 v26, v3

    .line 80
    .line 81
    check-cast v26, Lvcu;

    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Lbun;

    .line 86
    .line 87
    move-object/from16 v3, p2

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    and-int/lit8 v4, v3, 0x3

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    const/4 v6, 0x1

    .line 99
    if-eq v4, v5, :cond_0

    .line 100
    .line 101
    move v4, v6

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 v4, 0x0

    .line 104
    :goto_0
    and-int/2addr v3, v6

    .line 105
    check-cast v1, Lmv10;

    .line 106
    .line 107
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    sget-wide v30, Lr0n;->k:J

    .line 114
    .line 115
    sget-object v3, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 116
    .line 117
    invoke-static {v1}, Li4r0;->r(Lbun;)Lhh51;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v3, v3, Lhh51;->l:Lwz01;

    .line 122
    .line 123
    sget-object v28, Lbe90;->b:Lf360;

    .line 124
    .line 125
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 126
    .line 127
    const-string v5, "GalleryLightboxScreen"

    .line 128
    .line 129
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 130
    .line 131
    .line 132
    move-result-object v27

    .line 133
    new-instance v18, Lav10;

    .line 134
    .line 135
    iget-boolean v4, v0, Lzu10;->c:Z

    .line 136
    .line 137
    iget-boolean v5, v0, Lzu10;->d:Z

    .line 138
    .line 139
    iget-object v0, v0, Lzu10;->b:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    move-object/from16 v25, v0

    .line 142
    .line 143
    move/from16 v20, v4

    .line 144
    .line 145
    move/from16 v22, v5

    .line 146
    .line 147
    invoke-direct/range {v18 .. v26}, Lav10;-><init>(Ln7v;ZLa5e0;ZLd06;Lws10;Lkotlin/jvm/functions/Function1;Lvcu;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v0, v18

    .line 151
    .line 152
    const v4, 0x437ae05d

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v6, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 156
    .line 157
    .line 158
    move-result-object v41

    .line 159
    const/16 v44, 0x36

    .line 160
    .line 161
    const/16 v45, 0x1b5

    .line 162
    .line 163
    const/16 v29, 0x0

    .line 164
    .line 165
    const/16 v32, 0x0

    .line 166
    .line 167
    const/16 v33, 0x0

    .line 168
    .line 169
    const/16 v34, 0x0

    .line 170
    .line 171
    const-wide/16 v35, 0x0

    .line 172
    .line 173
    const-wide/16 v37, 0x0

    .line 174
    .line 175
    const/16 v40, 0x0

    .line 176
    .line 177
    const v43, 0x180c00

    .line 178
    .line 179
    .line 180
    move-object/from16 v42, v1

    .line 181
    .line 182
    move-object/from16 v39, v3

    .line 183
    .line 184
    invoke-static/range {v27 .. v45}, Lrz8;->c(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLzf51;ZLfin;Lbun;III)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    move-object/from16 v42, v1

    .line 189
    .line 190
    invoke-virtual/range {v42 .. v42}, Lmv10;->f0()V

    .line 191
    .line 192
    .line 193
    :goto_1
    return-object v2

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

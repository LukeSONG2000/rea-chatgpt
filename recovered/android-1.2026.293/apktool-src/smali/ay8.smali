.class public final synthetic Lay8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lfin;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 18
    const/4 p6, 0x1

    iput-byte p6, p0, Lay8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lay8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lay8;->d:Ljava/lang/Object;

    iput-object p4, p0, Lay8;->e:Ljava/lang/Object;

    iput-object p5, p0, Lay8;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lns50;Lsxq0;Lr0r0;Lb1s0;Lcom/openai/chatgpt/MainActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lay8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lay8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lay8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lay8;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lay8;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, Lay8;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lay8;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lay8;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lay8;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lay8;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lay8;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lay8;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    move-object v8, v6

    .line 24
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    move-object v9, v5

    .line 27
    check-cast v9, Lfin;

    .line 28
    .line 29
    move-object v10, v4

    .line 30
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    move-object v11, v3

    .line 33
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    move-object/from16 v12, p1

    .line 36
    .line 37
    check-cast v12, Lbun;

    .line 38
    .line 39
    move-object/from16 v0, p2

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x181

    .line 47
    .line 48
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    invoke-static/range {v7 .. v13}, Lnp11;->t(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lfin;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_0
    check-cast v0, Lsxq0;

    .line 57
    .line 58
    move-object v8, v6

    .line 59
    check-cast v8, Lr0r0;

    .line 60
    .line 61
    check-cast v5, Lcom/openai/chatgpt/MainActivity;

    .line 62
    .line 63
    move-object v10, v4

    .line 64
    check-cast v10, Lns50;

    .line 65
    .line 66
    move-object v13, v3

    .line 67
    check-cast v13, Lb1s0;

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lbun;

    .line 72
    .line 73
    move-object/from16 v3, p2

    .line 74
    .line 75
    check-cast v3, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    and-int/lit8 v4, v3, 0x3

    .line 82
    .line 83
    const/4 v6, 0x2

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v9, 0x1

    .line 86
    if-eq v4, v6, :cond_0

    .line 87
    .line 88
    move v4, v9

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v4, v7

    .line 91
    :goto_0
    and-int/2addr v3, v9

    .line 92
    check-cast v1, Lmv10;

    .line 93
    .line 94
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    iget-object v0, v0, Lsxq0;->b:Lu3t0;

    .line 101
    .line 102
    iget-object v3, v5, Lcom/openai/chatgpt/MainActivity;->y:Lqu21;

    .line 103
    .line 104
    invoke-virtual {v3}, Lqu21;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lrs50;

    .line 109
    .line 110
    iget-object v9, v3, Lrs50;->X:Lm3v;

    .line 111
    .line 112
    invoke-virtual {v1, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v3, :cond_1

    .line 121
    .line 122
    sget-object v3, Lly5;->c:Lev00;

    .line 123
    .line 124
    if-ne v4, v3, :cond_2

    .line 125
    .line 126
    :cond_1
    new-instance v11, Lcy8;

    .line 127
    .line 128
    const-string v16, "onDeepLinkOpened(Lcom/openai/performance/ScreenLoadLogger;Landroid/content/Intent;Lcom/openai/platform/navigation/Route;)V"

    .line 129
    .line 130
    const/16 v17, 0x1

    .line 131
    .line 132
    const/4 v12, 0x2

    .line 133
    const-class v14, Lc1s0;

    .line 134
    .line 135
    const-string v15, "onDeepLinkOpened"

    .line 136
    .line 137
    invoke-direct/range {v11 .. v17}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v4, v11

    .line 144
    :cond_2
    check-cast v4, Lws10;

    .line 145
    .line 146
    move-object v11, v4

    .line 147
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    const-string v3, "<anonymous>"

    .line 150
    .line 151
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 152
    .line 153
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/high16 v6, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    new-instance v13, Lby8;

    .line 168
    .line 169
    invoke-direct {v13, v5, v7}, Lby8;-><init>(Ljava/lang/Object;B)V

    .line 170
    .line 171
    .line 172
    const v15, 0x31000

    .line 173
    .line 174
    .line 175
    move-object v7, v0

    .line 176
    move-object v14, v1

    .line 177
    invoke-static/range {v7 .. v15}, Lto60;->i(Lu3t0;Lr0r0;Lz1r0;Lns50;Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    move-object v14, v1

    .line 182
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 183
    .line 184
    .line 185
    :goto_1
    return-object v2

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

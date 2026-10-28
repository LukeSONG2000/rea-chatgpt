.class public final synthetic Limx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lj040;

.field public final synthetic c:Lswm0;

.field public final synthetic d:Lqwm0;

.field public final synthetic e:La5e0;

.field public final synthetic f:La5e0;

.field public final synthetic g:La5e0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lj040;Lswm0;Lqwm0;La5e0;La5e0;La5e0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Limx0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Limx0;->b:Lj040;

    .line 7
    .line 8
    iput-object p3, p0, Limx0;->c:Lswm0;

    .line 9
    .line 10
    iput-object p4, p0, Limx0;->d:Lqwm0;

    .line 11
    .line 12
    iput-object p5, p0, Limx0;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Limx0;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Limx0;->g:La5e0;

    .line 17
    .line 18
    iput-object p8, p0, Limx0;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrvi0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v5, v3, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v5

    .line 38
    :cond_1
    and-int/lit8 v5, v3, 0x13

    .line 39
    .line 40
    const/16 v6, 0x12

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-eq v5, v6, :cond_2

    .line 44
    .line 45
    move v5, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v5, 0x0

    .line 48
    :goto_1
    and-int/2addr v3, v7

    .line 49
    check-cast v2, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v5}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_7

    .line 56
    .line 57
    sget-object v3, Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidSubscriptionPricingPage;->Companion:Ljm2;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidSubscriptionPricingPage;->access$getComponentPath$cp()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v3, v0, Limx0;->a:Ljava/lang/Object;

    .line 67
    .line 68
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 75
    .line 76
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3, v1}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v3, v0, Limx0;->d:Lqwm0;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    if-ne v8, v4, :cond_4

    .line 97
    .line 98
    :cond_3
    new-instance v8, Lvxp0;

    .line 99
    .line 100
    const/4 v6, 0x7

    .line 101
    invoke-direct {v8, v3, v6}, Lvxp0;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    move-object v9, v8

    .line 108
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    const-string v3, "SubscriptionPricingValdiScreen"

    .line 111
    .line 112
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iget-object v1, v0, Limx0;->e:La5e0;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iget-object v5, v0, Limx0;->f:La5e0;

    .line 127
    .line 128
    invoke-virtual {v2, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    or-int/2addr v3, v6

    .line 133
    iget-object v6, v0, Limx0;->g:La5e0;

    .line 134
    .line 135
    invoke-virtual {v2, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    or-int/2addr v3, v8

    .line 140
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-nez v3, :cond_5

    .line 145
    .line 146
    if-ne v8, v4, :cond_6

    .line 147
    .line 148
    :cond_5
    new-instance v8, Ly9a;

    .line 149
    .line 150
    const/16 v3, 0x17

    .line 151
    .line 152
    invoke-direct {v8, v1, v5, v6, v3}, Ly9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    move-object v14, v8

    .line 159
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const v22, 0xfca0

    .line 164
    .line 165
    .line 166
    iget-object v6, v0, Limx0;->b:Lj040;

    .line 167
    .line 168
    iget-object v8, v0, Limx0;->c:Lswm0;

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    iget-object v15, v0, Limx0;->h:Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    move-object/from16 v19, v2

    .line 183
    .line 184
    invoke-static/range {v6 .. v22}, Lxt11;->a(Lj040;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/String;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZLbun;III)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    move-object/from16 v19, v2

    .line 189
    .line 190
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 191
    .line 192
    .line 193
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 194
    .line 195
    return-object v0
.end method

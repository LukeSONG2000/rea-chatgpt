.class public final synthetic Lwv41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lew41;La5e0;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lwv41;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv41;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwv41;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llmw0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput-byte p3, p0, Lwv41;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwv41;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwv41;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwv41;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lwv41;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, Lwv41;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Llmw0;

    .line 16
    .line 17
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lbun;

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v0, v4, v1, v3}, Lxay0;->a(Llmw0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    move-object v6, v0

    .line 39
    check-cast v6, Lew41;

    .line 40
    .line 41
    check-cast v4, La5e0;

    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Lbun;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit8 v5, v1, 0x3

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    const/4 v8, 0x0

    .line 59
    if-eq v5, v7, :cond_0

    .line 60
    .line 61
    move v5, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v5, v8

    .line 64
    :goto_0
    and-int/2addr v1, v3

    .line 65
    move-object v14, v0

    .line 66
    check-cast v14, Lmv10;

    .line 67
    .line 68
    invoke-virtual {v14, v1, v5}, Lmv10;->c0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lxke;

    .line 79
    .line 80
    sget-object v1, Lxke;->d:Lxke;

    .line 81
    .line 82
    if-eq v0, v1, :cond_2

    .line 83
    .line 84
    const v0, -0x70622dfc

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lly5;->c:Lev00;

    .line 95
    .line 96
    if-ne v0, v1, :cond_1

    .line 97
    .line 98
    new-instance v0, Lyqa;

    .line 99
    .line 100
    const/16 v1, 0x1b

    .line 101
    .line 102
    invoke-direct {v0, v4, v1}, Lyqa;-><init>(La5e0;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    move-object v7, v0

    .line 109
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    sget-object v5, Lt5j0;->d:Lt5j0;

    .line 112
    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 116
    .line 117
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v3, "<anonymous>"

    .line 122
    .line 123
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const v15, 0x6180db0

    .line 132
    .line 133
    .line 134
    const/16 v16, 0xb0

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    move v0, v8

    .line 141
    move-object v8, v7

    .line 142
    invoke-virtual/range {v5 .. v16}, Lt5j0;->r(Lul40;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;Lbun;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v0}, Lmv10;->s(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    move v0, v8

    .line 150
    const v1, -0x705a6c2b

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v0}, Lmv10;->s(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 161
    .line 162
    .line 163
    :goto_1
    return-object v2

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

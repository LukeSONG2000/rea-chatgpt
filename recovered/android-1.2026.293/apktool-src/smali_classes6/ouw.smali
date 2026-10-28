.class public final Louw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Louw;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Louw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Louw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Louw;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Louw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Louw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lsm70;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    check-cast v0, Lx8t;

    .line 25
    .line 26
    check-cast v2, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lx8t;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ln030;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lbun;

    .line 42
    .line 43
    move-object/from16 v3, p2

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    and-int/lit8 v4, v3, 0x3

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    if-eq v4, v5, :cond_0

    .line 59
    .line 60
    move v4, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v4, v6

    .line 63
    :goto_0
    and-int/2addr v3, v7

    .line 64
    check-cast v1, Lmv10;

    .line 65
    .line 66
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    const v3, -0x1c56f251

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 78
    .line 79
    .line 80
    new-instance v10, Lgta;

    .line 81
    .line 82
    sget-object v3, Lota;->a:Lota;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v10, v3, v4, v5}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 86
    .line 87
    .line 88
    const/high16 v3, 0x3f800000    # 1.0f

    .line 89
    .line 90
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 91
    .line 92
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-nez v8, :cond_1

    .line 105
    .line 106
    sget-object v8, Lly5;->c:Lev00;

    .line 107
    .line 108
    if-ne v9, v8, :cond_2

    .line 109
    .line 110
    :cond_1
    new-instance v9, Lxx8;

    .line 111
    .line 112
    invoke-direct {v9, v2, v5}, Lxx8;-><init>(Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    move-object v8, v9

    .line 119
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    const-string v2, "DisclosureContent"

    .line 122
    .line 123
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    new-instance v2, Lorc;

    .line 132
    .line 133
    invoke-direct {v2, v0, v5}, Lorc;-><init>(Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    const v0, -0x2dd78a35

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v7, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    const v17, 0x6000230

    .line 144
    .line 145
    .line 146
    const/16 v18, 0xf8

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    move-object/from16 v16, v1

    .line 153
    .line 154
    invoke-static/range {v8 .. v18}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 162
    .line 163
    .line 164
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

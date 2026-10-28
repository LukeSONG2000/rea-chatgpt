.class public final synthetic Lj5q0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj5q0;->a:B

    .line 2
    .line 3
    iput p1, p0, Lj5q0;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj5q0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget v0, v0, Lj5q0;->b:I

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lbun;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    and-int/2addr v5, v6

    .line 35
    move-object v13, v1

    .line 36
    check-cast v13, Lmv10;

    .line 37
    .line 38
    invoke-virtual {v13, v5, v3}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {v0, v4, v13}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 49
    .line 50
    const/high16 v1, 0x42200000    # 40.0f

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/high16 v1, 0x42600000    # 56.0f

    .line 57
    .line 58
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/16 v14, 0x1b8

    .line 63
    .line 64
    const/16 v15, 0x38

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    invoke-static/range {v6 .. v15}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-object v2

    .line 79
    :pswitch_0
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Lbun;

    .line 82
    .line 83
    move-object/from16 v6, p2

    .line 84
    .line 85
    check-cast v6, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    and-int/lit8 v7, v6, 0x3

    .line 92
    .line 93
    if-eq v7, v3, :cond_2

    .line 94
    .line 95
    move v4, v5

    .line 96
    :cond_2
    and-int/lit8 v3, v6, 0x1

    .line 97
    .line 98
    move-object v12, v1

    .line 99
    check-cast v12, Lmv10;

    .line 100
    .line 101
    invoke-virtual {v12, v3, v4}, Lmv10;->c0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    const-string v1, ".cta it.cta"

    .line 108
    .line 109
    invoke-static {v0, v1}, Le1n;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "LoadingReasons"

    .line 114
    .line 115
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 116
    .line 117
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v13, 0x36

    .line 122
    .line 123
    const/16 v14, 0x1e

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    const-wide/16 v7, 0x0

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-static/range {v5 .. v14}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object/from16 v20, v12

    .line 136
    .line 137
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v7, Lon01;->a:Ltn01;

    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    const/16 v23, 0x3ff8

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const-wide/16 v13, 0x0

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    move-object v5, v0

    .line 164
    invoke-static/range {v5 .. v23}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    move-object/from16 v20, v12

    .line 169
    .line 170
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 171
    .line 172
    .line 173
    :goto_2
    return-object v2

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lhbc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BFLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhbc0;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lhbc0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lhbc0;->b:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhbc0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 12
    .line 13
    const/16 v7, 0x10

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    iget v10, v0, Lhbc0;->b:F

    .line 18
    .line 19
    iget-object v0, v0, Lhbc0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lrcm0;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lcn70;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Lbun;

    .line 33
    .line 34
    move-object/from16 v11, p3

    .line 35
    .line 36
    check-cast v11, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    and-int/lit8 v12, v11, 0x11

    .line 43
    .line 44
    if-eq v12, v7, :cond_0

    .line 45
    .line 46
    move v8, v9

    .line 47
    :cond_0
    and-int/lit8 v7, v11, 0x1

    .line 48
    .line 49
    move-object v15, v1

    .line 50
    check-cast v15, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v15, v7, v8}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget-object v14, Lpb40;->c:Lpb40;

    .line 59
    .line 60
    iget-boolean v1, v0, Lrcm0;->d:Z

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const v1, 0x7f1314df

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const v1, 0x7f1314d8

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {v15, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    iget-boolean v0, v0, Lrcm0;->d:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const v0, 0x7f1314de

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const v0, 0x7f1314d7

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {v15, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-static {v6, v10, v5, v4}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const/16 v16, 0x6000

    .line 103
    .line 104
    const/16 v17, 0x8

    .line 105
    .line 106
    invoke-static/range {v11 .. v17}, Ltr81;->b(Ljava/lang/String;Lnqd0;Ljava/lang/String;Lp240;Lbun;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-object v2

    .line 114
    :pswitch_0
    check-cast v0, Ltbc0;

    .line 115
    .line 116
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Lcn70;

    .line 119
    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    check-cast v1, Lbun;

    .line 123
    .line 124
    move-object/from16 v11, p3

    .line 125
    .line 126
    check-cast v11, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    and-int/lit8 v12, v11, 0x11

    .line 133
    .line 134
    if-eq v12, v7, :cond_4

    .line 135
    .line 136
    move v7, v9

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move v7, v8

    .line 139
    :goto_3
    and-int/2addr v11, v9

    .line 140
    check-cast v1, Lmv10;

    .line 141
    .line 142
    invoke-virtual {v1, v11, v7}, Lmv10;->c0(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    iget-object v7, v0, Ltbc0;->G:Lxhx0;

    .line 149
    .line 150
    if-eqz v7, :cond_5

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    move v9, v8

    .line 154
    :goto_4
    iget-object v0, v0, Ltbc0;->E:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v6, v10, v5, v4}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    const/high16 v15, 0x41000000    # 8.0f

    .line 165
    .line 166
    const/16 v16, 0x7

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    invoke-static/range {v11 .. v16}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v8, v1, v3, v0, v9}, Ltk81;->a(ILbun;Lnqd0;Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 184
    .line 185
    .line 186
    :goto_5
    return-object v2

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

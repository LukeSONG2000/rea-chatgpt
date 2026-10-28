.class public final synthetic Lch0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lch0;->a:Z

    .line 5
    .line 6
    iput p1, p0, Lch0;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcn70;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x11

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    move-object v8, v1

    .line 32
    check-cast v8, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v8, v2, v3}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 41
    .line 42
    iget-boolean v1, v0, Lch0;->a:Z

    .line 43
    .line 44
    iget v13, v0, Lch0;->b:F

    .line 45
    .line 46
    const-string v0, "<anonymous>"

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const v1, 0x2185ebe8

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v1}, Lmv10;->n0(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 61
    .line 62
    iget-wide v1, v1, Lp5n;->d:J

    .line 63
    .line 64
    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    move v14, v13

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v15, 0x7

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    invoke-static/range {v10 .. v15}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Lon01;->a:Ltn01;

    .line 80
    .line 81
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const/16 v24, 0x3ef8

    .line 92
    .line 93
    const v7, 0x7f1300a5

    .line 94
    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    move-wide v15, v1

    .line 112
    move-object v9, v4

    .line 113
    move-object/from16 v21, v8

    .line 114
    .line 115
    move-object v8, v0

    .line 116
    invoke-static/range {v7 .. v24}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v8, v21

    .line 120
    .line 121
    invoke-virtual {v8, v6}, Lmv10;->s(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move v14, v13

    .line 126
    const v1, 0x218b8e03

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v1}, Lmv10;->n0(I)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Llh40;->c:Llh40;

    .line 133
    .line 134
    const v2, 0x7f1300a2

    .line 135
    .line 136
    .line 137
    invoke-static {v8, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v3, 0x7f13009f

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v14, 0x7

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    invoke-static/range {v9 .. v14}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v0, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const/4 v7, 0x6

    .line 165
    move-object v9, v1

    .line 166
    move-object v11, v2

    .line 167
    move-object v12, v3

    .line 168
    invoke-static/range {v7 .. v12}, Lbk81;->c(ILbun;Lp240;Lnqd0;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v6}, Lmv10;->s(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 176
    .line 177
    .line 178
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 179
    .line 180
    return-object v0
.end method

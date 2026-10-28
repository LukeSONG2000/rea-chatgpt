.class public final synthetic Lorb;
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
    iput-byte p2, p0, Lorb;->a:B

    .line 2
    .line 3
    iput p1, p0, Lorb;->b:I

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
    iget-byte v1, v0, Lorb;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

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
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 28
    .line 29
    if-eq v8, v5, :cond_0

    .line 30
    .line 31
    move v4, v6

    .line 32
    :cond_0
    and-int/lit8 v5, v7, 0x1

    .line 33
    .line 34
    check-cast v1, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const-string v4, "MemoryExplainer"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/high16 v5, 0x41000000    # 8.0f

    .line 49
    .line 50
    invoke-static {v3, v5}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v8, Lon01;->c:Ltn01;

    .line 59
    .line 60
    const/16 v22, 0x0

    .line 61
    .line 62
    const/16 v23, 0x3ff8

    .line 63
    .line 64
    iget v6, v0, Lorb;->b:I

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const-wide/16 v14, 0x0

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    move-object/from16 v20, v1

    .line 84
    .line 85
    invoke-static/range {v6 .. v23}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object/from16 v20, v1

    .line 90
    .line 91
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object v2

    .line 95
    :pswitch_0
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Lbun;

    .line 98
    .line 99
    move-object/from16 v7, p2

    .line 100
    .line 101
    check-cast v7, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    and-int/lit8 v8, v7, 0x3

    .line 108
    .line 109
    if-eq v8, v5, :cond_2

    .line 110
    .line 111
    move v4, v6

    .line 112
    :cond_2
    and-int/lit8 v5, v7, 0x1

    .line 113
    .line 114
    check-cast v1, Lmv10;

    .line 115
    .line 116
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    const-string v4, "ActionListItem"

    .line 123
    .line 124
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    sget-object v8, Lon01;->a:Ltn01;

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    const/16 v23, 0x3ffa

    .line 133
    .line 134
    iget v6, v0, Lorb;->b:I

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const-wide/16 v14, 0x0

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    move-object/from16 v20, v1

    .line 154
    .line 155
    invoke-static/range {v6 .. v23}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    move-object/from16 v20, v1

    .line 160
    .line 161
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 162
    .line 163
    .line 164
    :goto_1
    return-object v2

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lrlc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lrlc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrlc;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Lrlc;->a:B

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrlc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrlc;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lbun;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    if-eq v7, v4, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 31
    .line 32
    check-cast v1, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const v24, 0x3fffe

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Lrlc;->b:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    const-wide/16 v9, 0x0

    .line 51
    .line 52
    const-wide/16 v11, 0x0

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const-wide/16 v14, 0x0

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    move-object/from16 v21, v1

    .line 70
    .line 71
    invoke-static/range {v5 .. v24}, Ln0z0;->c(Ljava/lang/String;Lnqd0;JJJLcpy0;JIZIILw2z0;Lbun;III)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object/from16 v21, v1

    .line 76
    .line 77
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object v2

    .line 81
    :pswitch_0
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Lbun;

    .line 84
    .line 85
    move-object/from16 v6, p2

    .line 86
    .line 87
    check-cast v6, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    and-int/lit8 v7, v6, 0x3

    .line 94
    .line 95
    if-eq v7, v4, :cond_2

    .line 96
    .line 97
    move v4, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v4, v3

    .line 100
    :goto_1
    and-int/2addr v5, v6

    .line 101
    check-cast v1, Lmv10;

    .line 102
    .line 103
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    const v4, -0x188a2594

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v4, v4, Lq5n;->m:Lc5n;

    .line 120
    .line 121
    iget-object v4, v4, Lc5n;->a:Lf5n;

    .line 122
    .line 123
    iget-wide v14, v4, Lf5n;->f:J

    .line 124
    .line 125
    sget-object v8, Lon01;->d:Ltn01;

    .line 126
    .line 127
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 128
    .line 129
    const-string v5, "CalpicoProfileSheetContent"

    .line 130
    .line 131
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    const/16 v24, 0x3efa

    .line 138
    .line 139
    iget-object v6, v0, Lrlc;->b:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    move-object/from16 v21, v1

    .line 159
    .line 160
    invoke-static/range {v6 .. v24}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 168
    .line 169
    .line 170
    :goto_2
    return-object v2

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

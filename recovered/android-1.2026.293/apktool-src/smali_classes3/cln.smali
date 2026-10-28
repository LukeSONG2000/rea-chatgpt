.class public final Lcln;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:Lcln;

.field public static final c:Lcln;

.field public static final d:Lcln;

.field public static final e:Lcln;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcln;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcln;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcln;->b:Lcln;

    .line 8
    .line 9
    new-instance v0, Lcln;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcln;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcln;->c:Lcln;

    .line 16
    .line 17
    new-instance v0, Lcln;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcln;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcln;->d:Lcln;

    .line 24
    .line 25
    new-instance v0, Lcln;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcln;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcln;->e:Lcln;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcln;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lcln;->a:B

    .line 4
    .line 5
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, La011;->a:La011;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lbun;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v2, :cond_0

    .line 30
    .line 31
    move v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    and-int/2addr v4, v6

    .line 35
    move-object v9, v0

    .line 36
    check-cast v9, Lmv10;

    .line 37
    .line 38
    invoke-virtual {v9, v4, v2}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const v0, -0x14a64bae

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f13212e

    .line 51
    .line 52
    .line 53
    invoke-static {v9, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const-string v0, "WritingBlockMagicEditComposer"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x6

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v6 .. v11}, Ly291;->f(IIILbun;Lnqd0;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v3}, Lmv10;->s(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-object v5

    .line 77
    :pswitch_0
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, Lbun;

    .line 80
    .line 81
    move-object/from16 v6, p2

    .line 82
    .line 83
    check-cast v6, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    and-int/lit8 v7, v6, 0x3

    .line 90
    .line 91
    if-eq v7, v2, :cond_2

    .line 92
    .line 93
    move v2, v4

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v2, v3

    .line 96
    :goto_2
    and-int/2addr v4, v6

    .line 97
    check-cast v0, Lmv10;

    .line 98
    .line 99
    invoke-virtual {v0, v4, v2}, Lmv10;->c0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    const v2, -0x4f864f51

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 109
    .line 110
    .line 111
    const-string v2, "PluginAccountSettingsBottomSheet"

    .line 112
    .line 113
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object v8, Lon01;->d:Ltn01;

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const/16 v23, 0x3ffa

    .line 122
    .line 123
    const v6, 0x7f130858

    .line 124
    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const-wide/16 v14, 0x0

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    move-object/from16 v20, v0

    .line 144
    .line 145
    invoke-static/range {v6 .. v23}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lmv10;->s(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 153
    .line 154
    .line 155
    :goto_3
    return-object v5

    .line 156
    :pswitch_1
    move-object/from16 v0, p2

    .line 157
    .line 158
    check-cast v0, Lqe20;

    .line 159
    .line 160
    instance-of v1, v0, Lpg30;

    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    move-object/from16 v0, p1

    .line 166
    .line 167
    :goto_4
    return-object v0

    .line 168
    :pswitch_2
    move-object/from16 v0, p2

    .line 169
    .line 170
    check-cast v0, Lqe20;

    .line 171
    .line 172
    instance-of v1, v0, Lkf51;

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    move-object/from16 v0, p1

    .line 178
    .line 179
    :goto_5
    return-object v0

    .line 180
    :pswitch_3
    move-object/from16 v0, p2

    .line 181
    .line 182
    check-cast v0, Lqe20;

    .line 183
    .line 184
    instance-of v1, v0, Lwts0;

    .line 185
    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    move-object/from16 v0, p1

    .line 190
    .line 191
    :goto_6
    return-object v0

    .line 192
    :pswitch_4
    move-object/from16 v0, p1

    .line 193
    .line 194
    check-cast v0, Ld2c;

    .line 195
    .line 196
    iget-object v0, v0, Ld2c;->a:Ljava/lang/String;

    .line 197
    .line 198
    move-object/from16 v0, p2

    .line 199
    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    return-object v5

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

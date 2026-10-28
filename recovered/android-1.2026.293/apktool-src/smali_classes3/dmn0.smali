.class public final synthetic Ldmn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laq70;Lkotlin/jvm/functions/Function3;Lyvr0;ZLemw0;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ldmn0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldmn0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldmn0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ldmn0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Ldmn0;->b:Z

    .line 14
    .line 15
    iput-object p5, p0, Ldmn0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Ldmn0;->c:Z

    .line 18
    .line 19
    iput-object p7, p0, Ldmn0;->d:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lqfn0;Ljava/lang/String;ZZLz1a0;Lz1a0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 22
    const/4 p8, 0x0

    iput-byte p8, p0, Ldmn0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmn0;->e:Ljava/lang/Object;

    iput-object p2, p0, Ldmn0;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Ldmn0;->b:Z

    iput-boolean p4, p0, Ldmn0;->c:Z

    iput-object p5, p0, Ldmn0;->g:Ljava/lang/Object;

    iput-object p6, p0, Ldmn0;->h:Ljava/lang/Object;

    iput-object p7, p0, Ldmn0;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldmn0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Ldmn0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Ldmn0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Ldmn0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Ldmn0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Laq70;

    .line 20
    .line 21
    move-object v10, v6

    .line 22
    check-cast v10, Lkotlin/jvm/functions/Function3;

    .line 23
    .line 24
    check-cast v5, Lyvr0;

    .line 25
    .line 26
    check-cast v4, Lemw0;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lbun;

    .line 31
    .line 32
    move-object/from16 v6, p2

    .line 33
    .line 34
    check-cast v6, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    and-int/lit8 v8, v6, 0x3

    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eq v8, v9, :cond_0

    .line 45
    .line 46
    move v8, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v8, v11

    .line 49
    :goto_0
    and-int/2addr v6, v3

    .line 50
    check-cast v1, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v1, v6, v8}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-static {v7, v1, v11}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 63
    .line 64
    const-string v7, "RedesignedScheduledAutomationsContent"

    .line 65
    .line 66
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    new-instance v6, Luu;

    .line 71
    .line 72
    const/4 v7, 0x4

    .line 73
    iget-boolean v11, v0, Ldmn0;->b:Z

    .line 74
    .line 75
    invoke-direct {v6, v5, v11, v4, v7}, Luu;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    const v4, -0x2bb69cd6

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v3, v6, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    new-instance v4, Ltii;

    .line 86
    .line 87
    iget-boolean v6, v0, Ldmn0;->c:Z

    .line 88
    .line 89
    iget-object v0, v0, Ldmn0;->d:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-direct {v4, v6, v0, v5}, Ltii;-><init>(ZLkotlin/jvm/functions/Function1;Lyvr0;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x76f7fbc0

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lq5n;->c:Lz3n;

    .line 106
    .line 107
    iget-wide v3, v0, Lz3n;->g:J

    .line 108
    .line 109
    const/16 v25, 0x180

    .line 110
    .line 111
    const/16 v26, 0x6daa

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    const v24, 0x186000

    .line 127
    .line 128
    .line 129
    move-object/from16 v23, v1

    .line 130
    .line 131
    move-wide/from16 v17, v3

    .line 132
    .line 133
    invoke-static/range {v8 .. v26}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move-object/from16 v23, v1

    .line 138
    .line 139
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-object v2

    .line 143
    :pswitch_0
    check-cast v7, Lqfn0;

    .line 144
    .line 145
    check-cast v6, Ljava/lang/String;

    .line 146
    .line 147
    check-cast v5, Lz1a0;

    .line 148
    .line 149
    move-object v8, v4

    .line 150
    check-cast v8, Lz1a0;

    .line 151
    .line 152
    move-object/from16 v10, p1

    .line 153
    .line 154
    check-cast v10, Lbun;

    .line 155
    .line 156
    move-object/from16 v1, p2

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    move-object v3, v7

    .line 168
    move-object v7, v5

    .line 169
    iget-boolean v5, v0, Ldmn0;->b:Z

    .line 170
    .line 171
    move-object v4, v6

    .line 172
    iget-boolean v6, v0, Ldmn0;->c:Z

    .line 173
    .line 174
    iget-object v9, v0, Ldmn0;->d:Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    invoke-static/range {v3 .. v11}, Lu081;->f(Lqfn0;Ljava/lang/String;ZZLz1a0;Lz1a0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lx0l0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laq70;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lx0l0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx0l0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lx0l0;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-boolean p3, p0, Lx0l0;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lx0l0;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lx0l0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Lx0l0;->e:Z

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lnqd0;ZLy0l0;I)V
    .locals 0

    .line 20
    const/4 p7, 0x0

    iput-byte p7, p0, Lx0l0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0l0;->d:Ljava/lang/String;

    iput-boolean p2, p0, Lx0l0;->c:Z

    iput-object p3, p0, Lx0l0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lx0l0;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lx0l0;->e:Z

    iput-object p6, p0, Lx0l0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lx0l0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lx0l0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lx0l0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Laq70;

    .line 15
    .line 16
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lbun;

    .line 21
    .line 22
    move-object/from16 v5, p2

    .line 23
    .line 24
    check-cast v5, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    and-int/lit8 v6, v5, 0x3

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    if-eq v6, v7, :cond_0

    .line 36
    .line 37
    move v6, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v6, v8

    .line 40
    :goto_0
    and-int/2addr v5, v9

    .line 41
    check-cast v1, Lmv10;

    .line 42
    .line 43
    invoke-virtual {v1, v5, v6}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-static {v4, v1, v8}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 54
    .line 55
    const-string v5, "RecurringScheduleEditorScreen"

    .line 56
    .line 57
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    new-instance v4, Lav0;

    .line 62
    .line 63
    iget-object v5, v0, Lx0l0;->b:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    iget-boolean v6, v0, Lx0l0;->c:Z

    .line 66
    .line 67
    const/4 v7, 0x3

    .line 68
    invoke-direct {v4, v5, v6, v7}, Lav0;-><init>(Lkotlin/jvm/functions/Function0;ZB)V

    .line 69
    .line 70
    .line 71
    const v5, -0x3b12b809

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v9, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    new-instance v4, Lfo90;

    .line 79
    .line 80
    iget-object v5, v0, Lx0l0;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v4, v5, v7}, Lfo90;-><init>(Ljava/lang/String;B)V

    .line 83
    .line 84
    .line 85
    const v5, -0x2161604b

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v9, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    new-instance v4, Ltuo0;

    .line 93
    .line 94
    iget-boolean v0, v0, Lx0l0;->e:Z

    .line 95
    .line 96
    invoke-direct {v4, v3, v0, v6}, Ltuo0;-><init>(Lkotlin/jvm/functions/Function0;ZZ)V

    .line 97
    .line 98
    .line 99
    const v0, -0x3d5a4535

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v9, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    const/16 v27, 0x0

    .line 107
    .line 108
    const/16 v28, 0x7faa

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const-wide/16 v19, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    const v26, 0x186180

    .line 127
    .line 128
    .line 129
    move-object/from16 v25, v1

    .line 130
    .line 131
    invoke-static/range {v10 .. v28}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move-object/from16 v25, v1

    .line 136
    .line 137
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-object v2

    .line 141
    :pswitch_0
    move-object v6, v4

    .line 142
    check-cast v6, Lnqd0;

    .line 143
    .line 144
    move-object v8, v3

    .line 145
    check-cast v8, Ly0l0;

    .line 146
    .line 147
    move-object/from16 v9, p1

    .line 148
    .line 149
    check-cast v9, Lbun;

    .line 150
    .line 151
    move-object/from16 v1, p2

    .line 152
    .line 153
    check-cast v1, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const/16 v1, 0x6001

    .line 159
    .line 160
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    iget-object v3, v0, Lx0l0;->d:Ljava/lang/String;

    .line 165
    .line 166
    iget-boolean v4, v0, Lx0l0;->c:Z

    .line 167
    .line 168
    iget-object v5, v0, Lx0l0;->b:Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    iget-boolean v7, v0, Lx0l0;->e:Z

    .line 171
    .line 172
    invoke-static/range {v3 .. v10}, Lq781;->g(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lnqd0;ZLy0l0;Lbun;I)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

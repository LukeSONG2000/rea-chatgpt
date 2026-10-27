.class public final synthetic Lc7e;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(BZZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lc7e;->a:B

    .line 2
    .line 3
    iput-boolean p2, p0, Lc7e;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lc7e;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc7e;->a:B

    .line 4
    .line 5
    iget-boolean v2, v0, Lc7e;->c:Z

    .line 6
    .line 7
    iget-boolean v0, v0, Lc7e;->b:Z

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lpv50;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Lw14;

    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Lqv50;

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-object v1, v1, Lw14;->a:Lge5;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    instance-of v0, v1, Lh24;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "\n"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lqv50;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-nez v2, :cond_1

    .line 44
    .line 45
    instance-of v0, v1, Lq14;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v5, v0

    .line 55
    check-cast v5, Ljava/lang/Integer;

    .line 56
    .line 57
    :goto_0
    return-object v5

    .line 58
    :pswitch_0
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Lg7e;

    .line 61
    .line 62
    move-object/from16 v3, p2

    .line 63
    .line 64
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    move-object/from16 v3, p3

    .line 67
    .line 68
    check-cast v3, Lf1q;

    .line 69
    .line 70
    move-object/from16 v4, p4

    .line 71
    .line 72
    check-cast v4, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    and-int/lit8 v5, v4, 0x6

    .line 79
    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    const/4 v5, 0x4

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v5, 0x2

    .line 91
    :goto_1
    or-int/2addr v4, v5

    .line 92
    :cond_3
    and-int/lit16 v5, v4, 0x83

    .line 93
    .line 94
    const/16 v6, 0x82

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    if-eq v5, v6, :cond_4

    .line 98
    .line 99
    move v5, v7

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 v5, 0x0

    .line 102
    :goto_2
    and-int/2addr v4, v7

    .line 103
    invoke-virtual {v3, v4, v5}, Lf1q;->a0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    sget-object v4, Lt6e;->c:Lfo70;

    .line 110
    .line 111
    iget-boolean v1, v1, Lg7e;->k:Z

    .line 112
    .line 113
    invoke-static {v1, v0, v2}, Lpu7;->I(ZZZ)Ltr70;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lqiy;->a:Lqiy;

    .line 118
    .line 119
    const-string v2, "CodexSettingsRouteScreen"

    .line 120
    .line 121
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v6, Lyfc0;->d:Lzqe;

    .line 126
    .line 127
    new-instance v1, Ld1;

    .line 128
    .line 129
    const/4 v2, 0x3

    .line 130
    invoke-direct {v1, v0, v2}, Ld1;-><init>(Ltr70;B)V

    .line 131
    .line 132
    .line 133
    const v0, 0x2c33022b

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v22, 0x3fea

    .line 143
    .line 144
    sget-object v4, Lbs60;->a:Lbs60;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const-wide/16 v12, 0x0

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v20, 0x6186

    .line 161
    .line 162
    move-object/from16 v19, v3

    .line 163
    .line 164
    invoke-static/range {v4 .. v22}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    move-object/from16 v19, v3

    .line 169
    .line 170
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 171
    .line 172
    .line 173
    :goto_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 174
    .line 175
    return-object v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

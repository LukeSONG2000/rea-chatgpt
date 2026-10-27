.class public final synthetic Lfd9;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyc9;

.field public final synthetic c:Lyc9;


# direct methods
.method public synthetic constructor <init>(Lyc9;Lyc9;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfd9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfd9;->b:Lyc9;

    .line 4
    .line 5
    iput-object p2, p0, Lfd9;->c:Lyc9;

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfd9;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lfd9;->c:Lyc9;

    .line 11
    .line 12
    iget-object v0, v0, Lfd9;->b:Lyc9;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lf1q;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v3, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v5

    .line 36
    :goto_0
    and-int/2addr v7, v4

    .line 37
    invoke-virtual {v1, v7, v3}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v0, v6, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v5

    .line 47
    :goto_1
    invoke-static {v5, v1, v4}, Lmd9;->g(ILf1q;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 52
    .line 53
    .line 54
    :goto_2
    return-object v2

    .line 55
    :pswitch_0
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lf1q;

    .line 58
    .line 59
    move-object/from16 v7, p2

    .line 60
    .line 61
    check-cast v7, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    and-int/lit8 v8, v7, 0x3

    .line 68
    .line 69
    if-eq v8, v3, :cond_3

    .line 70
    .line 71
    move v3, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v3, v5

    .line 74
    :goto_3
    and-int/2addr v4, v7

    .line 75
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    invoke-static {v0}, Lv88;->I(Lyc9;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "<anonymous>"

    .line 90
    .line 91
    sget-object v7, Lqiy;->a:Lqiy;

    .line 92
    .line 93
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {v1, v8}, Lf1q;->f(I)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-virtual {v1, v9}, Lf1q;->f(I)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    or-int/2addr v8, v9

    .line 114
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-nez v8, :cond_4

    .line 119
    .line 120
    sget-object v8, Lqwe;->a:Lqnz;

    .line 121
    .line 122
    if-ne v9, v8, :cond_5

    .line 123
    .line 124
    :cond_4
    new-instance v9, Lt57;

    .line 125
    .line 126
    const/16 v8, 0x14

    .line 127
    .line 128
    invoke-direct {v9, v6, v0, v8}, Lt57;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-static {v7, v5, v9}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const/16 v30, 0x0

    .line 145
    .line 146
    const v31, 0x3fffc

    .line 147
    .line 148
    .line 149
    const-wide/16 v8, 0x0

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const-wide/16 v11, 0x0

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    const-wide/16 v16, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const-wide/16 v20, 0x0

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    const/16 v27, 0x0

    .line 176
    .line 177
    const/16 v29, 0x0

    .line 178
    .line 179
    move-object/from16 v28, v1

    .line 180
    .line 181
    move-object v6, v3

    .line 182
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    move-object/from16 v28, v1

    .line 187
    .line 188
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 189
    .line 190
    .line 191
    :goto_4
    return-object v2

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lu8t;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lw8t;


# direct methods
.method public synthetic constructor <init>(Lw8t;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lu8t;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu8t;->b:Lw8t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu8t;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v0, v0, Lu8t;->b:Lw8t;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ll260;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lf1q;

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    and-int/lit8 v9, v8, 0x11

    .line 37
    .line 38
    if-eq v9, v6, :cond_0

    .line 39
    .line 40
    move v5, v7

    .line 41
    :cond_0
    and-int/lit8 v6, v8, 0x1

    .line 42
    .line 43
    invoke-virtual {v1, v6, v5}, Lf1q;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iget-object v8, v0, Lw8t;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x7e

    .line 58
    .line 59
    const-wide/16 v10, 0x0

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    move-object/from16 v16, v1

    .line 66
    .line 67
    invoke-static/range {v8 .. v18}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object/from16 v16, v1

    .line 72
    .line 73
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v2

    .line 77
    :pswitch_0
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Ll260;

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    check-cast v1, Lf1q;

    .line 84
    .line 85
    move-object/from16 v8, p3

    .line 86
    .line 87
    check-cast v8, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    and-int/lit8 v9, v8, 0x11

    .line 94
    .line 95
    if-eq v9, v6, :cond_2

    .line 96
    .line 97
    move v5, v7

    .line 98
    :cond_2
    and-int/lit8 v6, v8, 0x1

    .line 99
    .line 100
    invoke-virtual {v1, v6, v5}, Lf1q;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    iget-object v8, v0, Lw8t;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x7e

    .line 115
    .line 116
    const-wide/16 v10, 0x0

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    move-object/from16 v16, v1

    .line 123
    .line 124
    invoke-static/range {v8 .. v18}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object/from16 v16, v1

    .line 129
    .line 130
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-object v2

    .line 134
    :pswitch_1
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Ll260;

    .line 137
    .line 138
    move-object/from16 v1, p2

    .line 139
    .line 140
    check-cast v1, Lf1q;

    .line 141
    .line 142
    move-object/from16 v8, p3

    .line 143
    .line 144
    check-cast v8, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    and-int/lit8 v9, v8, 0x11

    .line 151
    .line 152
    if-eq v9, v6, :cond_4

    .line 153
    .line 154
    move v5, v7

    .line 155
    :cond_4
    and-int/lit8 v6, v8, 0x1

    .line 156
    .line 157
    invoke-virtual {v1, v6, v5}, Lf1q;->a0(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    iget-object v8, v0, Lw8t;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0x7e

    .line 172
    .line 173
    const-wide/16 v10, 0x0

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    move-object/from16 v16, v1

    .line 180
    .line 181
    invoke-static/range {v8 .. v18}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    move-object/from16 v16, v1

    .line 186
    .line 187
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 188
    .line 189
    .line 190
    :goto_2
    return-object v2

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

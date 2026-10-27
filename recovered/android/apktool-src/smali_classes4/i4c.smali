.class public final synthetic Li4c;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg4c;

.field public final synthetic c:Lh4e;


# direct methods
.method public synthetic constructor <init>(Lg4c;Lh4e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Li4c;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li4c;->b:Lg4c;

    .line 8
    .line 9
    iput-object p2, p0, Li4c;->c:Lh4e;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lg4c;Lh4e;I)V
    .locals 0

    .line 12
    const/4 p3, 0x0

    iput-byte p3, p0, Li4c;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4c;->b:Lg4c;

    iput-object p2, p0, Li4c;->c:Lh4e;

    return-void
.end method

.method public synthetic constructor <init>(Lh4e;Lg4c;)V
    .locals 1

    .line 13
    const/4 v0, 0x2

    iput-byte v0, p0, Li4c;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4c;->c:Lh4e;

    iput-object p2, p0, Li4c;->b:Lg4c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li4c;->a:B

    .line 4
    .line 5
    sget-object v2, Lqiy;->a:Lqiy;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Li4c;->b:Lg4c;

    .line 13
    .line 14
    iget-object v0, v0, Li4c;->c:Lh4e;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lf1q;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v3, :cond_0

    .line 34
    .line 35
    move v3, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v4

    .line 38
    :goto_0
    and-int/2addr v6, v8

    .line 39
    invoke-virtual {v1, v6, v3}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v3, v7, Lg4c;->a:Li8d;

    .line 46
    .line 47
    iget-object v3, v3, Li8d;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lh4e;->T(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    const v2, 0x39b5da09

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lt8;->r:Lt8;

    .line 62
    .line 63
    const/16 v3, 0x180

    .line 64
    .line 65
    invoke-virtual {v2, v7, v0, v1, v3}, Lt8;->l(Lg4c;Lh4e;Lf1q;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const v0, 0x39b76758

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f140593

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v0, "CodexConnectionSetting"

    .line 86
    .line 87
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const/16 v32, 0x0

    .line 92
    .line 93
    const v33, 0x3fffe

    .line 94
    .line 95
    .line 96
    const-wide/16 v10, 0x0

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const-wide/16 v13, 0x0

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const-wide/16 v18, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const-wide/16 v22, 0x0

    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    const/16 v25, 0x0

    .line 117
    .line 118
    const/16 v26, 0x0

    .line 119
    .line 120
    const/16 v27, 0x0

    .line 121
    .line 122
    const/16 v28, 0x0

    .line 123
    .line 124
    const/16 v29, 0x0

    .line 125
    .line 126
    const/16 v31, 0x0

    .line 127
    .line 128
    move-object/from16 v30, v1

    .line 129
    .line 130
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v0, v30

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-object v0, v1

    .line 140
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-object v5

    .line 144
    :pswitch_0
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Lf1q;

    .line 147
    .line 148
    move-object/from16 v8, p2

    .line 149
    .line 150
    check-cast v8, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    and-int/lit8 v9, v8, 0x3

    .line 157
    .line 158
    if-eq v9, v3, :cond_3

    .line 159
    .line 160
    move v3, v6

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    move v3, v4

    .line 163
    :goto_2
    and-int/2addr v6, v8

    .line 164
    invoke-virtual {v1, v6, v3}, Lf1q;->a0(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    const-string v3, "CodexRemoteHostChip"

    .line 171
    .line 172
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/high16 v6, 0x41400000    # 12.0f

    .line 177
    .line 178
    const/high16 v8, 0x40800000    # 4.0f

    .line 179
    .line 180
    invoke-static {v2, v6, v8}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v4, v7, v0, v1, v2}, La9d;->f(ILg4c;Lh4e;Lf1q;Ltiy;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 193
    .line 194
    .line 195
    :goto_3
    return-object v5

    .line 196
    :pswitch_1
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Lf1q;

    .line 199
    .line 200
    move-object/from16 v2, p2

    .line 201
    .line 202
    check-cast v2, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Lovw;->V(I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v7, v0, v1, v2}, Lmm7;->g(Lg4c;Lh4e;Lf1q;I)V

    .line 212
    .line 213
    .line 214
    return-object v5

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

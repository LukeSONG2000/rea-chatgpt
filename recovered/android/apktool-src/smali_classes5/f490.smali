.class public final synthetic Lf490;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/openai/feature/sites/impl/SitesShareActivity;

.field public final synthetic c:Lns80;


# direct methods
.method public synthetic constructor <init>(Lcom/openai/feature/sites/impl/SitesShareActivity;Lns80;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lf490;->a:B

    iput-object p1, p0, Lf490;->b:Lcom/openai/feature/sites/impl/SitesShareActivity;

    iput-object p2, p0, Lf490;->c:Lns80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lns80;Lcom/openai/feature/sites/impl/SitesShareActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lf490;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf490;->c:Lns80;

    .line 8
    .line 9
    iput-object p2, p0, Lf490;->b:Lcom/openai/feature/sites/impl/SitesShareActivity;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf490;->a:B

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    iget-object v3, v0, Lf490;->b:Lcom/openai/feature/sites/impl/SitesShareActivity;

    .line 8
    .line 9
    sget-object v4, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    iget-object v6, v0, Lf490;->c:Lns80;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

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
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget v3, Lcom/openai/feature/sites/impl/SitesShareActivity;->r:I

    .line 32
    .line 33
    and-int/lit8 v3, v2, 0x3

    .line 34
    .line 35
    if-eq v3, v5, :cond_0

    .line 36
    .line 37
    move v3, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v7

    .line 40
    :goto_0
    and-int/2addr v2, v8

    .line 41
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v10, v0, Lf490;->b:Lcom/openai/feature/sites/impl/SitesShareActivity;

    .line 48
    .line 49
    invoke-virtual {v1, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lqwe;->a:Lqnz;

    .line 60
    .line 61
    if-ne v2, v0, :cond_2

    .line 62
    .line 63
    :cond_1
    new-instance v8, Ljf70;

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    const/16 v15, 0xb

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const-class v11, Lcom/openai/feature/sites/impl/SitesShareActivity;

    .line 70
    .line 71
    const-string v12, "finish"

    .line 72
    .line 73
    const-string v13, "finish()V"

    .line 74
    .line 75
    invoke-direct/range {v8 .. v15}, Ljf70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v2, v8

    .line 82
    :cond_2
    check-cast v2, Lwtt;

    .line 83
    .line 84
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    sget-object v0, Lqiy;->a:Lqiy;

    .line 87
    .line 88
    const-string v3, "<anonymous>"

    .line 89
    .line 90
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v3, Lns80;->Companion:Lms80;

    .line 95
    .line 96
    invoke-static {v6, v2, v0, v1, v7}, Ltut;->S(Lns80;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-object v4

    .line 104
    :pswitch_0
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Lf1q;

    .line 107
    .line 108
    move-object/from16 v1, p2

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sget v9, Lcom/openai/feature/sites/impl/SitesShareActivity;->r:I

    .line 117
    .line 118
    and-int/lit8 v9, v1, 0x3

    .line 119
    .line 120
    if-eq v9, v5, :cond_4

    .line 121
    .line 122
    move v7, v8

    .line 123
    :cond_4
    and-int/2addr v1, v8

    .line 124
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    sget-object v1, Lrrv;->a:Llsm;

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v5, Lcsv;->a:Llsm;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/16 v8, 0x1f

    .line 140
    .line 141
    invoke-static {v7, v0, v8}, Lb79;->e0(Lb4z;Lf1q;I)Lol3;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v5, v7}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v7, Lir50;->a:Llsm;

    .line 150
    .line 151
    invoke-static {v0}, Lir50;->d(Lf1q;)Lqms;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v7, v8}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    filled-new-array {v1, v5, v7}, [Lxa40;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v5, Lf490;

    .line 164
    .line 165
    invoke-direct {v5, v6, v3}, Lf490;-><init>(Lns80;Lcom/openai/feature/sites/impl/SitesShareActivity;)V

    .line 166
    .line 167
    .line 168
    const v3, 0x63bb5577

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v5, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v1, v3, v0, v2}, Lq4e0;->g([Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 180
    .line 181
    .line 182
    :goto_2
    return-object v4

    .line 183
    :pswitch_1
    move-object/from16 v0, p1

    .line 184
    .line 185
    check-cast v0, Lf1q;

    .line 186
    .line 187
    move-object/from16 v1, p2

    .line 188
    .line 189
    check-cast v1, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    sget v9, Lcom/openai/feature/sites/impl/SitesShareActivity;->r:I

    .line 196
    .line 197
    and-int/lit8 v9, v1, 0x3

    .line 198
    .line 199
    if-eq v9, v5, :cond_6

    .line 200
    .line 201
    move v7, v8

    .line 202
    :cond_6
    and-int/2addr v1, v8

    .line 203
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    new-instance v1, Lf490;

    .line 210
    .line 211
    invoke-direct {v1, v3, v6, v8}, Lf490;-><init>(Lcom/openai/feature/sites/impl/SitesShareActivity;Lns80;B)V

    .line 212
    .line 213
    .line 214
    const v3, -0x5ce67f49

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v1, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v2, v8, v1, v0}, Li750;->c(IILzqe;Lf1q;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 226
    .line 227
    .line 228
    :goto_3
    return-object v4

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

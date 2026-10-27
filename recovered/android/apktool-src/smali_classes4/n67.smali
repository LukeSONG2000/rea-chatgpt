.class public final synthetic Ln67;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpuy;

.field public final synthetic c:Lwtt;

.field public final synthetic d:Lpu00;


# direct methods
.method public synthetic constructor <init>(Lpuy;Lwtt;Lpu00;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ln67;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln67;->b:Lpuy;

    .line 4
    .line 5
    iput-object p2, p0, Ln67;->c:Lwtt;

    .line 6
    .line 7
    iput-object p3, p0, Ln67;->d:Lpu00;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln67;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    sget-object v4, Lqwe;->a:Lqnz;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, v0, Ln67;->c:Lwtt;

    .line 16
    .line 17
    iget-object v9, v0, Ln67;->b:Lpuy;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lqr00;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lf1q;

    .line 29
    .line 30
    move-object/from16 v10, p3

    .line 31
    .line 32
    check-cast v10, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    and-int/lit8 v11, v10, 0x11

    .line 39
    .line 40
    if-eq v11, v6, :cond_0

    .line 41
    .line 42
    move v5, v7

    .line 43
    :cond_0
    and-int/lit8 v6, v10, 0x1

    .line 44
    .line 45
    invoke-virtual {v1, v6, v5}, Lf1q;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    sget-object v10, Lb0k;->u:Lb0k;

    .line 52
    .line 53
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v11, v5

    .line 58
    check-cast v11, Lx8v;

    .line 59
    .line 60
    invoke-virtual {v1, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    if-ne v6, v4, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v6, Lg2q;

    .line 73
    .line 74
    const/16 v4, 0x9

    .line 75
    .line 76
    invoke-direct {v6, v8, v4}, Lg2q;-><init>(Lwtt;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    move-object v12, v6

    .line 83
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    const-string v4, "LibraryImagePreviewScreen"

    .line 86
    .line 87
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const v20, 0xc00008

    .line 92
    .line 93
    .line 94
    const/16 v21, 0x78

    .line 95
    .line 96
    iget-object v13, v0, Ln67;->d:Lpu00;

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const-wide/16 v17, 0x0

    .line 102
    .line 103
    move-object/from16 v19, v1

    .line 104
    .line 105
    invoke-virtual/range {v10 .. v21}, Lb0k;->E(Lx8v;Lkotlin/jvm/functions/Function1;Lpu00;Ltiy;ZLkotlin/jvm/functions/Function1;JLf1q;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-object/from16 v19, v1

    .line 110
    .line 111
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-object v2

    .line 115
    :pswitch_0
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lqr00;

    .line 118
    .line 119
    move-object/from16 v1, p2

    .line 120
    .line 121
    check-cast v1, Lf1q;

    .line 122
    .line 123
    move-object/from16 v10, p3

    .line 124
    .line 125
    check-cast v10, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    and-int/lit8 v11, v10, 0x11

    .line 132
    .line 133
    if-eq v11, v6, :cond_4

    .line 134
    .line 135
    move v5, v7

    .line 136
    :cond_4
    and-int/lit8 v6, v10, 0x1

    .line 137
    .line 138
    invoke-virtual {v1, v6, v5}, Lf1q;->a0(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    sget-object v10, Lb0k;->u:Lb0k;

    .line 145
    .line 146
    new-instance v11, Lq67;

    .line 147
    .line 148
    invoke-direct {v11, v9}, Lq67;-><init>(Lpuy;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-nez v5, :cond_5

    .line 160
    .line 161
    if-ne v6, v4, :cond_6

    .line 162
    .line 163
    :cond_5
    new-instance v6, Lfi;

    .line 164
    .line 165
    const/4 v4, 0x6

    .line 166
    invoke-direct {v6, v8, v4}, Lfi;-><init>(Lwtt;B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    move-object v12, v6

    .line 173
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    const-string v4, "CalpicoImageDetailScreen"

    .line 176
    .line 177
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    const/high16 v20, 0xc00000

    .line 182
    .line 183
    const/16 v21, 0x78

    .line 184
    .line 185
    iget-object v13, v0, Ln67;->d:Lpu00;

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const-wide/16 v17, 0x0

    .line 191
    .line 192
    move-object/from16 v19, v1

    .line 193
    .line 194
    invoke-virtual/range {v10 .. v21}, Lb0k;->E(Lx8v;Lkotlin/jvm/functions/Function1;Lpu00;Ltiy;ZLkotlin/jvm/functions/Function1;JLf1q;II)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    move-object/from16 v19, v1

    .line 199
    .line 200
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 201
    .line 202
    .line 203
    :goto_1
    return-object v2

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

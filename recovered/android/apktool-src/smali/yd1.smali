.class public final synthetic Lyd1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyd1;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lyd1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lyd1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Lyd1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, Lyd1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p7, p0, Lyd1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput p2, p0, Lyd1;->b:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyd1;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lyd1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lyd1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    iget v5, v0, Lyd1;->b:I

    .line 12
    .line 13
    iget-object v6, v0, Lyd1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lyd1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lyd1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Lgih;

    .line 24
    .line 25
    move-object v12, v7

    .line 26
    check-cast v12, Lsqk;

    .line 27
    .line 28
    move-object v14, v3

    .line 29
    check-cast v14, Lgr50;

    .line 30
    .line 31
    move-object v15, v2

    .line 32
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object v11, v6

    .line 35
    check-cast v11, Lzqe;

    .line 36
    .line 37
    move-object/from16 v13, p1

    .line 38
    .line 39
    check-cast v13, Lf1q;

    .line 40
    .line 41
    move-object/from16 v0, p2

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 v0, v5, 0x1

    .line 49
    .line 50
    invoke-static {v0}, Lovw;->V(I)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-virtual/range {v9 .. v15}, Lgih;->m(ILzqe;Lsqk;Lf1q;Lgr50;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :pswitch_0
    move-object/from16 v16, v8

    .line 59
    .line 60
    check-cast v16, Lbar;

    .line 61
    .line 62
    move-object/from16 v19, v7

    .line 63
    .line 64
    check-cast v19, Lsqk;

    .line 65
    .line 66
    move-object/from16 v21, v3

    .line 67
    .line 68
    check-cast v21, Lgr50;

    .line 69
    .line 70
    move-object/from16 v22, v2

    .line 71
    .line 72
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    move-object/from16 v18, v6

    .line 75
    .line 76
    check-cast v18, Lzqe;

    .line 77
    .line 78
    move-object/from16 v20, p1

    .line 79
    .line 80
    check-cast v20, Lf1q;

    .line 81
    .line 82
    move-object/from16 v0, p2

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    or-int/lit8 v0, v5, 0x1

    .line 90
    .line 91
    invoke-static {v0}, Lovw;->V(I)I

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    invoke-virtual/range {v16 .. v22}, Lbar;->r(ILzqe;Lsqk;Lf1q;Lgr50;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :pswitch_1
    check-cast v8, Lbpc0;

    .line 100
    .line 101
    check-cast v7, Lvoc0;

    .line 102
    .line 103
    move-object v9, v6

    .line 104
    check-cast v9, Lsbp;

    .line 105
    .line 106
    move-object/from16 v10, p1

    .line 107
    .line 108
    check-cast v10, Lf1q;

    .line 109
    .line 110
    move-object/from16 v1, p2

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    or-int/lit8 v1, v5, 0x1

    .line 118
    .line 119
    invoke-static {v1}, Lovw;->V(I)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    move-object v6, v7

    .line 124
    iget-object v7, v0, Lyd1;->e:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v0, v0, Lyd1;->f:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v5, v8

    .line 129
    move-object v8, v0

    .line 130
    invoke-static/range {v5 .. v11}, Lasv;->k(Lbpc0;Lvoc0;Ljava/lang/Object;Ljava/lang/Object;Lsbp;Lf1q;I)V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :pswitch_2
    move-object v12, v8

    .line 135
    check-cast v12, Lpge;

    .line 136
    .line 137
    move-object v13, v7

    .line 138
    check-cast v13, Lgmy;

    .line 139
    .line 140
    move-object v14, v3

    .line 141
    check-cast v14, Lsy70;

    .line 142
    .line 143
    move-object v15, v2

    .line 144
    check-cast v15, Lo6d0;

    .line 145
    .line 146
    move-object/from16 v16, v6

    .line 147
    .line 148
    check-cast v16, Lzqe;

    .line 149
    .line 150
    move-object/from16 v17, p1

    .line 151
    .line 152
    check-cast v17, Lf1q;

    .line 153
    .line 154
    move-object/from16 v0, p2

    .line 155
    .line 156
    check-cast v0, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    or-int/lit8 v0, v5, 0x1

    .line 162
    .line 163
    invoke-static {v0}, Lovw;->V(I)I

    .line 164
    .line 165
    .line 166
    move-result v18

    .line 167
    invoke-static/range {v12 .. v18}, Levw;->a(Lpge;Lgmy;Lsy70;Lo6d0;Lzqe;Lf1q;I)V

    .line 168
    .line 169
    .line 170
    return-object v4

    .line 171
    :pswitch_3
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    check-cast v7, Lqgi;

    .line 174
    .line 175
    check-cast v3, Ljcu;

    .line 176
    .line 177
    check-cast v2, Ltiy;

    .line 178
    .line 179
    move-object v9, v6

    .line 180
    check-cast v9, Ltd1;

    .line 181
    .line 182
    move-object/from16 v10, p1

    .line 183
    .line 184
    check-cast v10, Lf1q;

    .line 185
    .line 186
    move-object/from16 v0, p2

    .line 187
    .line 188
    check-cast v0, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    or-int/lit8 v0, v5, 0x1

    .line 194
    .line 195
    invoke-static {v0}, Lovw;->V(I)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    move-object v6, v7

    .line 200
    move-object v5, v8

    .line 201
    move-object v8, v2

    .line 202
    move-object v7, v3

    .line 203
    invoke-static/range {v5 .. v11}, Ldug0;->a(Lkotlin/jvm/functions/Function0;Lqgi;Ljcu;Ltiy;Ltd1;Lf1q;I)V

    .line 204
    .line 205
    .line 206
    return-object v4

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

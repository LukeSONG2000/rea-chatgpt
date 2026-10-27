.class public final synthetic Lsih;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput-byte p4, p0, Lsih;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsih;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p2, p0, Lsih;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-boolean p3, p0, Lsih;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 14
    const/4 v0, 0x2

    iput-byte v0, p0, Lsih;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsih;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lsih;->d:Z

    iput-object p3, p0, Lsih;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lsih;->a:B

    iput-boolean p1, p0, Lsih;->d:Z

    iput-object p2, p0, Lsih;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lsih;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsih;->a:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lsih;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v5, v0, Lsih;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    sget-object v6, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    iget-boolean v7, v0, Lsih;->d:Z

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lf1q;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lovw;->V(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1, v0, v5, v4, v7}, Lsf90;->f(ILf1q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 34
    .line 35
    .line 36
    return-object v6

    .line 37
    :pswitch_0
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Lf1q;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lovw;->V(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1, v0, v5, v4, v7}, Ldft;->x(ILf1q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :pswitch_1
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, Lf1q;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lovw;->V(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1, v0, v5, v4, v7}, Lkbt;->f(ILf1q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 72
    .line 73
    .line 74
    return-object v6

    .line 75
    :pswitch_2
    move-object/from16 v14, p1

    .line 76
    .line 77
    check-cast v14, Lf1q;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    and-int/lit8 v2, v1, 0x3

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    const/4 v5, 0x0

    .line 91
    if-eq v2, v4, :cond_0

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move v2, v5

    .line 96
    :goto_0
    and-int/2addr v1, v3

    .line 97
    invoke-virtual {v14, v1, v2}, Lf1q;->a0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    sget-object v1, Lqiy;->a:Lqiy;

    .line 104
    .line 105
    iget-object v9, v0, Lsih;->b:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    const-string v2, "LibraryBottomSheetHeader"

    .line 108
    .line 109
    if-eqz v9, :cond_1

    .line 110
    .line 111
    const v0, -0xbc7a017

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    xor-int/lit8 v11, v7, 0x1

    .line 122
    .line 123
    const/16 v15, 0x180

    .line 124
    .line 125
    const/16 v16, 0x11

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const-wide/16 v12, 0x0

    .line 129
    .line 130
    invoke-static/range {v8 .. v16}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v5}, Lf1q;->s(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    const v3, -0xbc4851c

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v3}, Lf1q;->k0(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const/16 v16, 0xc00

    .line 148
    .line 149
    const/16 v17, 0x33

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    iget-object v10, v0, Lsih;->c:Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    move-object v15, v14

    .line 157
    const-wide/16 v13, 0x0

    .line 158
    .line 159
    invoke-static/range {v8 .. v17}, Lrb60;->q(Ltiy;ZLkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 160
    .line 161
    .line 162
    move-object v14, v15

    .line 163
    invoke-virtual {v14, v5}, Lf1q;->s(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 168
    .line 169
    .line 170
    :goto_1
    return-object v6

    .line 171
    :pswitch_3
    move-object/from16 v0, p1

    .line 172
    .line 173
    check-cast v0, Lf1q;

    .line 174
    .line 175
    move-object/from16 v1, p2

    .line 176
    .line 177
    check-cast v1, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lovw;->V(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v1, v0, v5, v4, v7}, Lgm7;->w(ILf1q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 187
    .line 188
    .line 189
    return-object v6

    .line 190
    :pswitch_4
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, Lf1q;

    .line 193
    .line 194
    move-object/from16 v1, p2

    .line 195
    .line 196
    check-cast v1, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Lovw;->V(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v1, v0, v5, v4, v7}, Lpu7;->m(ILf1q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 206
    .line 207
    .line 208
    return-object v6

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

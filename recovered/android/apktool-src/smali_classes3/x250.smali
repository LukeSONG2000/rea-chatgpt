.class public final synthetic Lx250;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput-byte p4, p0, Lx250;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lx250;->c:J

    .line 8
    .line 9
    iput-object p3, p0, Lx250;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lx250;->a:B

    iput-object p1, p0, Lx250;->b:Lkotlin/jvm/functions/Function0;

    iput-wide p2, p0, Lx250;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lx250;->a:B

    .line 4
    .line 5
    iget-wide v2, v0, Lx250;->c:J

    .line 6
    .line 7
    iget-object v4, v0, Lx250;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v11, p1

    .line 18
    .line 19
    check-cast v11, Lf1q;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v2, v1, 0x3

    .line 30
    .line 31
    if-eq v2, v7, :cond_0

    .line 32
    .line 33
    move v5, v8

    .line 34
    :cond_0
    and-int/2addr v1, v8

    .line 35
    invoke-virtual {v11, v1, v5}, Lf1q;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lqiy;->a:Lqiy;

    .line 42
    .line 43
    const-string v2, "<anonymous>"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object/from16 v17, v11

    .line 50
    .line 51
    sget-wide v11, Lmee;->f:J

    .line 52
    .line 53
    const/16 v18, 0x6030

    .line 54
    .line 55
    const/16 v19, 0xc

    .line 56
    .line 57
    iget-wide v9, v0, Lx250;->c:J

    .line 58
    .line 59
    const-wide/16 v13, 0x0

    .line 60
    .line 61
    const-wide/16 v15, 0x0

    .line 62
    .line 63
    invoke-static/range {v9 .. v19}, Lj5i0;->y(JJJJLf1q;II)Lhqr;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    sget-object v2, Lax3;->a0:Lzqe;

    .line 68
    .line 69
    const/high16 v9, 0x180000

    .line 70
    .line 71
    const/16 v10, 0x2e

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    iget-object v0, v0, Lx250;->b:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    move-object/from16 v16, v0

    .line 80
    .line 81
    move-object v13, v1

    .line 82
    move-object/from16 v11, v17

    .line 83
    .line 84
    move-object/from16 v17, v2

    .line 85
    .line 86
    invoke-static/range {v9 .. v18}, Ljbi0;->c(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object/from16 v17, v11

    .line 91
    .line 92
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-object v6

    .line 96
    :pswitch_0
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Lf1q;

    .line 99
    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    and-int/lit8 v9, v1, 0x3

    .line 109
    .line 110
    if-eq v9, v7, :cond_2

    .line 111
    .line 112
    move v5, v8

    .line 113
    :cond_2
    and-int/2addr v1, v8

    .line 114
    invoke-virtual {v0, v1, v5}, Lf1q;->a0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    sget-object v1, Lcdt;->c:Llsm;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-static {v5, v1}, Lcya0;->m(FLlsm;)Lxa40;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v5, Lx250;

    .line 128
    .line 129
    invoke-direct {v5, v4, v2, v3, v7}, Lx250;-><init>(Lkotlin/jvm/functions/Function0;JB)V

    .line 130
    .line 131
    .line 132
    const v2, -0x3b5a2dfb

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v5, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/16 v3, 0x38

    .line 140
    .line 141
    invoke-static {v1, v2, v0, v3}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 146
    .line 147
    .line 148
    :goto_1
    return-object v6

    .line 149
    :pswitch_1
    move-object/from16 v0, p1

    .line 150
    .line 151
    check-cast v0, Lf1q;

    .line 152
    .line 153
    move-object/from16 v1, p2

    .line 154
    .line 155
    check-cast v1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v8}, Lovw;->V(I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v2, v3, v4, v0, v1}, Ltat;->a(JLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 165
    .line 166
    .line 167
    return-object v6

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

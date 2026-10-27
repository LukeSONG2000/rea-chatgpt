.class public final synthetic Lpdi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljqg;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljqg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lpdi;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpdi;->d:Ljqg;

    .line 8
    .line 9
    iput-object p2, p0, Lpdi;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p3, p0, Lpdi;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-boolean p4, p0, Lpdi;->b:Z

    .line 14
    .line 15
    iput p5, p0, Lpdi;->f:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Ljqg;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 18
    const/4 p6, 0x1

    iput-byte p6, p0, Lpdi;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpdi;->b:Z

    iput-object p2, p0, Lpdi;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lpdi;->d:Ljqg;

    iput-object p4, p0, Lpdi;->e:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lpdi;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpdi;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    check-cast v8, Lf1q;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x201

    .line 22
    .line 23
    invoke-static {v1}, Lovw;->V(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget-boolean v3, v0, Lpdi;->b:Z

    .line 28
    .line 29
    iget-object v4, v0, Lpdi;->c:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v5, v0, Lpdi;->d:Ljqg;

    .line 32
    .line 33
    iget-object v6, v0, Lpdi;->e:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget v7, v0, Lpdi;->f:I

    .line 36
    .line 37
    invoke-static/range {v3 .. v9}, Lc48;->z(ZLkotlin/jvm/functions/Function0;Ljqg;Lkotlin/jvm/functions/Function1;ILf1q;I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v12, p1

    .line 42
    .line 43
    check-cast v12, Lf1q;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    and-int/lit8 v3, v1, 0x3

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    const/4 v5, 0x1

    .line 57
    if-eq v3, v4, :cond_0

    .line 58
    .line 59
    move v3, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v3, 0x0

    .line 62
    :goto_0
    and-int/2addr v1, v5

    .line 63
    invoke-virtual {v12, v1, v3}, Lf1q;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v4, v0, Lpdi;->d:Ljqg;

    .line 70
    .line 71
    invoke-virtual {v12, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v5, v0, Lpdi;->e:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-virtual {v12, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    or-int/2addr v1, v3

    .line 82
    iget-object v6, v0, Lpdi;->c:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    invoke-virtual {v12, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    or-int/2addr v1, v3

    .line 89
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    sget-object v1, Lqwe;->a:Lqnz;

    .line 96
    .line 97
    if-ne v3, v1, :cond_2

    .line 98
    .line 99
    :cond_1
    new-instance v3, Lu2e;

    .line 100
    .line 101
    const/16 v8, 0x14

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-direct/range {v3 .. v8}, Lu2e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    move-object/from16 v17, v3

    .line 111
    .line 112
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    sget-object v1, Lqiy;->a:Lqiy;

    .line 115
    .line 116
    const-string v3, "ConversationTopBarVoiceButton"

    .line 117
    .line 118
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    new-instance v1, Ltlf;

    .line 123
    .line 124
    const/4 v3, 0x6

    .line 125
    iget v4, v0, Lpdi;->f:I

    .line 126
    .line 127
    invoke-direct {v1, v4, v3}, Ltlf;-><init>(IB)V

    .line 128
    .line 129
    .line 130
    const v3, -0x177d6192

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v1, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 134
    .line 135
    .line 136
    move-result-object v18

    .line 137
    const/high16 v10, 0x180000

    .line 138
    .line 139
    const/16 v11, 0x3a

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    iget-boolean v0, v0, Lpdi;->b:Z

    .line 146
    .line 147
    move/from16 v19, v0

    .line 148
    .line 149
    invoke-static/range {v10 .. v19}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 154
    .line 155
    .line 156
    :goto_1
    return-object v2

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

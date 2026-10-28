.class public final synthetic Lpwg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkjt0;I)V
    .locals 0

    .line 18
    const/4 p6, 0x0

    iput-byte p6, p0, Lpwg0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpwg0;->b:Z

    iput-boolean p2, p0, Lpwg0;->c:Z

    iput-object p3, p0, Lpwg0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lpwg0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lpwg0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Lvvi0;Lfin;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lpwg0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lpwg0;->b:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lpwg0;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Lpwg0;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p4, p0, Lpwg0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lpwg0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpwg0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lpwg0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lpwg0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lvvi0;

    .line 15
    .line 16
    sget-object v1, List;->c:Lbb6;

    .line 17
    .line 18
    check-cast v3, Lfin;

    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    check-cast v5, Lbun;

    .line 23
    .line 24
    move-object/from16 v6, p2

    .line 25
    .line 26
    check-cast v6, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    and-int/lit8 v7, v6, 0x3

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x1

    .line 37
    if-eq v7, v8, :cond_0

    .line 38
    .line 39
    move v7, v10

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v7, v9

    .line 42
    :goto_0
    and-int/2addr v6, v10

    .line 43
    check-cast v5, Lmv10;

    .line 44
    .line 45
    invoke-virtual {v5, v6, v7}, Lmv10;->c0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    const/16 v16, 0xc

    .line 53
    .line 54
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 55
    .line 56
    iget-boolean v12, v0, Lpwg0;->b:Z

    .line 57
    .line 58
    iget-boolean v13, v0, Lpwg0;->c:Z

    .line 59
    .line 60
    iget-object v15, v0, Lpwg0;->d:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-static/range {v11 .. v16}, Lb281;->q(Lnqd0;ZZLcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v4}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v4, Ldi1;->n:Lkj9;

    .line 71
    .line 72
    invoke-static {v1, v4, v5, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-wide v6, v5, Lmv10;->T:J

    .line 77
    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v5, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v7, v5, Lmv10;->a:Le36;

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v7, v5, Lmv10;->S:Z

    .line 103
    .line 104
    if-eqz v7, :cond_1

    .line 105
    .line 106
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 107
    .line 108
    invoke-virtual {v5, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 116
    .line 117
    invoke-static {v5, v1, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Ljxd0;->e:Ln13;

    .line 121
    .line 122
    invoke-static {v5, v6, v1, v4, v5}, Lgvx0;->C(Lmv10;Lnok0;Ln13;ILmv10;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Lvpq0;->k(Lbun;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 129
    .line 130
    invoke-static {v5, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Ls6n;->a:Ls6n;

    .line 134
    .line 135
    const/4 v1, 0x6

    .line 136
    invoke-static {v1, v3, v0, v5, v10}, Le1n;->w(ILfin;Ls6n;Lmv10;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-static {}, Lnq60;->v()V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    throw v0

    .line 145
    :cond_3
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 146
    .line 147
    .line 148
    :goto_2
    return-object v2

    .line 149
    :pswitch_0
    move-object v6, v4

    .line 150
    check-cast v6, Ljava/lang/String;

    .line 151
    .line 152
    move-object v7, v3

    .line 153
    check-cast v7, Lkjt0;

    .line 154
    .line 155
    move-object/from16 v8, p1

    .line 156
    .line 157
    check-cast v8, Lbun;

    .line 158
    .line 159
    move-object/from16 v1, p2

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const v1, 0x30001

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    iget-boolean v3, v0, Lpwg0;->b:Z

    .line 174
    .line 175
    iget-boolean v4, v0, Lpwg0;->c:Z

    .line 176
    .line 177
    iget-object v5, v0, Lpwg0;->d:Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    invoke-static/range {v3 .. v9}, Llv61;->O(ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkjt0;Lbun;I)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lqbd0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLtxx0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqbd0;->n:B

    .line 3
    .line 4
    iput-wide p1, p0, Lqbd0;->p:J

    .line 5
    .line 6
    iput-object p3, p0, Lqbd0;->q:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lwbd0;JLtwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lqbd0;->n:B

    .line 13
    iput-object p1, p0, Lqbd0;->q:Ljava/lang/Object;

    iput-wide p2, p0, Lqbd0;->p:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte p1, p0, Lqbd0;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lqbd0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v1, p0, Lqbd0;->p:J

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lqbd0;

    .line 11
    .line 12
    check-cast v0, Ltxx0;

    .line 13
    .line 14
    invoke-direct {p0, v1, v2, v0, p2}, Lqbd0;-><init>(JLtxx0;Ltwp;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Lqbd0;

    .line 19
    .line 20
    check-cast v0, Lwbd0;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1, v2, p2}, Lqbd0;-><init>(Lwbd0;JLtwp;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqbd0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lqbd0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqbd0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqbd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqbd0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqbd0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqbd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lqbd0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lqbd0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    iget-wide v7, p0, Lqbd0;->p:J

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-byte v0, p0, Lqbd0;->o:B

    .line 20
    .line 21
    const-wide/16 v10, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, v5, :cond_1

    .line 26
    .line 27
    if-ne v0, v6, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v9

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sub-long v12, v7, v10

    .line 46
    .line 47
    iput-byte v5, p0, Lqbd0;->o:B

    .line 48
    .line 49
    invoke-static {v12, v13, p0}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v4, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    iput-byte v6, p0, Lqbd0;->o:B

    .line 57
    .line 58
    invoke-static {v10, v11, p0}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v4, :cond_4

    .line 63
    .line 64
    :goto_1
    move-object v1, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_2
    check-cast v2, Ltxx0;

    .line 67
    .line 68
    iget-object p0, v2, Ltxx0;->c:Lsbe;

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    new-instance p1, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    .line 73
    .line 74
    invoke-direct {p1, v7, v8}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lkpq0;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_3
    return-object v1

    .line 86
    :pswitch_0
    check-cast v2, Lwbd0;

    .line 87
    .line 88
    iget-byte v0, p0, Lqbd0;->o:B

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    if-eq v0, v5, :cond_7

    .line 93
    .line 94
    if-ne v0, v6, :cond_6

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v9

    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_7
    :goto_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v2, Lwbd0;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lmbd0;

    .line 114
    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    move-object p1, v9

    .line 119
    :goto_5
    iget-object p1, p1, Lmbd0;->b:Lvi70;

    .line 120
    .line 121
    iget-object v0, v2, Lwbd0;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lts2;

    .line 124
    .line 125
    const/16 v2, 0x20

    .line 126
    .line 127
    sget-object v3, Lvi70;->b:Lvi70;

    .line 128
    .line 129
    if-ne p1, v3, :cond_c

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    move-object p1, v0

    .line 134
    goto :goto_6

    .line 135
    :cond_a
    move-object p1, v9

    .line 136
    :goto_6
    if-eqz v0, :cond_b

    .line 137
    .line 138
    move-object v9, v0

    .line 139
    :cond_b
    invoke-virtual {v9}, Lts2;->e()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    shr-long v2, v7, v2

    .line 150
    .line 151
    long-to-int v2, v2

    .line 152
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    add-float/2addr v2, v0

    .line 157
    new-instance v0, Ljava/lang/Float;

    .line 158
    .line 159
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 160
    .line 161
    .line 162
    iput-byte v5, p0, Lqbd0;->o:B

    .line 163
    .line 164
    invoke-virtual {p1, p0, v0}, Lts2;->g(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v4, :cond_f

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_c
    if-eqz v0, :cond_d

    .line 172
    .line 173
    move-object p1, v0

    .line 174
    goto :goto_7

    .line 175
    :cond_d
    move-object p1, v9

    .line 176
    :goto_7
    if-eqz v0, :cond_e

    .line 177
    .line 178
    move-object v9, v0

    .line 179
    :cond_e
    invoke-virtual {v9}, Lts2;->e()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    shr-long v2, v7, v2

    .line 190
    .line 191
    long-to-int v2, v2

    .line 192
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    sub-float/2addr v0, v2

    .line 197
    new-instance v2, Ljava/lang/Float;

    .line 198
    .line 199
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 200
    .line 201
    .line 202
    iput-byte v6, p0, Lqbd0;->o:B

    .line 203
    .line 204
    invoke-virtual {p1, p0, v2}, Lts2;->g(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-ne p0, v4, :cond_f

    .line 209
    .line 210
    :goto_8
    move-object v1, v4

    .line 211
    :cond_f
    :goto_9
    return-object v1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lg6f0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:J

.field public final synthetic s:J

.field public final synthetic t:Ljava/io/Serializable;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li6f0;Ljava/lang/String;JJLjava/util/concurrent/atomic/AtomicLong;Lsl6;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p10, p0, Lg6f0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lg6f0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lg6f0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p3, p0, Lg6f0;->r:J

    .line 8
    .line 9
    iput-wide p5, p0, Lg6f0;->s:J

    .line 10
    .line 11
    iput-object p7, p0, Lg6f0;->t:Ljava/io/Serializable;

    .line 12
    .line 13
    iput-object p8, p0, Lg6f0;->u:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Ltza0;-><init>(ILcng;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lfr6;JLcng;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lg6f0;->n:B

    .line 20
    iput-object p1, p0, Lg6f0;->t:Ljava/io/Serializable;

    iput-object p2, p0, Lg6f0;->u:Ljava/lang/Object;

    iput-wide p3, p0, Lg6f0;->s:J

    invoke-direct {p0, v0, p5}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg6f0;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Lg6f0;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lg6f0;->t:Ljava/io/Serializable;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lg6f0;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Ljava/util/ArrayList;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Lfr6;

    .line 19
    .line 20
    iget-wide v7, v0, Lg6f0;->s:J

    .line 21
    .line 22
    move-object/from16 v9, p2

    .line 23
    .line 24
    invoke-direct/range {v4 .. v9}, Lg6f0;-><init>(Ljava/util/ArrayList;Lfr6;JLcng;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :pswitch_0
    new-instance v5, Lg6f0;

    .line 29
    .line 30
    iget-object v1, v0, Lg6f0;->p:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Li6f0;

    .line 34
    .line 35
    iget-object v1, v0, Lg6f0;->q:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v8, v0, Lg6f0;->r:J

    .line 41
    .line 42
    move-object v12, v3

    .line 43
    check-cast v12, Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    move-object v13, v2

    .line 46
    check-cast v13, Lsl6;

    .line 47
    .line 48
    const/4 v15, 0x1

    .line 49
    iget-wide v10, v0, Lg6f0;->s:J

    .line 50
    .line 51
    move-object/from16 v14, p2

    .line 52
    .line 53
    invoke-direct/range {v5 .. v15}, Lg6f0;-><init>(Li6f0;Ljava/lang/String;JJLjava/util/concurrent/atomic/AtomicLong;Lsl6;Lcng;B)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :pswitch_1
    new-instance v5, Lg6f0;

    .line 58
    .line 59
    iget-object v1, v0, Lg6f0;->p:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Li6f0;

    .line 63
    .line 64
    iget-object v1, v0, Lg6f0;->q:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v7, v1

    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    iget-wide v8, v0, Lg6f0;->r:J

    .line 70
    .line 71
    move-object v12, v3

    .line 72
    check-cast v12, Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    .line 74
    move-object v13, v2

    .line 75
    check-cast v13, Lsl6;

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    iget-wide v10, v0, Lg6f0;->s:J

    .line 79
    .line 80
    move-object/from16 v14, p2

    .line 81
    .line 82
    invoke-direct/range {v5 .. v15}, Lg6f0;-><init>(Li6f0;Ljava/lang/String;JJLjava/util/concurrent/atomic/AtomicLong;Lsl6;Lcng;B)V

    .line 83
    .line 84
    .line 85
    return-object v5

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lg6f0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lg6f0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg6f0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg6f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg6f0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lg6f0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lg6f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lg6f0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lg6f0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lg6f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lg6f0;->n:B

    .line 2
    .line 3
    sget-object v10, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v1, p0, Lg6f0;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lg6f0;->t:Ljava/io/Serializable;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v11, Lboi;->a:Lboi;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lg6f0;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    iget-wide v0, p0, Lg6f0;->r:J

    .line 25
    .line 26
    iget-object v2, p0, Lg6f0;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/Iterator;

    .line 29
    .line 30
    iget-object v3, p0, Lg6f0;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lfr6;

    .line 33
    .line 34
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v10, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    check-cast v1, Lfr6;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-wide v2, p0, Lg6f0;->s:J

    .line 55
    .line 56
    move-wide v12, v2

    .line 57
    move-object v2, v0

    .line 58
    move-object v3, v1

    .line 59
    move-wide v0, v12

    .line 60
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, [B

    .line 71
    .line 72
    iget-object v6, v3, Lfr6;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Lg6f0;->p:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v2, p0, Lg6f0;->q:Ljava/lang/Object;

    .line 82
    .line 83
    iput-wide v0, p0, Lg6f0;->r:J

    .line 84
    .line 85
    iput-boolean v5, p0, Lg6f0;->o:Z

    .line 86
    .line 87
    invoke-static {v0, v1, p0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-ne v4, v11, :cond_2

    .line 92
    .line 93
    move-object v10, v11

    .line 94
    :cond_3
    :goto_1
    return-object v10

    .line 95
    :pswitch_0
    iget-boolean v0, p0, Lg6f0;->o:Z

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    if-ne v0, v5, :cond_4

    .line 100
    .line 101
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v10, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lg6f0;->p:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Li6f0;

    .line 116
    .line 117
    iget-object v3, p0, Lg6f0;->q:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    move-object v6, v1

    .line 122
    move-object v7, v2

    .line 123
    move-object v1, v3

    .line 124
    iget-wide v2, p0, Lg6f0;->r:J

    .line 125
    .line 126
    move-object v8, v6

    .line 127
    move-object v6, v7

    .line 128
    check-cast v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 129
    .line 130
    check-cast v8, Lsl6;

    .line 131
    .line 132
    iput-boolean v5, p0, Lg6f0;->o:Z

    .line 133
    .line 134
    iget-wide v4, p0, Lg6f0;->s:J

    .line 135
    .line 136
    sget-object v7, Ll6f0;->b:Ll6f0;

    .line 137
    .line 138
    move-object v9, p0

    .line 139
    invoke-virtual/range {v0 .. v9}, Li6f0;->b(Ljava/lang/String;JJLjava/util/concurrent/atomic/AtomicLong;Ll6f0;Lsl6;Leng;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v11, :cond_6

    .line 144
    .line 145
    move-object v10, v11

    .line 146
    :cond_6
    :goto_2
    return-object v10

    .line 147
    :pswitch_1
    move-object v8, v1

    .line 148
    move-object v7, v2

    .line 149
    iget-boolean v0, p0, Lg6f0;->o:Z

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    if-ne v0, v5, :cond_7

    .line 154
    .line 155
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v10, v3

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lg6f0;->p:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Li6f0;

    .line 170
    .line 171
    iget-object v1, p0, Lg6f0;->q:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    iget-wide v2, p0, Lg6f0;->r:J

    .line 176
    .line 177
    move-object v6, v7

    .line 178
    check-cast v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 179
    .line 180
    check-cast v8, Lsl6;

    .line 181
    .line 182
    iput-boolean v5, p0, Lg6f0;->o:Z

    .line 183
    .line 184
    iget-wide v4, p0, Lg6f0;->s:J

    .line 185
    .line 186
    sget-object v7, Ll6f0;->a:Ll6f0;

    .line 187
    .line 188
    move-object v9, p0

    .line 189
    invoke-virtual/range {v0 .. v9}, Li6f0;->b(Ljava/lang/String;JJLjava/util/concurrent/atomic/AtomicLong;Ll6f0;Lsl6;Leng;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v11, :cond_9

    .line 194
    .line 195
    move-object v10, v11

    .line 196
    :cond_9
    :goto_3
    return-object v10

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

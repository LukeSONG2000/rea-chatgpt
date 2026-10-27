.class public final Lsz7;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:J

.field public final synthetic q:[Lnc0;

.field public final synthetic r:J

.field public final synthetic s:Ln11;


# direct methods
.method public synthetic constructor <init>(J[Lnc0;JLn11;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lsz7;->n:B

    .line 2
    .line 3
    iput-wide p1, p0, Lsz7;->p:J

    .line 4
    .line 5
    iput-object p3, p0, Lsz7;->q:[Lnc0;

    .line 6
    .line 7
    iput-wide p4, p0, Lsz7;->r:J

    .line 8
    .line 9
    iput-object p6, p0, Lsz7;->s:Ln11;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Ltza0;-><init>(ILcng;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 11

    .line 1
    iget-byte v0, p0, Lsz7;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsz7;

    .line 7
    .line 8
    iget-object v7, p0, Lsz7;->s:Ln11;

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    iget-wide v2, p0, Lsz7;->p:J

    .line 12
    .line 13
    iget-object v4, p0, Lsz7;->q:[Lnc0;

    .line 14
    .line 15
    iget-wide v5, p0, Lsz7;->r:J

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v1 .. v9}, Lsz7;-><init>(J[Lnc0;JLn11;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v8, p1

    .line 23
    new-instance v2, Lsz7;

    .line 24
    .line 25
    move-object v9, v8

    .line 26
    iget-object v8, p0, Lsz7;->s:Ln11;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    iget-wide v3, p0, Lsz7;->p:J

    .line 30
    .line 31
    iget-object v5, p0, Lsz7;->q:[Lnc0;

    .line 32
    .line 33
    iget-wide v6, p0, Lsz7;->r:J

    .line 34
    .line 35
    invoke-direct/range {v2 .. v10}, Lsz7;-><init>(J[Lnc0;JLn11;Lcng;B)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsz7;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lcng;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lsz7;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lsz7;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lsz7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lsz7;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lsz7;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lsz7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsz7;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lsz7;->q:[Lnc0;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v7, Lboi;->a:Lboi;

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-byte v1, v0, Lsz7;->o:B

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eq v1, v6, :cond_1

    .line 25
    .line 26
    if-ne v1, v8, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v9

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw v9

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    array-length v5, v4

    .line 50
    if-gtz v5, :cond_5

    .line 51
    .line 52
    new-instance v3, Lfih;

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-direct {v3, v4}, Lfih;-><init>(B)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    iget-wide v10, v0, Lsz7;->p:J

    .line 75
    .line 76
    iget-wide v12, v0, Lsz7;->r:J

    .line 77
    .line 78
    cmp-long v1, v10, v12

    .line 79
    .line 80
    if-gez v1, :cond_3

    .line 81
    .line 82
    new-instance v9, Ltz7;

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x1

    .line 86
    .line 87
    iget-object v14, v0, Lsz7;->s:Ln11;

    .line 88
    .line 89
    invoke-direct/range {v9 .. v16}, Ltz7;-><init>(JJLn11;Lcng;B)V

    .line 90
    .line 91
    .line 92
    iput-byte v8, v0, Lsz7;->o:B

    .line 93
    .line 94
    invoke-virtual {v9, v0}, Ltz7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v7, :cond_3

    .line 99
    .line 100
    move-object v2, v7

    .line 101
    :cond_3
    :goto_0
    return-object v2

    .line 102
    :cond_4
    invoke-static {v1}, Lbya0;->o(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_5
    aget-object v0, v4, v3

    .line 108
    .line 109
    throw v9

    .line 110
    :pswitch_0
    iget-byte v1, v0, Lsz7;->o:B

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    if-eq v1, v6, :cond_7

    .line 115
    .line 116
    if-ne v1, v8, :cond_6

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v2, v9

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    throw v9

    .line 131
    :cond_8
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    array-length v5, v4

    .line 140
    if-gtz v5, :cond_b

    .line 141
    .line 142
    new-instance v3, Lx1k;

    .line 143
    .line 144
    const/16 v4, 0x16

    .line 145
    .line 146
    invoke-direct {v3, v4}, Lx1k;-><init>(B)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v3}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_a

    .line 164
    .line 165
    iget-wide v10, v0, Lsz7;->p:J

    .line 166
    .line 167
    iget-wide v12, v0, Lsz7;->r:J

    .line 168
    .line 169
    cmp-long v1, v10, v12

    .line 170
    .line 171
    if-gez v1, :cond_9

    .line 172
    .line 173
    new-instance v9, Ltz7;

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    iget-object v14, v0, Lsz7;->s:Ln11;

    .line 179
    .line 180
    invoke-direct/range {v9 .. v16}, Ltz7;-><init>(JJLn11;Lcng;B)V

    .line 181
    .line 182
    .line 183
    iput-byte v8, v0, Lsz7;->o:B

    .line 184
    .line 185
    invoke-virtual {v9, v0}, Ltz7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v7, :cond_9

    .line 190
    .line 191
    move-object v2, v7

    .line 192
    :cond_9
    :goto_1
    return-object v2

    .line 193
    :cond_a
    invoke-static {v1}, Lbya0;->o(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_b
    aget-object v0, v4, v3

    .line 199
    .line 200
    throw v9

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

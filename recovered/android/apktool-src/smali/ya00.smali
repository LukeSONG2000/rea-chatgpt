.class public final Lya00;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ljava/io/Closeable;

.field public o:Ljni;

.field public p:Ly0i;

.field public q:Lwl6;

.field public r:Ln050;

.field public s:I

.field public t:I

.field public u:B

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lwl6;

.field public final synthetic x:Ljni;

.field public final synthetic y:Ly0i;


# direct methods
.method public constructor <init>(Lwl6;Ljni;Ly0i;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya00;->w:Lwl6;

    .line 2
    .line 3
    iput-object p2, p0, Lya00;->x:Ljni;

    .line 4
    .line 5
    iput-object p3, p0, Lya00;->y:Ly0i;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 3

    .line 1
    new-instance v0, Lya00;

    .line 2
    .line 3
    iget-object v1, p0, Lya00;->x:Ljni;

    .line 4
    .line 5
    iget-object v2, p0, Lya00;->y:Ly0i;

    .line 6
    .line 7
    iget-object p0, p0, Lya00;->w:Lwl6;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lya00;-><init>(Lwl6;Ljni;Ly0i;Lcng;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lya00;->v:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf3h0;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lya00;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lya00;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lya00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lya00;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf3h0;

    .line 6
    .line 7
    iget-byte v2, v0, Lya00;->u:B

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lboi;->a:Lboi;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v4, :cond_2

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget v2, v0, Lya00;->t:I

    .line 21
    .line 22
    iget v7, v0, Lya00;->s:I

    .line 23
    .line 24
    iget-object v8, v0, Lya00;->r:Ln050;

    .line 25
    .line 26
    iget-object v9, v0, Lya00;->q:Lwl6;

    .line 27
    .line 28
    iget-object v10, v0, Lya00;->p:Ly0i;

    .line 29
    .line 30
    iget-object v11, v0, Lya00;->o:Ljni;

    .line 31
    .line 32
    iget-object v12, v0, Lya00;->n:Ljava/io/Closeable;

    .line 33
    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    move v13, v2

    .line 38
    move v2, v7

    .line 39
    move-object v14, v12

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object v1, v0

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    iget v2, v0, Lya00;->t:I

    .line 52
    .line 53
    iget v7, v0, Lya00;->s:I

    .line 54
    .line 55
    iget-object v8, v0, Lya00;->r:Ln050;

    .line 56
    .line 57
    iget-object v9, v0, Lya00;->q:Lwl6;

    .line 58
    .line 59
    iget-object v10, v0, Lya00;->p:Ly0i;

    .line 60
    .line 61
    iget-object v11, v0, Lya00;->o:Ljni;

    .line 62
    .line 63
    iget-object v12, v0, Lya00;->n:Ljava/io/Closeable;

    .line 64
    .line 65
    :try_start_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v12, v0, Lya00;->w:Lwl6;

    .line 73
    .line 74
    :try_start_2
    new-instance v2, Ln050;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    iget-object v8, v0, Lya00;->x:Ljni;

    .line 81
    .line 82
    iget-object v9, v0, Lya00;->y:Ly0i;

    .line 83
    .line 84
    move v13, v7

    .line 85
    move-object v11, v8

    .line 86
    move-object v10, v9

    .line 87
    move-object v9, v12

    .line 88
    move-object v14, v9

    .line 89
    move-object v8, v2

    .line 90
    move v2, v13

    .line 91
    :goto_0
    :try_start_3
    invoke-interface {v9}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    invoke-static {v11}, Lwnm;->N(Ljni;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    iget v7, v8, Ln050;->a:I

    .line 104
    .line 105
    if-ltz v7, :cond_5

    .line 106
    .line 107
    iget-object v15, v1, Lf3h0;->a:Lpt6;

    .line 108
    .line 109
    new-instance v7, Le51;

    .line 110
    .line 111
    const/4 v12, 0x2

    .line 112
    invoke-direct/range {v7 .. v12}, Le51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Lya00;->v:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v14, v0, Lya00;->n:Ljava/io/Closeable;

    .line 118
    .line 119
    iput-object v11, v0, Lya00;->o:Ljni;

    .line 120
    .line 121
    iput-object v10, v0, Lya00;->p:Ly0i;

    .line 122
    .line 123
    iput-object v9, v0, Lya00;->q:Lwl6;

    .line 124
    .line 125
    iput-object v8, v0, Lya00;->r:Ln050;

    .line 126
    .line 127
    iput v2, v0, Lya00;->s:I

    .line 128
    .line 129
    iput v13, v0, Lya00;->t:I

    .line 130
    .line 131
    iput-byte v4, v0, Lya00;->u:B

    .line 132
    .line 133
    invoke-static {v15, v7, v0}, Ljbi0;->V(Lpt6;Le51;Lya00;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    if-ne v7, v6, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move v7, v2

    .line 141
    move v2, v13

    .line 142
    move-object v12, v14

    .line 143
    :goto_1
    :try_start_4
    iget-object v13, v1, Lf3h0;->a:Lpt6;

    .line 144
    .line 145
    iput-object v1, v0, Lya00;->v:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v12, v0, Lya00;->n:Ljava/io/Closeable;

    .line 148
    .line 149
    iput-object v11, v0, Lya00;->o:Ljni;

    .line 150
    .line 151
    iput-object v10, v0, Lya00;->p:Ly0i;

    .line 152
    .line 153
    iput-object v9, v0, Lya00;->q:Lwl6;

    .line 154
    .line 155
    iput-object v8, v0, Lya00;->r:Ln050;

    .line 156
    .line 157
    iput v7, v0, Lya00;->s:I

    .line 158
    .line 159
    iput v2, v0, Lya00;->t:I

    .line 160
    .line 161
    iput-byte v3, v0, Lya00;->u:B

    .line 162
    .line 163
    invoke-interface {v13, v0}, Lpt6;->c(Leng;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    if-ne v13, v6, :cond_0

    .line 168
    .line 169
    :goto_2
    return-object v6

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    move-object v1, v0

    .line 172
    move-object v12, v14

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    if-eqz v14, :cond_7

    .line 175
    .line 176
    :try_start_5
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    move-object v5, v0

    .line 182
    goto :goto_5

    .line 183
    :goto_3
    if-eqz v12, :cond_6

    .line 184
    .line 185
    :try_start_6
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catchall_3
    move-exception v0

    .line 190
    invoke-static {v1, v0}, Lzn40;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_4
    move-object v5, v1

    .line 194
    :cond_7
    :goto_5
    if-nez v5, :cond_8

    .line 195
    .line 196
    sget-object v0, Ltid0;->a:Ltid0;

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_8
    throw v5
.end method

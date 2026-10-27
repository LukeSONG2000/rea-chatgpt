.class public final Lu04;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:La010;


# direct methods
.method public synthetic constructor <init>(ZZLa010;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lu04;->n:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lu04;->p:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lu04;->q:Z

    .line 6
    .line 7
    iput-object p3, p0, Lu04;->r:La010;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 7

    .line 1
    iget-byte p1, p0, Lu04;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu04;

    .line 7
    .line 8
    iget-object v3, p0, Lu04;->r:La010;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-boolean v1, p0, Lu04;->p:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lu04;->q:Z

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lu04;-><init>(ZZLa010;Lcng;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lu04;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lu04;->r:La010;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-boolean v2, p0, Lu04;->p:Z

    .line 28
    .line 29
    iget-boolean v3, p0, Lu04;->q:Z

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lu04;-><init>(ZZLa010;Lcng;B)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lu04;->n:B

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
    invoke-virtual {p0, p1, p2}, Lu04;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu04;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lu04;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu04;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lu04;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lu04;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lu04;->n:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lu04;->q:Z

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-boolean v3, p0, Lu04;->p:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lboi;->a:Lboi;

    .line 13
    .line 14
    iget-object v7, p0, Lu04;->r:La010;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x3

    .line 20
    const/high16 v12, 0x3f800000    # 1.0f

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-byte v0, p0, Lu04;->o:B

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eq v0, v9, :cond_2

    .line 30
    .line 31
    if-eq v0, v10, :cond_1

    .line 32
    .line 33
    if-ne v0, v11, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_5

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_6

    .line 41
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v4

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    :try_start_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    sget p0, Lepw;->c:I

    .line 65
    .line 66
    invoke-virtual {v7, v8}, La010;->m(F)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    :try_start_2
    sget p1, Lepw;->c:I

    .line 71
    .line 72
    invoke-virtual {v7, v12}, La010;->m(F)V

    .line 73
    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    iput-byte v9, p0, Lu04;->o:B

    .line 78
    .line 79
    invoke-static {p0}, Lwnm;->l(Lcng;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    move-object v2, v6

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    :goto_1
    sget-wide v0, Lepw;->a:J

    .line 85
    .line 86
    iput-byte v10, p0, Lu04;->o:B

    .line 87
    .line 88
    invoke-static {v0, v1, p0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v6, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    :goto_2
    sget p1, Lepw;->c:I

    .line 96
    .line 97
    invoke-virtual {v7, v8}, La010;->m(F)V

    .line 98
    .line 99
    .line 100
    sget-wide v0, Lepw;->a:J

    .line 101
    .line 102
    iput-byte v11, p0, Lu04;->o:B

    .line 103
    .line 104
    invoke-static {v0, v1, p0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v6, :cond_7

    .line 109
    .line 110
    :goto_3
    goto :goto_0

    .line 111
    :goto_4
    return-object v2

    .line 112
    :cond_7
    :goto_5
    sget p1, Lepw;->c:I

    .line 113
    .line 114
    invoke-virtual {v7, v12}, La010;->m(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_6
    sget p1, Lepw;->c:I

    .line 119
    .line 120
    invoke-virtual {v7, v8}, La010;->m(F)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :pswitch_0
    iget-byte v0, p0, Lu04;->o:B

    .line 125
    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    if-eq v0, v9, :cond_a

    .line 129
    .line 130
    if-eq v0, v10, :cond_9

    .line 131
    .line 132
    if-ne v0, v11, :cond_8

    .line 133
    .line 134
    :try_start_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    .line 136
    .line 137
    goto :goto_c

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    goto :goto_d

    .line 140
    :cond_8
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v2, v4

    .line 144
    goto :goto_b

    .line 145
    :cond_9
    :try_start_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    :cond_b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    if-nez v3, :cond_c

    .line 162
    .line 163
    sget p0, Lz04;->c:I

    .line 164
    .line 165
    invoke-virtual {v7, v8}, La010;->m(F)V

    .line 166
    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_c
    :try_start_5
    sget p1, Lz04;->c:I

    .line 170
    .line 171
    invoke-virtual {v7, v12}, La010;->m(F)V

    .line 172
    .line 173
    .line 174
    if-nez v1, :cond_d

    .line 175
    .line 176
    iput-byte v9, p0, Lu04;->o:B

    .line 177
    .line 178
    invoke-static {p0}, Lwnm;->l(Lcng;)V

    .line 179
    .line 180
    .line 181
    :goto_7
    move-object v2, v6

    .line 182
    goto :goto_b

    .line 183
    :cond_d
    :goto_8
    sget-wide v0, Lz04;->a:J

    .line 184
    .line 185
    iput-byte v10, p0, Lu04;->o:B

    .line 186
    .line 187
    invoke-static {v0, v1, p0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v6, :cond_e

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_e
    :goto_9
    sget p1, Lz04;->c:I

    .line 195
    .line 196
    invoke-virtual {v7, v8}, La010;->m(F)V

    .line 197
    .line 198
    .line 199
    sget-wide v0, Lz04;->a:J

    .line 200
    .line 201
    iput-byte v11, p0, Lu04;->o:B

    .line 202
    .line 203
    invoke-static {v0, v1, p0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v6, :cond_f

    .line 208
    .line 209
    :goto_a
    goto :goto_7

    .line 210
    :goto_b
    return-object v2

    .line 211
    :cond_f
    :goto_c
    sget p1, Lz04;->c:I

    .line 212
    .line 213
    invoke-virtual {v7, v12}, La010;->m(F)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :goto_d
    sget p1, Lz04;->c:I

    .line 218
    .line 219
    invoke-virtual {v7, v8}, La010;->m(F)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

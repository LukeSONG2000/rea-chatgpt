.class public final Lne20;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILtwp;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lne20;->n:B

    .line 15
    iput p1, p0, Lne20;->p:I

    iput-object p3, p0, Lne20;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ldts0;ILfow0;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lne20;->n:B

    .line 16
    iput-object p1, p0, Lne20;->q:Ljava/lang/Object;

    iput p2, p0, Lne20;->p:I

    iput-object p3, p0, Lne20;->r:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Loe20;Landroid/content/Context;ILtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lne20;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lne20;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lne20;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lne20;->p:I

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lne20;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lne20;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lne20;->p:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lne20;

    .line 11
    .line 12
    iget-object p0, p0, Lne20;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ldts0;

    .line 15
    .line 16
    check-cast v1, Lfow0;

    .line 17
    .line 18
    invoke-direct {p1, p0, v2, v1, p2}, Lne20;-><init>(Ldts0;ILfow0;Ltwp;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p0, Lne20;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, v2, p2, v1}, Lne20;-><init>(ILtwp;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lne20;->q:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    new-instance p1, Lne20;

    .line 33
    .line 34
    iget-object p0, p0, Lne20;->q:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Loe20;

    .line 37
    .line 38
    check-cast v1, Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {p1, p0, v1, v2, p2}, Lne20;-><init>(Loe20;Landroid/content/Context;ILtwp;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lne20;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lne20;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lne20;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lne20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lrs30;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lne20;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lne20;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lne20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lsfs;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lne20;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lne20;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lne20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lne20;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget v2, p0, Lne20;->p:I

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
    iget-object v6, p0, Lne20;->r:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lfow0;

    .line 19
    .line 20
    iget-object v0, p0, Lne20;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ldts0;

    .line 23
    .line 24
    iget-boolean v8, p0, Lne20;->o:Z

    .line 25
    .line 26
    if-eqz v8, :cond_1

    .line 27
    .line 28
    if-ne v8, v5, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lspq0;

    .line 34
    .line 35
    iget-object p0, p1, Lspq0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Ldts0;->o:Lpos0;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v7, p1

    .line 52
    :goto_0
    iput-boolean v5, p0, Lne20;->o:Z

    .line 53
    .line 54
    invoke-virtual {v7, v2, p0}, Lpos0;->a(ILvwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v4, :cond_3

    .line 59
    .line 60
    move-object v1, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    instance-of p1, p0, Lkpq0;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    move-object p1, p0

    .line 67
    check-cast p1, Likm0;

    .line 68
    .line 69
    iget-object v2, v6, Lfow0;->a:Lhz8;

    .line 70
    .line 71
    invoke-interface {v2}, Lhz8;->c()Lgqu0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Li360;

    .line 76
    .line 77
    const/16 v4, 0x15

    .line 78
    .line 79
    invoke-direct {v3, v0, p1, v4}, Li360;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v2, p1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {p0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0, v6, p0}, Ldts0;->g(Lfow0;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_2
    return-object v1

    .line 99
    :pswitch_0
    iget-object v0, p0, Lne20;->q:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lrs30;

    .line 102
    .line 103
    iget-boolean v1, p0, Lne20;->o:Z

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    if-ne v1, v5, :cond_6

    .line 108
    .line 109
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object p1, v7

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v6, Ljava/lang/String;

    .line 122
    .line 123
    new-instance p1, Ldv30;

    .line 124
    .line 125
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lmu30;->c:Lmu30;

    .line 129
    .line 130
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 131
    .line 132
    const-string v1, "files/library"

    .line 133
    .line 134
    invoke-static {p1, v1}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p1, Ldv30;->f:Lp17;

    .line 138
    .line 139
    const-string v3, "/files/library"

    .line 140
    .line 141
    invoke-static {v1, v3}, Lo3p;->a(Lp17;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lvup;->a:Lbvp;

    .line 145
    .line 146
    invoke-static {p1, v1}, List;->A(Llu30;Lbvp;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lkw90;

    .line 150
    .line 151
    invoke-direct {v1, v2, v6}, Lkw90;-><init>(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p1, Ldv30;->d:Ljava/lang/Object;

    .line 155
    .line 156
    const-class v1, Lkw90;

    .line 157
    .line 158
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :try_start_0
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 163
    .line 164
    .line 165
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    goto :goto_3

    .line 167
    :catchall_0
    move-object v1, v7

    .line 168
    :goto_3
    invoke-static {v2, v1, p1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Lmu30;->c:Lmu30;

    .line 172
    .line 173
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 174
    .line 175
    new-instance v1, Lbx30;

    .line 176
    .line 177
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 178
    .line 179
    .line 180
    iput-object v7, p0, Lne20;->q:Ljava/lang/Object;

    .line 181
    .line 182
    iput-boolean v5, p0, Lne20;->o:Z

    .line 183
    .line 184
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v4, :cond_8

    .line 189
    .line 190
    move-object p1, v4

    .line 191
    :cond_8
    :goto_4
    return-object p1

    .line 192
    :pswitch_1
    iget-boolean v0, p0, Lne20;->o:Z

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    if-ne v0, v5, :cond_9

    .line 197
    .line 198
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v1, v7

    .line 206
    goto :goto_5

    .line 207
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lne20;->q:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Loe20;

    .line 213
    .line 214
    invoke-virtual {p1}, Loe20;->getGlanceAppWidget()Lbe20;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast v6, Landroid/content/Context;

    .line 219
    .line 220
    iput-boolean v5, p0, Lne20;->o:Z

    .line 221
    .line 222
    invoke-static {p1, v6, v2, p0}, Lbe20;->e(Lbe20;Landroid/content/Context;ILvwp;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-ne p0, v4, :cond_b

    .line 227
    .line 228
    move-object v1, v4

    .line 229
    :cond_b
    :goto_5
    return-object v1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

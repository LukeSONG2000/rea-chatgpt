.class public final Le1q;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Le1q;->n:B

    iput-object p1, p0, Le1q;->p:Ljava/lang/Object;

    iput-object p2, p0, Le1q;->r:Ljava/lang/Object;

    iput-object p3, p0, Le1q;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldk30;Ljava/lang/String;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Le1q;->n:B

    .line 19
    iput-object p1, p0, Le1q;->p:Ljava/lang/Object;

    iput-object p2, p0, Le1q;->s:Ljava/lang/Object;

    iput-object p3, p0, Le1q;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lphq;Lbfe0;Ljava/lang/String;Lo4v;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Le1q;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Le1q;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Le1q;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Le1q;->p:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Le1q;->s:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lsmw0;Lkotlin/jvm/functions/Function0;Llxy0;Landroid/view/View;Ltwp;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Le1q;->n:B

    .line 17
    iput-object p1, p0, Le1q;->q:Ljava/lang/Object;

    iput-object p2, p0, Le1q;->p:Ljava/lang/Object;

    iput-object p3, p0, Le1q;->r:Ljava/lang/Object;

    iput-object p4, p0, Le1q;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    iget-byte v0, p0, Le1q;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Le1q;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Le1q;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Le1q;->p:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Le1q;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lo8a0;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Lgw31;

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, Lb3n0;

    .line 22
    .line 23
    const/4 v9, 0x4

    .line 24
    move-object v8, p2

    .line 25
    invoke-direct/range {v4 .. v9}, Le1q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v4, Le1q;->q:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v4

    .line 31
    :pswitch_0
    move-object v10, p2

    .line 32
    new-instance v5, Le1q;

    .line 33
    .line 34
    iget-object p0, p0, Le1q;->q:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, p0

    .line 37
    check-cast v6, Lsmw0;

    .line 38
    .line 39
    move-object v7, v3

    .line 40
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Llxy0;

    .line 44
    .line 45
    move-object v9, v1

    .line 46
    check-cast v9, Landroid/view/View;

    .line 47
    .line 48
    invoke-direct/range {v5 .. v10}, Le1q;-><init>(Lsmw0;Lkotlin/jvm/functions/Function0;Llxy0;Landroid/view/View;Ltwp;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :pswitch_1
    move-object v10, p2

    .line 53
    new-instance v5, Le1q;

    .line 54
    .line 55
    move-object v6, v3

    .line 56
    check-cast v6, Le510;

    .line 57
    .line 58
    move-object v7, v2

    .line 59
    check-cast v7, Lx4e0;

    .line 60
    .line 61
    iget-object v8, p0, Le1q;->s:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v9, v10

    .line 64
    const/4 v10, 0x2

    .line 65
    invoke-direct/range {v5 .. v10}, Le1q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v5, Le1q;->q:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v5

    .line 71
    :pswitch_2
    move-object v10, p2

    .line 72
    new-instance v5, Le1q;

    .line 73
    .line 74
    iget-object p0, p0, Le1q;->q:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v6, p0

    .line 77
    check-cast v6, Lphq;

    .line 78
    .line 79
    move-object v7, v2

    .line 80
    check-cast v7, Lbfe0;

    .line 81
    .line 82
    move-object v8, v3

    .line 83
    check-cast v8, Ljava/lang/String;

    .line 84
    .line 85
    move-object v9, v1

    .line 86
    check-cast v9, Lo4v;

    .line 87
    .line 88
    invoke-direct/range {v5 .. v10}, Le1q;-><init>(Lphq;Lbfe0;Ljava/lang/String;Lo4v;Ltwp;)V

    .line 89
    .line 90
    .line 91
    return-object v5

    .line 92
    :pswitch_3
    move-object v10, p2

    .line 93
    new-instance p0, Le1q;

    .line 94
    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    check-cast v1, Ldk30;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {p0, v3, v1, v2, v10}, Le1q;-><init>(Ljava/lang/String;Ldk30;Ljava/lang/String;Ltwp;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Le1q;->q:Ljava/lang/Object;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Le1q;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Leqo;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Le1q;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Le1q;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Le1q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Le1q;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Le1q;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Le1q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lc3u0;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Le1q;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Le1q;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Le1q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lsfs;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Le1q;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Le1q;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Le1q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lrs30;

    .line 69
    .line 70
    check-cast p2, Ltwp;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Le1q;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Le1q;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Le1q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Le1q;->n:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Le1q;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Leqo;

    .line 12
    .line 13
    sget-object v1, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    iget-boolean v4, p0, Le1q;->o:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    if-ne v4, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lupo;->a:Lupo;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Le1q;->p:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lo8a0;

    .line 45
    .line 46
    iget-object v0, p0, Le1q;->r:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lgw31;

    .line 49
    .line 50
    iget-object v4, p1, Lo8a0;->b:Ldwp0;

    .line 51
    .line 52
    iget-object v4, v4, Ldwp0;->l:Lhgo;

    .line 53
    .line 54
    new-instance v5, Lt9c;

    .line 55
    .line 56
    const/16 v6, 0x8

    .line 57
    .line 58
    invoke-direct {v5, v6}, Lt9c;-><init>(B)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Lj8a0;

    .line 66
    .line 67
    invoke-direct {v5, v3, p1, v0}, Lj8a0;-><init>(Ltwp;Lo8a0;Lgw31;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lfo0;

    .line 75
    .line 76
    iget-object v4, p0, Le1q;->s:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lb3n0;

    .line 79
    .line 80
    const/16 v5, 0xd

    .line 81
    .line 82
    invoke-direct {v0, v4, v5}, Lfo0;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Le1q;->q:Ljava/lang/Object;

    .line 86
    .line 87
    iput-boolean v2, p0, Le1q;->o:Z

    .line 88
    .line 89
    invoke-virtual {p1, v0, p0}, Lite;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v1, :cond_2

    .line 94
    .line 95
    move-object v3, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :goto_0
    sget-object v3, La011;->a:La011;

    .line 98
    .line 99
    :goto_1
    return-object v3

    .line 100
    :pswitch_0
    sget-object v0, Lyfs;->a:Lyfs;

    .line 101
    .line 102
    iget-boolean v4, p0, Le1q;->o:Z

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    if-ne v4, v2, :cond_3

    .line 107
    .line 108
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    .line 114
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Le1q;->q:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lsmw0;

    .line 124
    .line 125
    new-instance v4, Lf8d;

    .line 126
    .line 127
    invoke-direct {v4, p1, v1}, Lf8d;-><init>(Le510;B)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lr8l0;

    .line 131
    .line 132
    iget-object v1, p0, Le1q;->p:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    iget-object v5, p0, Le1q;->r:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Llxy0;

    .line 139
    .line 140
    iget-object v6, p0, Le1q;->s:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Landroid/view/View;

    .line 143
    .line 144
    invoke-direct {p1, v1, v5, v6, v3}, Lr8l0;-><init>(Lkotlin/jvm/functions/Function0;Llxy0;Landroid/view/View;Ltwp;)V

    .line 145
    .line 146
    .line 147
    iput-boolean v2, p0, Le1q;->o:Z

    .line 148
    .line 149
    invoke-static {v4, p1, p0}, Lt4a;->o(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v0, :cond_5

    .line 154
    .line 155
    move-object v3, v0

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    :goto_2
    sget-object v3, La011;->a:La011;

    .line 158
    .line 159
    :goto_3
    return-object v3

    .line 160
    :pswitch_1
    iget-object v0, p0, Le1q;->r:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lx4e0;

    .line 163
    .line 164
    iget-object v4, p0, Le1q;->q:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Lc3u0;

    .line 167
    .line 168
    sget-object v5, Lyfs;->a:Lyfs;

    .line 169
    .line 170
    iget-boolean v6, p0, Le1q;->o:Z

    .line 171
    .line 172
    if-eqz v6, :cond_7

    .line 173
    .line 174
    if-ne v6, v2, :cond_6

    .line 175
    .line 176
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 181
    .line 182
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_a

    .line 194
    .line 195
    if-eq p1, v2, :cond_b

    .line 196
    .line 197
    if-ne p1, v1, :cond_9

    .line 198
    .line 199
    iget-object p0, p0, Le1q;->s:Ljava/lang/Object;

    .line 200
    .line 201
    sget-object p1, Ljm01;->f:Lclp0;

    .line 202
    .line 203
    if-ne p0, p1, :cond_8

    .line 204
    .line 205
    invoke-interface {v0}, Lx4e0;->g()V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    invoke-interface {v0, p0}, Lx4e0;->b(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    iget-object p1, p0, Le1q;->p:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Le510;

    .line 220
    .line 221
    iput-object v3, p0, Le1q;->q:Ljava/lang/Object;

    .line 222
    .line 223
    iput-boolean v2, p0, Le1q;->o:Z

    .line 224
    .line 225
    invoke-interface {p1, v0, p0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-ne p0, v5, :cond_b

    .line 230
    .line 231
    move-object v3, v5

    .line 232
    goto :goto_5

    .line 233
    :cond_b
    :goto_4
    sget-object v3, La011;->a:La011;

    .line 234
    .line 235
    :goto_5
    return-object v3

    .line 236
    :pswitch_2
    sget-object v0, Lyfs;->a:Lyfs;

    .line 237
    .line 238
    iget-boolean v1, p0, Le1q;->o:Z

    .line 239
    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    if-ne v1, v2, :cond_c

    .line 243
    .line 244
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 249
    .line 250
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_8

    .line 254
    .line 255
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Le1q;->q:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Lphq;

    .line 261
    .line 262
    iget-object v1, p0, Le1q;->r:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lbfe0;

    .line 265
    .line 266
    iget-object v4, p0, Le1q;->p:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, Ljava/lang/String;

    .line 269
    .line 270
    iget-object v5, p0, Le1q;->s:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v5, Lo4v;

    .line 273
    .line 274
    invoke-virtual {p1, v1, v4, v5}, Lphq;->i(Lbfe0;Ljava/lang/String;Lo4v;)Lhq5;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-nez p1, :cond_10

    .line 279
    .line 280
    iget-object p1, p0, Le1q;->q:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Lphq;

    .line 283
    .line 284
    iget-object p1, p1, Lphq;->e:Lj9z;

    .line 285
    .line 286
    sget-object v1, Lbas;->f:Lbas;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v1, Lbas;->n:Lp8z;

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    const/16 v5, 0xe

    .line 295
    .line 296
    invoke-static {p1, v1, v4, v3, v5}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    iget-object v1, p0, Le1q;->q:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Lphq;

    .line 309
    .line 310
    if-eqz p1, :cond_e

    .line 311
    .line 312
    iget-object p1, v1, Lphq;->d:Lgzw;

    .line 313
    .line 314
    iget-object p1, p1, Lgzw;->c:Lifs;

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_e
    iget-object p1, v1, Lphq;->d:Lgzw;

    .line 318
    .line 319
    iget-object p1, p1, Lgzw;->b:Lg630;

    .line 320
    .line 321
    :goto_6
    new-instance v4, Lihq;

    .line 322
    .line 323
    iget-object v5, p0, Le1q;->p:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v5, Ljava/lang/String;

    .line 326
    .line 327
    iget-object v6, p0, Le1q;->s:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v6, Lo4v;

    .line 330
    .line 331
    invoke-direct {v4, v1, v5, v6, v3}, Lihq;-><init>(Lphq;Ljava/lang/String;Lo4v;Ltwp;)V

    .line 332
    .line 333
    .line 334
    iput-boolean v2, p0, Le1q;->o:Z

    .line 335
    .line 336
    invoke-static {p1, v4, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-ne p1, v0, :cond_f

    .line 341
    .line 342
    move-object v3, v0

    .line 343
    goto :goto_8

    .line 344
    :cond_f
    :goto_7
    iget-object v0, p0, Le1q;->q:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lphq;

    .line 347
    .line 348
    iget-object v1, p0, Le1q;->r:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Lbfe0;

    .line 351
    .line 352
    iget-object p0, p0, Le1q;->s:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Lo4v;

    .line 355
    .line 356
    check-cast p1, Lhq5;

    .line 357
    .line 358
    monitor-enter v0

    .line 359
    :try_start_0
    sget v4, Lphq;->o:I

    .line 360
    .line 361
    iget-object v4, p1, Lhq5;->c:Lcbq;

    .line 362
    .line 363
    new-instance v5, Lu06;

    .line 364
    .line 365
    const/4 v6, 0x4

    .line 366
    invoke-direct {v5, v0, v3, v6}, Lu06;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 367
    .line 368
    .line 369
    invoke-static {v4, v3, v6, v5, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 370
    .line 371
    .line 372
    iget-object v2, v0, Lphq;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 373
    .line 374
    sget-object v3, Ltgy;->a:Ltgy;

    .line 375
    .line 376
    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    invoke-interface {p0}, Lz1r0;->h()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-virtual {v0, p1, v1, p0}, Lphq;->a(Lhq5;Lbfe0;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    .line 385
    .line 386
    monitor-exit v0

    .line 387
    :cond_10
    move-object v3, p1

    .line 388
    goto :goto_8

    .line 389
    :catchall_0
    move-exception p0

    .line 390
    monitor-exit v0

    .line 391
    throw p0

    .line 392
    :goto_8
    return-object v3

    .line 393
    :pswitch_3
    iget-object v0, p0, Le1q;->q:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lrs30;

    .line 396
    .line 397
    sget-object v1, Lyfs;->a:Lyfs;

    .line 398
    .line 399
    iget-boolean v4, p0, Le1q;->o:Z

    .line 400
    .line 401
    if-eqz v4, :cond_12

    .line 402
    .line 403
    if-ne v4, v2, :cond_11

    .line 404
    .line 405
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 410
    .line 411
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    move-object p1, v3

    .line 415
    goto :goto_9

    .line 416
    :cond_12
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Le1q;->p:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p1, Ljava/lang/String;

    .line 422
    .line 423
    iget-object v4, p0, Le1q;->s:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v4, Ldk30;

    .line 426
    .line 427
    iget-object v5, p0, Le1q;->r:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v5, Ljava/lang/String;

    .line 430
    .line 431
    new-instance v6, Ldv30;

    .line 432
    .line 433
    invoke-direct {v6}, Ldv30;-><init>()V

    .line 434
    .line 435
    .line 436
    const-string v7, "beacons"

    .line 437
    .line 438
    new-instance v8, Ld1q;

    .line 439
    .line 440
    invoke-direct {v8, p1, v4, v5}, Ld1q;-><init>(Ljava/lang/String;Ldk30;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const/4 p1, 0x7

    .line 444
    invoke-static {v6, v7, v8, p1}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 445
    .line 446
    .line 447
    sget-object p1, Lvup;->a:Lbvp;

    .line 448
    .line 449
    invoke-static {v6, p1}, Lh8p0;->b(Ldv30;Lbvp;)V

    .line 450
    .line 451
    .line 452
    sget-object p1, Lmu30;->b:Lmu30;

    .line 453
    .line 454
    iput-object p1, v6, Ldv30;->b:Lmu30;

    .line 455
    .line 456
    new-instance p1, Lbx30;

    .line 457
    .line 458
    invoke-direct {p1, v6, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 459
    .line 460
    .line 461
    iput-object v3, p0, Le1q;->q:Ljava/lang/Object;

    .line 462
    .line 463
    iput-boolean v2, p0, Le1q;->o:Z

    .line 464
    .line 465
    invoke-virtual {p1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    if-ne p1, v1, :cond_13

    .line 470
    .line 471
    move-object p1, v1

    .line 472
    :cond_13
    :goto_9
    return-object p1

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

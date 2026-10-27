.class public final Lvfd;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(BILcng;Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-byte p1, p0, Lvfd;->n:B

    iput-object p4, p0, Lvfd;->r:Ljava/lang/String;

    iput p2, p0, Lvfd;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvfd;->n:B

    .line 3
    .line 4
    iput p1, p0, Lvfd;->q:I

    .line 5
    .line 6
    iput-object p2, p0, Lvfd;->r:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 3

    .line 1
    iget-byte v0, p0, Lvfd;->n:B

    .line 2
    .line 3
    iget v1, p0, Lvfd;->q:I

    .line 4
    .line 5
    iget-object p0, p0, Lvfd;->r:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lvfd;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, v2, v1, p2, p0}, Lvfd;-><init>(BILcng;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lvfd;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lvfd;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0, p2}, Lvfd;-><init>(ILjava/lang/String;Lcng;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lvfd;->p:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    new-instance v0, Lvfd;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v2, v1, p2, p0}, Lvfd;-><init>(BILcng;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lvfd;->p:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvfd;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lejr;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lvfd;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvfd;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lejr;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lvfd;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lvfd;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lvfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lfed;

    .line 39
    .line 40
    check-cast p2, Lcng;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lvfd;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lvfd;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lvfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lvfd;->n:B

    .line 2
    .line 3
    iget v1, p0, Lvfd;->q:I

    .line 4
    .line 5
    iget-object v2, p0, Lvfd;->r:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lboi;->a:Lboi;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvfd;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lejr;

    .line 19
    .line 20
    iget-boolean v7, p0, Lvfd;->o:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljlr;

    .line 39
    .line 40
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lukr;->e:Lukr;

    .line 44
    .line 45
    iput-object v3, p1, Ljlr;->b:Lukr;

    .line 46
    .line 47
    const-string v7, "settings/account_user_setting"

    .line 48
    .line 49
    invoke-static {p1, v7}, Lnlr;->a(Ljlr;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v7, "feature"

    .line 53
    .line 54
    const-string v8, "voice_mode"

    .line 55
    .line 56
    invoke-static {p1, v7, v8}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v7, "value"

    .line 60
    .line 61
    invoke-static {p1, v7, v2}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v1, "voice_mode_rollout_version"

    .line 70
    .line 71
    invoke-static {p1, v1, v2}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p1, Ljlr;->b:Lukr;

    .line 75
    .line 76
    new-instance v1, Lenr;

    .line 77
    .line 78
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 79
    .line 80
    .line 81
    iput-object v6, p0, Lvfd;->p:Ljava/lang/Object;

    .line 82
    .line 83
    iput-boolean v5, p0, Lvfd;->o:Z

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v4, :cond_2

    .line 90
    .line 91
    move-object p1, v4

    .line 92
    :cond_2
    :goto_0
    return-object p1

    .line 93
    :pswitch_0
    iget-object v0, p0, Lvfd;->p:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lejr;

    .line 96
    .line 97
    iget-boolean v7, p0, Lvfd;->o:Z

    .line 98
    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    if-ne v7, v5, :cond_3

    .line 102
    .line 103
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object p1, v6

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Ljlr;

    .line 116
    .line 117
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lukr;->c:Lukr;

    .line 121
    .line 122
    iput-object v3, p1, Ljlr;->b:Lukr;

    .line 123
    .line 124
    const-string v3, "files/library"

    .line 125
    .line 126
    invoke-static {p1, v3}, Lnlr;->a(Ljlr;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p1, Ljlr;->f:Lhef;

    .line 130
    .line 131
    const-string v7, "/files/library"

    .line 132
    .line 133
    invoke-static {v3, v7}, Lutf;->a(Lhef;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Lelg;->a:Ljlg;

    .line 137
    .line 138
    invoke-static {p1, v3}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Laov;

    .line 142
    .line 143
    invoke-direct {v3, v1, v2}, Laov;-><init>(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object v3, p1, Ljlr;->d:Ljava/lang/Object;

    .line 147
    .line 148
    const-class v1, Laov;

    .line 149
    .line 150
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :try_start_0
    invoke-static {v1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 155
    .line 156
    .line 157
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    goto :goto_1

    .line 159
    :catchall_0
    move-object v1, v6

    .line 160
    :goto_1
    invoke-static {v2, v1, p1}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lukr;->c:Lukr;

    .line 164
    .line 165
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 166
    .line 167
    new-instance v1, Lenr;

    .line 168
    .line 169
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 170
    .line 171
    .line 172
    iput-object v6, p0, Lvfd;->p:Ljava/lang/Object;

    .line 173
    .line 174
    iput-boolean v5, p0, Lvfd;->o:Z

    .line 175
    .line 176
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v4, :cond_5

    .line 181
    .line 182
    move-object p1, v4

    .line 183
    :cond_5
    :goto_2
    return-object p1

    .line 184
    :pswitch_1
    iget-object v0, p0, Lvfd;->p:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lfed;

    .line 187
    .line 188
    iget-boolean v7, p0, Lvfd;->o:Z

    .line 189
    .line 190
    if-eqz v7, :cond_7

    .line 191
    .line 192
    if-ne v7, v5, :cond_6

    .line 193
    .line 194
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object p1, v6

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, v0, Lfed;->d:Lgob;

    .line 207
    .line 208
    iget-object v0, v0, Lfed;->c:Lnlb;

    .line 209
    .line 210
    iput-object v6, p0, Lvfd;->p:Ljava/lang/Object;

    .line 211
    .line 212
    iput-boolean v5, p0, Lvfd;->o:Z

    .line 213
    .line 214
    invoke-virtual {p1, v0, v2, v1, p0}, Lgob;->T(Lnlb;Ljava/lang/String;ILeng;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v4, :cond_8

    .line 219
    .line 220
    move-object p1, v4

    .line 221
    :cond_8
    :goto_3
    return-object p1

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

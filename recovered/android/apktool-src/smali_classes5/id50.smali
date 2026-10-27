.class public final Lid50;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lid50;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lid50;->q:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lid50;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lid50;->q:Ljava/util/List;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lid50;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lid50;-><init>(Ljava/util/List;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lid50;->p:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lid50;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lid50;-><init>(Ljava/util/List;Lcng;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lid50;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

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
    iget-byte v0, p0, Lid50;->n:B

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
    invoke-virtual {p0, p1, p2}, Lid50;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lid50;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lid50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lwni;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lid50;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lid50;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lid50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lid50;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lid50;->q:Ljava/util/List;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lboi;->a:Lboi;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lid50;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lejr;

    .line 17
    .line 18
    iget-boolean v6, p0, Lid50;->o:Z

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-ne v6, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljlr;

    .line 37
    .line 38
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lukr;->c:Lukr;

    .line 42
    .line 43
    iput-object v2, p1, Ljlr;->b:Lukr;

    .line 44
    .line 45
    iget-object v2, p1, Ljlr;->f:Lhef;

    .line 46
    .line 47
    const-string v6, "/chat/frontend/v1/saved-entities/status"

    .line 48
    .line 49
    invoke-static {v2, v6}, Lutf;->a(Lhef;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "chat/frontend/v1/saved-entities/status"

    .line 53
    .line 54
    const/16 v6, 0x17

    .line 55
    .line 56
    invoke-static {p1, v2, v5, v6}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 57
    .line 58
    .line 59
    const-string v2, "x-openai-use-sheep"

    .line 60
    .line 61
    const-string v6, "1"

    .line 62
    .line 63
    invoke-static {p1, v2, v6}, Lh750;->k(Ltkr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lelg;->a:Ljlg;

    .line 67
    .line 68
    invoke-static {p1, v2}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lod60;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lod60;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p1, Ljlr;->d:Ljava/lang/Object;

    .line 77
    .line 78
    const-class v1, Lod60;

    .line 79
    .line 80
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :try_start_0
    invoke-static {v1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-object v1, v5

    .line 90
    :goto_0
    invoke-static {v2, v1, p1}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lukr;->c:Lukr;

    .line 94
    .line 95
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 96
    .line 97
    new-instance v1, Lenr;

    .line 98
    .line 99
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 100
    .line 101
    .line 102
    iput-object v5, p0, Lid50;->p:Ljava/lang/Object;

    .line 103
    .line 104
    iput-boolean v4, p0, Lid50;->o:Z

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v3, :cond_2

    .line 111
    .line 112
    move-object p1, v3

    .line 113
    :cond_2
    :goto_1
    return-object p1

    .line 114
    :pswitch_0
    iget-object v0, p0, Lid50;->p:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lwni;

    .line 117
    .line 118
    iget-boolean v6, p0, Lid50;->o:Z

    .line 119
    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    if-ne v6, v4, :cond_3

    .line 123
    .line 124
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v5

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast v1, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance p1, Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 v2, 0xa

    .line 141
    .line 142
    invoke-static {v1, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lgd50;

    .line 164
    .line 165
    new-instance v6, Lrd20;

    .line 166
    .line 167
    const/16 v7, 0xf

    .line 168
    .line 169
    invoke-direct {v6, v2, v5, v7}, Lrd20;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x3

    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-static {v0, v5, v7, v6, v2}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    iput-object v5, p0, Lid50;->p:Ljava/lang/Object;

    .line 183
    .line 184
    iput-boolean v4, p0, Lid50;->o:Z

    .line 185
    .line 186
    invoke-static {p1, p0}, Llv10;->D(Ljava/util/Collection;Lcng;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v3, :cond_6

    .line 191
    .line 192
    move-object p1, v3

    .line 193
    :cond_6
    :goto_3
    return-object p1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

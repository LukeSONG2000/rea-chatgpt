.class public final Lek7;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(BILcng;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lek7;->n:B

    .line 2
    .line 3
    iput-byte p2, p0, Lek7;->q:B

    .line 4
    .line 5
    iput-object p4, p0, Lek7;->r:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 3

    .line 1
    iget-byte v0, p0, Lek7;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lek7;

    .line 7
    .line 8
    iget-object v1, p0, Lek7;->r:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-byte p0, p0, Lek7;->q:B

    .line 12
    .line 13
    invoke-direct {v0, v2, p0, p2, v1}, Lek7;-><init>(BILcng;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lek7;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lek7;

    .line 20
    .line 21
    iget-object v1, p0, Lek7;->r:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-byte p0, p0, Lek7;->q:B

    .line 25
    .line 26
    invoke-direct {v0, v2, p0, p2, v1}, Lek7;-><init>(BILcng;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lek7;->p:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lek7;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lejr;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lek7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lek7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lek7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lek7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lek7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lek7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lek7;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lek7;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-byte v2, p0, Lek7;->q:B

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
    iget-object v0, p0, Lek7;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lejr;

    .line 19
    .line 20
    iget-boolean v7, p0, Lek7;->o:Z

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
    const-string p1, "files/library/favorites"

    .line 39
    .line 40
    invoke-static {p1}, Lbqh;->j(Ljava/lang/String;)Ljlr;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v3, p1, Ljlr;->f:Lhef;

    .line 45
    .line 46
    const-string v7, "/files/library/favorites"

    .line 47
    .line 48
    invoke-static {v3, v7}, Lutf;->a(Lhef;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p1, Ljlr;->a:Ln8d0;

    .line 52
    .line 53
    iget-object v7, v3, Ln8d0;->j:Lhxa0;

    .line 54
    .line 55
    const-string v8, "limit"

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v7, v8, v2}, Lhxa0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v2, v3, Ln8d0;->j:Lhxa0;

    .line 67
    .line 68
    const-string v3, "cursor"

    .line 69
    .line 70
    invoke-virtual {v2, v3, v1}, Lhxa0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    sget-object v1, Lukr;->b:Lukr;

    .line 74
    .line 75
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 76
    .line 77
    new-instance v1, Lenr;

    .line 78
    .line 79
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 80
    .line 81
    .line 82
    iput-object v6, p0, Lek7;->p:Ljava/lang/Object;

    .line 83
    .line 84
    iput-boolean v5, p0, Lek7;->o:Z

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v4, :cond_3

    .line 91
    .line 92
    move-object p1, v4

    .line 93
    :cond_3
    :goto_0
    return-object p1

    .line 94
    :pswitch_0
    iget-object v0, p0, Lek7;->p:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lejr;

    .line 97
    .line 98
    iget-boolean v7, p0, Lek7;->o:Z

    .line 99
    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    if-ne v7, v5, :cond_4

    .line 103
    .line 104
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object p1, v6

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Ljlr;

    .line 117
    .line 118
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lukr;->c:Lukr;

    .line 122
    .line 123
    iput-object v3, p1, Ljlr;->b:Lukr;

    .line 124
    .line 125
    new-instance v7, Lk25;

    .line 126
    .line 127
    const/16 v8, 0x1d

    .line 128
    .line 129
    invoke-direct {v7, v1, v8}, Lk25;-><init>(Ljava/lang/String;B)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x7

    .line 133
    const-string v8, "calpico/chatgpt/profile"

    .line 134
    .line 135
    invoke-static {p1, v8, v7, v1}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const-string v2, "num_snippets"

    .line 144
    .line 145
    invoke-static {p1, v2, v1}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "mode"

    .line 149
    .line 150
    const-string v2, "snippets"

    .line 151
    .line 152
    invoke-static {p1, v1, v2}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lhnr;

    .line 156
    .line 157
    invoke-direct {v1}, Lhnr;-><init>()V

    .line 158
    .line 159
    .line 160
    sget-object v2, Llrm;->b:Lg0h;

    .line 161
    .line 162
    const/16 v2, 0x78

    .line 163
    .line 164
    sget-object v7, Ltrm;->d:Ltrm;

    .line 165
    .line 166
    invoke-static {v2, v7}, Lgee;->f0(ILtrm;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    invoke-static {v7, v8}, Llrm;->g(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    invoke-static {v7, v8, v1, v7, v8}, Lb6u;->m(JLhnr;J)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Lgnr;->a:Lgnr;

    .line 178
    .line 179
    invoke-virtual {p1, v2, v1}, Ljlr;->c(Lpjr;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object v3, p1, Ljlr;->b:Lukr;

    .line 183
    .line 184
    new-instance v1, Lenr;

    .line 185
    .line 186
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 187
    .line 188
    .line 189
    iput-object v6, p0, Lek7;->p:Ljava/lang/Object;

    .line 190
    .line 191
    iput-boolean v5, p0, Lek7;->o:Z

    .line 192
    .line 193
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v4, :cond_6

    .line 198
    .line 199
    move-object p1, v4

    .line 200
    :cond_6
    :goto_1
    return-object p1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

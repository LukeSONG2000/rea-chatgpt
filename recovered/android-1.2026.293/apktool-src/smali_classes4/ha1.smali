.class public final Lha1;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/openai/feature/codex/voice/a;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lha1;->n:B

    .line 13
    iput-object p1, p0, Lha1;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLn1h0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lha1;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lha1;->p:Z

    .line 5
    .line 6
    iput-object p2, p0, Lha1;->q:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lha1;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lha1;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lha1;

    .line 9
    .line 10
    iget-boolean p0, p0, Lha1;->p:Z

    .line 11
    .line 12
    check-cast v1, Ln1h0;

    .line 13
    .line 14
    invoke-direct {p1, p0, v1, p2}, Lha1;-><init>(ZLn1h0;Ltwp;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p0, Lha1;

    .line 19
    .line 20
    check-cast v1, Lcom/openai/feature/codex/voice/a;

    .line 21
    .line 22
    invoke-direct {p0, v1, p2}, Lha1;-><init>(Lcom/openai/feature/codex/voice/a;Ltwp;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lha1;->p:Z

    .line 32
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lha1;->n:B

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
    invoke-virtual {p0, p1, p2}, Lha1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lha1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lha1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    check-cast p2, Ltwp;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lha1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lha1;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lha1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lha1;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lha1;->q:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x2

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-byte v0, p0, Lha1;->o:B

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eq v0, v7, :cond_1

    .line 23
    .line 24
    if-ne v0, v8, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v4

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Lha1;->p:Z

    .line 43
    .line 44
    check-cast v3, Ln1h0;

    .line 45
    .line 46
    iget-object v0, v3, Ln1h0;->i1:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v3, Ln1h0;->j1:Ll1h0;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iput-byte v7, p0, Lha1;->o:B

    .line 53
    .line 54
    invoke-virtual {v3, p0, v0, v2}, Ll1h0;->d(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v6, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Lnh01;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    iput-byte v8, p0, Lha1;->o:B

    .line 65
    .line 66
    invoke-virtual {v3, v0, p0}, Ll1h0;->a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v6, :cond_5

    .line 71
    .line 72
    :goto_1
    move-object v1, v6

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_2
    check-cast p1, Lnh01;

    .line 75
    .line 76
    :goto_3
    return-object v1

    .line 77
    :pswitch_0
    check-cast v3, Lcom/openai/feature/codex/voice/a;

    .line 78
    .line 79
    iget-boolean v0, p0, Lha1;->p:Z

    .line 80
    .line 81
    iget-byte v9, p0, Lha1;->o:B

    .line 82
    .line 83
    if-eqz v9, :cond_8

    .line 84
    .line 85
    if-eq v9, v7, :cond_7

    .line 86
    .line 87
    if-ne v9, v8, :cond_6

    .line 88
    .line 89
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v4

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v3, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 106
    .line 107
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ldd1;

    .line 112
    .line 113
    if-nez v0, :cond_d

    .line 114
    .line 115
    iget-object v4, p1, Ldd1;->a:Lfd1;

    .line 116
    .line 117
    sget-object v5, Lfd1;->d:Lfd1;

    .line 118
    .line 119
    if-ne v4, v5, :cond_9

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    iget-object p1, p1, Ldd1;->e:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    move v2, v7

    .line 127
    :cond_a
    invoke-virtual {v4, v2}, Lfd1;->b(Z)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_d

    .line 132
    .line 133
    iput-boolean v0, p0, Lha1;->p:Z

    .line 134
    .line 135
    iput-byte v7, p0, Lha1;->o:B

    .line 136
    .line 137
    invoke-virtual {v3, p0}, Lcom/openai/feature/codex/voice/a;->K(Lvwp;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v6, :cond_b

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_b
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_c

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_c
    iput-boolean v0, p0, Lha1;->p:Z

    .line 154
    .line 155
    iput-byte v8, p0, Lha1;->o:B

    .line 156
    .line 157
    sget-object p1, Lcom/openai/feature/codex/voice/a;->C:Ldht;

    .line 158
    .line 159
    invoke-virtual {v3, p0}, Lcom/openai/feature/codex/voice/a;->m0(Lvwp;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v6, :cond_d

    .line 164
    .line 165
    :goto_5
    move-object v1, v6

    .line 166
    :cond_d
    :goto_6
    return-object v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

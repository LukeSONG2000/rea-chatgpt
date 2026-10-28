.class public final Lnne0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ldbi;

.field public o:Lq1u;

.field public p:B

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Z

.field public final synthetic s:Lqne0;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLqne0;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnne0;->r:Z

    .line 2
    .line 3
    iput-object p2, p0, Lnne0;->s:Lqne0;

    .line 4
    .line 5
    iput-object p3, p0, Lnne0;->t:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lnne0;

    .line 2
    .line 3
    iget-object v1, p0, Lnne0;->s:Lqne0;

    .line 4
    .line 5
    iget-object v2, p0, Lnne0;->t:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean p0, p0, Lnne0;->r:Z

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lnne0;-><init>(ZLqne0;Ljava/lang/String;Ltwp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lnne0;->q:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnne0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnne0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnne0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v1, p0, Lnne0;->s:Lqne0;

    .line 2
    .line 3
    iget-object v6, v1, Lqne0;->b:Laep0;

    .line 4
    .line 5
    iget-object v0, p0, Lnne0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Ljava/lang/String;

    .line 9
    .line 10
    iget-byte v0, p0, Lnne0;->p:B

    .line 11
    .line 12
    iget-boolean v2, p0, Lnne0;->r:Z

    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    sget-object v10, Lyfs;->a:Lyfs;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    if-eq v0, v5, :cond_3

    .line 24
    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    if-eq v0, v8, :cond_1

    .line 28
    .line 29
    if-ne v0, v7, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lnne0;->o:Lq1u;

    .line 32
    .line 33
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v9

    .line 43
    :cond_1
    iget-object v0, p0, Lnne0;->n:Ldbi;

    .line 44
    .line 45
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lnne0;->n:Ldbi;

    .line 51
    .line 52
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    iput-object v4, p0, Lnne0;->q:Ljava/lang/Object;

    .line 66
    .line 67
    iput-byte v5, p0, Lnne0;->p:B

    .line 68
    .line 69
    iget-object p1, v6, Laep0;->b:Lpjl;

    .line 70
    .line 71
    new-instance v0, Lxdp0;

    .line 72
    .line 73
    invoke-direct {v0, v6, v9}, Lxdp0;-><init>(Laep0;Ltwp;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, p0}, Lpjl;->t(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v10, :cond_5

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_5
    :goto_0
    check-cast p1, Ldbi;

    .line 84
    .line 85
    move-object v0, p1

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    move-object v0, v9

    .line 88
    :goto_1
    if-eqz v0, :cond_8

    .line 89
    .line 90
    iget-object p1, v0, Ldbi;->b:Ljava/lang/String;

    .line 91
    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    :goto_2
    move-object v3, v0

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    :goto_3
    iput-object v4, p0, Lnne0;->q:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v0, p0, Lnne0;->n:Ldbi;

    .line 100
    .line 101
    iput-byte v3, p0, Lnne0;->p:B

    .line 102
    .line 103
    invoke-virtual {v6, v2, p0}, Laep0;->b(ZLvwp;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v10, :cond_9

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_5
    iget-object v2, p0, Lnne0;->t:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_c

    .line 120
    .line 121
    sget-object p1, Ldnx;->b:Lev00;

    .line 122
    .line 123
    const/16 p1, 0x14

    .line 124
    .line 125
    sget-object v0, Llnx;->d:Llnx;

    .line 126
    .line 127
    invoke-static {p1, v0}, Lab2;->g0(ILlnx;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    new-instance v0, Ln2b;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-direct/range {v0 .. v5}, Ln2b;-><init>(Lqne0;Ljava/lang/String;Ldbi;Ljava/lang/String;Ltwp;)V

    .line 135
    .line 136
    .line 137
    iput-object v9, p0, Lnne0;->q:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v3, p0, Lnne0;->n:Ldbi;

    .line 140
    .line 141
    iput-byte v8, p0, Lnne0;->p:B

    .line 142
    .line 143
    invoke-static {v11, v12, v0, p0}, Lumq0;->p(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v10, :cond_a

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_a
    move-object v0, v3

    .line 151
    :goto_6
    check-cast p1, Lq1u;

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    iput-object v9, p0, Lnne0;->q:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v9, p0, Lnne0;->n:Ldbi;

    .line 158
    .line 159
    iput-object p1, p0, Lnne0;->o:Lq1u;

    .line 160
    .line 161
    iput-byte v7, p0, Lnne0;->p:B

    .line 162
    .line 163
    invoke-virtual {v6, p1, v0, p0}, Laep0;->a(Lq1u;Ldbi;Lvwp;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v10, :cond_b

    .line 168
    .line 169
    :goto_7
    return-object v10

    .line 170
    :cond_b
    return-object p1

    .line 171
    :cond_c
    new-instance p0, Lcom/openai/feature/remotenext/wire/RemoteEnrollmentAuthorizationRequired;

    .line 172
    .line 173
    invoke-direct {p0}, Lcom/openai/feature/remotenext/wire/RemoteEnrollmentAuthorizationRequired;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p0
.end method

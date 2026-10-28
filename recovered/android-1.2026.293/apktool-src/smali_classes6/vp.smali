.class public final Lvp;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Leya;

.field public p:B

.field public final synthetic q:Lvv30;

.field public final synthetic r:Lmj11;


# direct methods
.method public synthetic constructor <init>(Lvv30;Lmj11;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lvp;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lvp;->q:Lvv30;

    .line 4
    .line 5
    iput-object p2, p0, Lvp;->r:Lmj11;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p1, p0, Lvp;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lvp;->r:Lmj11;

    .line 4
    .line 5
    iget-object p0, p0, Lvp;->q:Lvv30;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lvp;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lvp;-><init>(Lvv30;Lmj11;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lvp;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lvp;-><init>(Lvv30;Lmj11;Ltwp;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvp;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lvp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvp;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvp;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lvp;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lvp;->q:Lvv30;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    sget-object v7, La011;->a:La011;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-byte v0, p0, Lvp;->p:B

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    if-ne v0, v6, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lvp;->o:Leya;

    .line 26
    .line 27
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v7}, Lgvx0;->k(Leya;La011;)Lhoe0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-byte v5, p0, Lvp;->p:B

    .line 47
    .line 48
    invoke-static {v1, p0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v4, :cond_3

    .line 53
    .line 54
    move-object v2, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Leya;

    .line 57
    .line 58
    :try_start_0
    sget-object v0, Ldz60;->a:Lzy60;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v0, Ldlj0;->Companion:Lclj0;

    .line 64
    .line 65
    invoke-virtual {v0}, Lclj0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lzwu;

    .line 70
    .line 71
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p1, v0, p0}, Lw0a0;->u(Leya;Lzwu;Lsv60;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    invoke-static {p1, p0}, Lgvx0;->l(Leya;Ljava/lang/Object;)Lhoe0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_1
    return-object v2

    .line 88
    :catch_0
    move-exception p0

    .line 89
    invoke-static {p1}, Lgx8;->m(Leya;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :pswitch_0
    iget-byte v0, p0, Lvp;->p:B

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    if-eq v0, v5, :cond_5

    .line 98
    .line 99
    if-ne v0, v6, :cond_4

    .line 100
    .line 101
    iget-object p0, p0, Lvp;->o:Leya;

    .line 102
    .line 103
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v7}, Lgvx0;->k(Leya;La011;)Lhoe0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-byte v5, p0, Lvp;->p:B

    .line 123
    .line 124
    invoke-static {v1, p0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v4, :cond_7

    .line 129
    .line 130
    move-object v2, v4

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    :goto_2
    check-cast p1, Leya;

    .line 133
    .line 134
    :try_start_1
    sget-object v0, Ldz60;->a:Lzy60;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v0, Lbk4;->Companion:Lak4;

    .line 140
    .line 141
    sget-object v1, Lg73;->Companion:Lf73;

    .line 142
    .line 143
    invoke-virtual {v1}, Lf73;->serializer()Lkotlinx/serialization/KSerializer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lak4;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lzwu;

    .line 152
    .line 153
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p1, v0, p0}, Lw0a0;->u(Leya;Lzwu;Lsv60;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    invoke-static {p1, p0}, Lgvx0;->l(Leya;Ljava/lang/Object;)Lhoe0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_3
    return-object v2

    .line 170
    :catch_1
    move-exception p0

    .line 171
    invoke-static {p1}, Lgx8;->m(Leya;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

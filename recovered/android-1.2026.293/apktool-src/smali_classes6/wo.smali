.class public final Lwo;
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
    iput-byte p4, p0, Lwo;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lwo;->q:Lvv30;

    .line 4
    .line 5
    iput-object p2, p0, Lwo;->r:Lmj11;

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
    iget-byte p1, p0, Lwo;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lwo;->r:Lmj11;

    .line 4
    .line 5
    iget-object p0, p0, Lwo;->q:Lvv30;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lwo;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lwo;-><init>(Lvv30;Lmj11;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lwo;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lwo;-><init>(Lvv30;Lmj11;Ltwp;B)V

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
    iget-byte v0, p0, Lwo;->n:B

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
    invoke-virtual {p0, p1, p2}, Lwo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwo;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwo;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lwo;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Lwo;->q:Lvv30;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v7, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x2

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-byte v0, p0, Lwo;->p:B

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eq v0, v8, :cond_1

    .line 27
    .line 28
    if-ne v0, v9, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lwo;->o:Leya;

    .line 31
    .line 32
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-byte v8, p0, Lwo;->p:B

    .line 48
    .line 49
    invoke-static {v4, p0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v7, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Leya;

    .line 57
    .line 58
    iput-object p1, p0, Lwo;->o:Leya;

    .line 59
    .line 60
    iput-byte v9, p0, Lwo;->p:B

    .line 61
    .line 62
    invoke-static {p1, v2, v3, p0}, Lcw30;->v(Leya;JLtwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v7, :cond_4

    .line 67
    .line 68
    :goto_1
    move-object v5, v7

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object p0, p1

    .line 71
    :goto_2
    invoke-static {p0}, Lgx8;->m(Leya;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lhoe0;

    .line 75
    .line 76
    invoke-direct {v5, v1}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    return-object v5

    .line 80
    :pswitch_0
    iget-byte v0, p0, Lwo;->p:B

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    if-eq v0, v8, :cond_6

    .line 85
    .line 86
    if-ne v0, v9, :cond_5

    .line 87
    .line 88
    iget-object p0, p0, Lwo;->o:Leya;

    .line 89
    .line 90
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v1}, Lgvx0;->k(Leya;La011;)Lhoe0;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-byte v8, p0, Lwo;->p:B

    .line 110
    .line 111
    invoke-static {v4, p0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v7, :cond_8

    .line 116
    .line 117
    move-object v5, v7

    .line 118
    goto :goto_5

    .line 119
    :cond_8
    :goto_4
    check-cast p1, Leya;

    .line 120
    .line 121
    :try_start_0
    sget-object v0, Ldz60;->a:Lzy60;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v0, Lou;->Companion:Lnu;

    .line 127
    .line 128
    invoke-virtual {v0}, Lnu;->serializer()Lkotlinx/serialization/KSerializer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lzwu;

    .line 133
    .line 134
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p1, v0, p0}, Lw0a0;->u(Leya;Lzwu;Lsv60;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    invoke-static {p1, p0}, Lgvx0;->l(Leya;Ljava/lang/Object;)Lhoe0;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :goto_5
    return-object v5

    .line 151
    :catch_0
    move-exception p0

    .line 152
    invoke-static {p1}, Lgx8;->m(Leya;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

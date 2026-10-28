.class public final Llp2;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Exception;

.field public p:B

.field public synthetic q:Ljava/security/KeyStore;

.field public synthetic r:Ljava/lang/String;

.field public final synthetic s:Lqp2;


# direct methods
.method public constructor <init>(Lqp2;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llp2;->s:Lqp2;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/security/KeyStore;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance v0, Llp2;

    .line 8
    .line 9
    iget-object p0, p0, Llp2;->s:Lqp2;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Llp2;-><init>(Lqp2;Ltwp;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Llp2;->q:Ljava/security/KeyStore;

    .line 15
    .line 16
    iput-object p2, v0, Llp2;->r:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Llp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Llp2;->q:Ljava/security/KeyStore;

    .line 2
    .line 3
    iget-object v1, p0, Llp2;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-byte v2, p0, Llp2;->p:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, Llp2;->s:Lqp2;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    sget-object v9, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v6, :cond_2

    .line 19
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v8

    .line 30
    :cond_0
    iget-object p0, p0, Llp2;->o:Ljava/lang/Exception;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Llp2;->n:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v7, Lqp2;->c:Ldqm0;

    .line 54
    .line 55
    iput-object v0, p0, Llp2;->q:Ljava/security/KeyStore;

    .line 56
    .line 57
    iput-object v1, p0, Llp2;->r:Ljava/lang/String;

    .line 58
    .line 59
    iput-byte v6, p0, Llp2;->p:B

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v9, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-static {v1, p1}, Lqp2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v0, p0}, Lqp2;->d(Ljava/security/KeyStore;Ljava/lang/String;)Ljava/security/KeyPair;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lqp2;->b(Ljava/security/KeyPair;)Lzn11;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v1, p1}, Lqp2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v6, Ljp2;

    .line 104
    .line 105
    invoke-direct {v6, v1, p1, v3}, Ljp2;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Llp2;->q:Ljava/security/KeyStore;

    .line 109
    .line 110
    iput-object v1, p0, Llp2;->r:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v2, p0, Llp2;->n:Ljava/lang/String;

    .line 113
    .line 114
    iput-byte v5, p0, Llp2;->p:B

    .line 115
    .line 116
    invoke-virtual {v7, v6, p0}, Lqp2;->f(Lkotlin/jvm/functions/Function1;Lkxx0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v9, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    :goto_1
    :try_start_1
    invoke-static {v2}, Lqp2;->a(Ljava/lang/String;)Ljava/security/KeyPair;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lqp2;->b(Ljava/security/KeyPair;)Lzn11;

    .line 128
    .line 129
    .line 130
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    return-object p0

    .line 132
    :catch_1
    move-exception p1

    .line 133
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lkp2;

    .line 137
    .line 138
    invoke-direct {v0, v1, v3}, Lkp2;-><init>(Ljava/lang/String;B)V

    .line 139
    .line 140
    .line 141
    iput-object v8, p0, Llp2;->q:Ljava/security/KeyStore;

    .line 142
    .line 143
    iput-object v8, p0, Llp2;->r:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v8, p0, Llp2;->n:Ljava/lang/String;

    .line 146
    .line 147
    iput-object p1, p0, Llp2;->o:Ljava/lang/Exception;

    .line 148
    .line 149
    iput-byte v4, p0, Llp2;->p:B

    .line 150
    .line 151
    invoke-virtual {v7, v0, p0}, Lqp2;->f(Lkotlin/jvm/functions/Function1;Lkxx0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 155
    if-ne p0, v9, :cond_7

    .line 156
    .line 157
    :goto_2
    return-object v9

    .line 158
    :cond_7
    move-object p0, p1

    .line 159
    goto :goto_4

    .line 160
    :catch_2
    move-exception p0

    .line 161
    move-object v10, p1

    .line 162
    move-object p1, p0

    .line 163
    move-object p0, v10

    .line 164
    :goto_3
    invoke-static {p0, p1}, Lixd0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :goto_4
    throw p0
.end method

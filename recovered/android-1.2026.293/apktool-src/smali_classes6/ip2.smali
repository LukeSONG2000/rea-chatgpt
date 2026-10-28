.class public final Lip2;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqp2;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lip2;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lip2;->r:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ltwp;Lwf41;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lip2;->n:B

    .line 11
    iput-object p2, p0, Lip2;->r:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lip2;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lip2;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lg510;

    .line 11
    .line 12
    check-cast p3, Ltwp;

    .line 13
    .line 14
    new-instance v0, Lip2;

    .line 15
    .line 16
    check-cast p0, Lwf41;

    .line 17
    .line 18
    invoke-direct {v0, p3, p0}, Lip2;-><init>(Ltwp;Lwf41;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lip2;->p:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, v0, Lip2;->q:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lip2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Ljava/security/KeyStore;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    check-cast p3, Ltwp;

    .line 35
    .line 36
    new-instance v0, Lip2;

    .line 37
    .line 38
    check-cast p0, Lqp2;

    .line 39
    .line 40
    invoke-direct {v0, p0, p3}, Lip2;-><init>(Lqp2;Ltwp;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lip2;->p:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p2, v0, Lip2;->q:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lip2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lip2;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lip2;->r:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lwf41;

    .line 15
    .line 16
    iget-object v0, v4, Lwf41;->a:Lsl70;

    .line 17
    .line 18
    iget-object v4, p0, Lip2;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lg510;

    .line 21
    .line 22
    iget-object v6, p0, Lip2;->q:Ljava/lang/Object;

    .line 23
    .line 24
    iget-boolean v7, p0, Lip2;->o:Z

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    if-ne v7, v3, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v2, v5

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v6, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Lsl70;->c()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p1, Ls610;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, v5, v0}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lh2w;

    .line 69
    .line 70
    iget-object p1, p1, Lh2w;->c:Lsmw0;

    .line 71
    .line 72
    :goto_1
    iput-object v5, p0, Lip2;->p:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v5, p0, Lip2;->q:Ljava/lang/Object;

    .line 75
    .line 76
    iput-boolean v3, p0, Lip2;->o:Z

    .line 77
    .line 78
    invoke-static {v4, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v2, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    sget-object v2, La011;->a:La011;

    .line 86
    .line 87
    :goto_3
    return-object v2

    .line 88
    :pswitch_0
    check-cast v4, Lqp2;

    .line 89
    .line 90
    iget-object v0, p0, Lip2;->p:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/security/KeyStore;

    .line 93
    .line 94
    iget-object v6, p0, Lip2;->q:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    iget-boolean v7, p0, Lip2;->o:Z

    .line 99
    .line 100
    if-eqz v7, :cond_7

    .line 101
    .line 102
    if-ne v7, v3, :cond_5

    .line 103
    .line 104
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    move-object v2, v5

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v4, Lqp2;->c:Ldqm0;

    .line 117
    .line 118
    iput-object v0, p0, Lip2;->p:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v6, p0, Lip2;->q:Ljava/lang/Object;

    .line 121
    .line 122
    iput-boolean v3, p0, Lip2;->o:Z

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v2, :cond_8

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    :goto_4
    check-cast p1, Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz p0, :cond_6

    .line 140
    .line 141
    invoke-static {v6, p0}, Lqp2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v0, p0}, Lqp2;->d(Ljava/security/KeyStore;Ljava/lang/String;)Ljava/security/KeyPair;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lqp2;->b(Ljava/security/KeyPair;)Lzn11;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_5
    return-object v2

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

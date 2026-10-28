.class public final Lhp2;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:B

.field public synthetic o:Ljava/security/KeyStore;

.field public synthetic p:Ljava/lang/String;

.field public final synthetic q:Lqp2;


# direct methods
.method public constructor <init>(Lqp2;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhp2;->q:Lqp2;

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
    new-instance v0, Lhp2;

    .line 8
    .line 9
    iget-object p0, p0, Lhp2;->q:Lqp2;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lhp2;-><init>(Lqp2;Ltwp;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lhp2;->o:Ljava/security/KeyStore;

    .line 15
    .line 16
    iput-object p2, v0, Lhp2;->p:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lhp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lhp2;->o:Ljava/security/KeyStore;

    .line 2
    .line 3
    iget-object v1, p0, Lhp2;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-byte v2, p0, Lhp2;->n:B

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lhp2;->q:Lqp2;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v8, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v5, :cond_1

    .line 19
    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v7

    .line 32
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v6, Lqp2;->c:Ldqm0;

    .line 40
    .line 41
    iput-object v0, p0, Lhp2;->o:Ljava/security/KeyStore;

    .line 42
    .line 43
    iput-object v1, p0, Lhp2;->p:Ljava/lang/String;

    .line 44
    .line 45
    iput-byte v5, p0, Lhp2;->n:B

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v8, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {v1, p1}, Lqp2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :try_start_0
    const-string v2, "SHA256withECDSA"

    .line 70
    .line 71
    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, p1}, Lqp2;->d(Ljava/security/KeyStore;Ljava/lang/String;)Ljava/security/KeyPair;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v2, v9}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V
    :try_end_0
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :catch_0
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lsqo;->s(Ldfs;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lew;

    .line 98
    .line 99
    invoke-direct {p1, v1, v5}, Lew;-><init>(Ljava/lang/String;B)V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Lhp2;->o:Ljava/security/KeyStore;

    .line 103
    .line 104
    iput-object v7, p0, Lhp2;->p:Ljava/lang/String;

    .line 105
    .line 106
    iput-byte v4, p0, Lhp2;->n:B

    .line 107
    .line 108
    invoke-virtual {v6, p1, p0}, Lqp2;->f(Lkotlin/jvm/functions/Function1;Lkxx0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v8, :cond_5

    .line 113
    .line 114
    :goto_1
    return-object v8

    .line 115
    :cond_5
    :goto_2
    return-object v3
.end method

.class public final Lpp2;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:B

.field public synthetic o:Ljava/security/KeyStore;

.field public synthetic p:Ljava/lang/String;

.field public final synthetic q:Lqp2;

.field public final synthetic r:Lzn11;

.field public final synthetic s:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lqp2;Lzn11;Lkotlin/jvm/functions/Function2;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpp2;->q:Lqp2;

    .line 2
    .line 3
    iput-object p2, p0, Lpp2;->r:Lzn11;

    .line 4
    .line 5
    iput-object p3, p0, Lpp2;->s:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    new-instance v0, Lpp2;

    .line 8
    .line 9
    iget-object v1, p0, Lpp2;->r:Lzn11;

    .line 10
    .line 11
    iget-object v2, p0, Lpp2;->s:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object p0, p0, Lpp2;->q:Lqp2;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2, p3}, Lpp2;-><init>(Lqp2;Lzn11;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lpp2;->o:Ljava/security/KeyStore;

    .line 19
    .line 20
    iput-object p2, v0, Lpp2;->p:Ljava/lang/String;

    .line 21
    .line 22
    sget-object p0, La011;->a:La011;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lpp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lpp2;->o:Ljava/security/KeyStore;

    .line 2
    .line 3
    iget-object v1, p0, Lpp2;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-byte v2, p0, Lpp2;->n:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lpp2;->q:Lqp2;

    .line 36
    .line 37
    iget-object p1, p1, Lqp2;->c:Ldqm0;

    .line 38
    .line 39
    iput-object v0, p0, Lpp2;->o:Ljava/security/KeyStore;

    .line 40
    .line 41
    iput-object v1, p0, Lpp2;->p:Ljava/lang/String;

    .line 42
    .line 43
    iput-byte v4, p0, Lpp2;->n:B

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v6, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    invoke-static {v1, p1}, Lqp2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0, p1}, Lqp2;->d(Ljava/security/KeyStore;Ljava/lang/String;)Ljava/security/KeyPair;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lqp2;->b(Ljava/security/KeyPair;)Lzn11;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lpp2;->r:Lzn11;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lzn11;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iput-object v5, p0, Lpp2;->o:Ljava/security/KeyStore;

    .line 83
    .line 84
    iput-object v5, p0, Lpp2;->p:Ljava/lang/String;

    .line 85
    .line 86
    iput-byte v3, p0, Lpp2;->n:B

    .line 87
    .line 88
    iget-object v0, p0, Lpp2;->s:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v6, :cond_4

    .line 95
    .line 96
    :goto_1
    return-object v6

    .line 97
    :cond_4
    return-object p0

    .line 98
    :cond_5
    new-instance p0, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    .line 99
    .line 100
    const-string p1, "Stored credential changed"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Landroid/security/keystore/KeyPermanentlyInvalidatedException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_6
    new-instance p0, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    .line 107
    .line 108
    const-string p1, "Stored credential was removed"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Landroid/security/keystore/KeyPermanentlyInvalidatedException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

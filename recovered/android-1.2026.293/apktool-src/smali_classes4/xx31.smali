.class public final Lxx31;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic n:Leqo;

.field public synthetic o:Lmf31;

.field public synthetic p:Llf31;

.field public final synthetic q:Ldz31;


# direct methods
.method public constructor <init>(Ltwp;Ldz31;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxx31;->q:Ldz31;

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Leqo;

    .line 2
    .line 3
    check-cast p2, Lmf31;

    .line 4
    .line 5
    check-cast p3, Llf31;

    .line 6
    .line 7
    check-cast p4, Ltwp;

    .line 8
    .line 9
    new-instance v0, Lxx31;

    .line 10
    .line 11
    iget-object p0, p0, Lxx31;->q:Ldz31;

    .line 12
    .line 13
    invoke-direct {v0, p4, p0}, Lxx31;-><init>(Ltwp;Ldz31;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lxx31;->n:Leqo;

    .line 17
    .line 18
    iput-object p2, v0, Lxx31;->o:Lmf31;

    .line 19
    .line 20
    iput-object p3, v0, Lxx31;->p:Llf31;

    .line 21
    .line 22
    sget-object p0, La011;->a:La011;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lxx31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lxx31;->n:Leqo;

    .line 2
    .line 3
    iget-object v1, p0, Lxx31;->o:Lmf31;

    .line 4
    .line 5
    iget-object p0, p0, Lxx31;->p:Llf31;

    .line 6
    .line 7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget p1, Ldz31;->t0:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    iget-object p1, v1, Lmf31;->a:Llf31;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, p0

    .line 18
    :goto_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    iget-object p0, v1, Lmf31;->b:Llf31;

    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Ldz31;->B(Llf31;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0}, Ldz31;->B(Llf31;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Llf31;->d:Llf31;

    .line 31
    .line 32
    sget-object v4, Llf31;->e:Llf31;

    .line 33
    .line 34
    if-ne p1, v4, :cond_2

    .line 35
    .line 36
    move-object p1, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-eq p1, v3, :cond_3

    .line 39
    .line 40
    if-ne p0, v3, :cond_4

    .line 41
    .line 42
    :cond_3
    move-object p1, v3

    .line 43
    :cond_4
    :goto_1
    sget-object p0, Lupo;->a:Lupo;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_6

    .line 50
    .line 51
    if-eq p1, v3, :cond_5

    .line 52
    .line 53
    if-ne p1, v4, :cond_6

    .line 54
    .line 55
    :cond_5
    const/4 p0, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_6
    const/4 p0, 0x0

    .line 58
    :goto_2
    new-instance p1, Lnw31;

    .line 59
    .line 60
    if-eqz p0, :cond_7

    .line 61
    .line 62
    new-instance p0, Laa41;

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-direct {p0, v3, v0}, Laa41;-><init>(ZZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_7
    const/4 p0, 0x0

    .line 79
    :goto_3
    invoke-direct {p1, p0, v1, v2}, Lnw31;-><init>(Laa41;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

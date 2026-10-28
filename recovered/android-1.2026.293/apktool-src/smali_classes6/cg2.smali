.class public final Lcg2;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:B

.field public final synthetic o:Ldg2;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldg2;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg2;->o:Ldg2;

    .line 2
    .line 3
    iput-object p2, p0, Lcg2;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcg2;->q:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lcg2;

    .line 2
    .line 3
    iget-object v1, p0, Lcg2;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcg2;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcg2;->o:Ldg2;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lcg2;-><init>(Ldg2;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcg2;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcg2;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcg2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcg2;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcg2;->o:Ldg2;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, Ldg2;->l:Lwuw0;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :cond_3
    iput-byte v4, p0, Lcg2;->n:B

    .line 39
    .line 40
    check-cast p1, Lmvw0;

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    iget-object v4, p0, Lcg2;->p:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p0, v4}, Lmvw0;->j(ILvwp;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v5, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    :goto_0
    iget-object p1, v2, Ldg2;->l:Lwuw0;

    .line 53
    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    move-object v1, p1

    .line 58
    :goto_1
    iput-byte v3, p0, Lcg2;->n:B

    .line 59
    .line 60
    check-cast v1, Lmvw0;

    .line 61
    .line 62
    const/4 p1, 0x7

    .line 63
    iget-object v0, p0, Lcg2;->q:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, p1, p0, v0}, Lmvw0;->j(ILvwp;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v5, :cond_6

    .line 70
    .line 71
    :goto_2
    return-object v5

    .line 72
    :cond_6
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 73
    .line 74
    return-object p0
.end method

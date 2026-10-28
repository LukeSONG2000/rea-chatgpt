.class public final Lwtm0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:J

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lti2;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lti2;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwtm0;->q:Lti2;

    .line 2
    .line 3
    iput-object p2, p0, Lwtm0;->r:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Lwtm0;

    .line 2
    .line 3
    iget-object v1, p0, Lwtm0;->q:Lti2;

    .line 4
    .line 5
    iget-object p0, p0, Lwtm0;->r:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lwtm0;-><init>(Lti2;Ljava/lang/String;Ltwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lwtm0;->p:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwtm0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwtm0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwtm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lwtm0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg510;

    .line 4
    .line 5
    iget-byte v1, p0, Lwtm0;->o:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, La011;->a:La011;

    .line 11
    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v5

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    iget-wide v7, p0, Lwtm0;->n:J

    .line 31
    .line 32
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
    iget-object p1, p0, Lwtm0;->q:Lti2;

    .line 40
    .line 41
    iget-object v1, p0, Lwtm0;->r:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lti2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ldnx;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-wide v7, p1, Ldnx;->a:J

    .line 52
    .line 53
    iput-object v0, p0, Lwtm0;->p:Ljava/lang/Object;

    .line 54
    .line 55
    iput-wide v7, p0, Lwtm0;->n:J

    .line 56
    .line 57
    iput-byte v4, p0, Lwtm0;->o:B

    .line 58
    .line 59
    invoke-static {v7, v8, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v6, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    iput-object v2, p0, Lwtm0;->p:Ljava/lang/Object;

    .line 67
    .line 68
    iput-wide v7, p0, Lwtm0;->n:J

    .line 69
    .line 70
    iput-byte v3, p0, Lwtm0;->o:B

    .line 71
    .line 72
    invoke-interface {v0, v5, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v6, :cond_4

    .line 77
    .line 78
    :goto_1
    return-object v6

    .line 79
    :cond_4
    return-object v5
.end method

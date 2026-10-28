.class public final Lsts;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Luts;

.field public final synthetic p:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Luts;Lkotlin/jvm/functions/Function2;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsts;->o:Luts;

    .line 2
    .line 3
    iput-object p2, p0, Lsts;->p:Lkotlin/jvm/functions/Function2;

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
    .locals 1

    .line 1
    new-instance p1, Lsts;

    .line 2
    .line 3
    iget-object v0, p0, Lsts;->o:Luts;

    .line 4
    .line 5
    iget-object p0, p0, Lsts;->p:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lsts;-><init>(Luts;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lul7;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsts;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsts;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsts;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lsts;->n:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lsts;->o:Luts;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

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
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lsqo;->s(Ldfs;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Luts;->s()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    new-instance p0, Lih01;

    .line 47
    .line 48
    new-instance p1, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/openai/auth/AuthError$NoCredentialsAvailable;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    iget-object p1, v2, Luts;->f:Lul7;

    .line 58
    .line 59
    iput-byte v3, p0, Lsts;->n:B

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lul7;->h(Lvwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v4, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_0
    check-cast p1, Lnh01;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    instance-of v0, p1, Lgh01;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_5
    iget-object p1, v2, Luts;->f:Lul7;

    .line 78
    .line 79
    invoke-static {p1}, Lul7;->c(Lul7;)Lfg7;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-byte v1, p0, Lsts;->n:B

    .line 84
    .line 85
    iget-object v0, p0, Lsts;->p:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v4, :cond_6

    .line 92
    .line 93
    :goto_1
    return-object v4

    .line 94
    :cond_6
    return-object p0
.end method

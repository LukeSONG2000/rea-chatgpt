.class public final Ldgx0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:B

.field public final synthetic o:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

.field public final synthetic p:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;Ljava/util/List;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldgx0;->o:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    .line 2
    .line 3
    iput-object p2, p0, Ldgx0;->p:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Ldgx0;

    .line 2
    .line 3
    iget-object v1, p0, Ldgx0;->o:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    .line 4
    .line 5
    iget-object p0, p0, Ldgx0;->p:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Ldgx0;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;Ljava/util/List;Ltwp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldgx0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldgx0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ldgx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ldgx0;->o:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->k:Lujo0;

    .line 6
    .line 7
    iget-byte v3, p0, Ldgx0;->n:B

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    if-eq v3, v5, :cond_1

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

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
    invoke-virtual {v2}, Lujo0;->b()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v3, p0, Ldgx0;->p:Ljava/util/List;

    .line 40
    .line 41
    sget-object v6, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iput-byte v5, p0, Ldgx0;->n:B

    .line 46
    .line 47
    invoke-virtual {v2, v1, v3, p0}, Lujo0;->c(Ljava/lang/String;Ljava/lang/Object;Lvwp;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v6, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Lcnq0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_4
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->f:Ldps0;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->c:Ljava/lang/String;

    .line 60
    .line 61
    iput-byte v4, p0, Ldgx0;->n:B

    .line 62
    .line 63
    invoke-interface {p1, v1, v0, v3, p0}, Ldps0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ltwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v6, :cond_5

    .line 68
    .line 69
    :goto_1
    return-object v6

    .line 70
    :cond_5
    :goto_2
    check-cast p1, Lcnq0;

    .line 71
    .line 72
    return-object p1
.end method

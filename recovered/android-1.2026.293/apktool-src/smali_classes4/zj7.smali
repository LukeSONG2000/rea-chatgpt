.class public final Lzj7;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:J

.field public final synthetic q:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function2;Ltwp;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzj7;->p:J

    .line 2
    .line 3
    iput-object p3, p0, Lzj7;->q:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lzj7;

    .line 2
    .line 3
    iget-wide v1, p0, Lzj7;->p:J

    .line 4
    .line 5
    iget-object p0, p0, Lzj7;->q:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0, p2}, Lzj7;-><init>(JLkotlin/jvm/functions/Function2;Ltwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lzj7;->o:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lzj7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzj7;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lzj7;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lul7;

    .line 4
    .line 5
    iget-boolean v1, p0, Lzj7;->n:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-wide v4, p0, Lzj7;->p:J

    .line 27
    .line 28
    invoke-virtual {v0, v4, v5}, Lul7;->d(J)Leyw0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of v0, p1, Ldyw0;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Ldyw0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object p1, v3

    .line 40
    :goto_0
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p1, Ldyw0;->a:Lfg7;

    .line 43
    .line 44
    iput-object v3, p0, Lzj7;->o:Ljava/lang/Object;

    .line 45
    .line 46
    iput-boolean v2, p0, Lzj7;->n:Z

    .line 47
    .line 48
    iget-object v0, p0, Lzj7;->q:Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lyfs;->a:Lyfs;

    .line 55
    .line 56
    if-ne p0, p1, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    return-object p0

    .line 60
    :cond_4
    new-instance p0, Lih01;

    .line 61
    .line 62
    new-instance p1, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/openai/auth/AuthError$NoCredentialsAvailable;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

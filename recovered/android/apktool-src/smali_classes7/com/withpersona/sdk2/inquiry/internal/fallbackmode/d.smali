.class public final Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/d;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;

.field public final synthetic p:Llzs;


# direct methods
.method public constructor <init>(Lcng;Llzs;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/d;->o:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/d;->p:Llzs;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/d;->o:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/d;->p:Llzs;

    .line 6
    .line 7
    invoke-direct {p1, p2, p0, v0}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/d;-><init>(Lcng;Llzs;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/d;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/d;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/d;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/c;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/d;->o:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/d;->p:Llzs;

    .line 27
    .line 28
    invoke-direct {p1, v1, v3, v0}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/c;-><init>(Lcng;Llzs;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/d;->n:Z

    .line 32
    .line 33
    invoke-static {p1, p0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->enqueueRetriableRequestWithRetry(Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lboi;->a:Lboi;

    .line 38
    .line 39
    if-ne p0, p1, :cond_2

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    return-object p0
.end method

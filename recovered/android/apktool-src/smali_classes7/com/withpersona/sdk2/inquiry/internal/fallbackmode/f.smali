.class public final Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/f;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lxp30;

.field public final synthetic r:Lyh50;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;Ljava/lang/String;Lxp30;Lyh50;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/f;->o:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/f;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/f;->q:Lxp30;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/f;->r:Lyh50;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 6

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/f;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/f;->q:Lxp30;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/f;->r:Lyh50;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/f;->o:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/f;->p:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/f;-><init>(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;Ljava/lang/String;Lxp30;Lyh50;Lcng;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/f;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/f;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/f;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/e;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/f;->r:Lyh50;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/f;->o:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/f;->p:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/f;->q:Lxp30;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/e;-><init>(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;Ljava/lang/String;Lxp30;Lyh50;Lcng;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/f;->n:Z

    .line 37
    .line 38
    invoke-static {v2, p0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->enqueueRetriableRequestWithRetry(Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lboi;->a:Lboi;

    .line 43
    .line 44
    if-ne p0, p1, :cond_2

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    return-object p0
.end method

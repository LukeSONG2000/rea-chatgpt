.class public final Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/e;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/e;->o:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/e;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/e;->q:Lxp30;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/e;->r:Lyh50;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 6

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/e;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/e;->q:Lxp30;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/e;->r:Lyh50;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/e;->o:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/e;->p:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/e;-><init>(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;Ljava/lang/String;Lxp30;Lyh50;Lcng;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcng;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/e;->create(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/e;

    .line 8
    .line 9
    sget-object p1, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/e;->n:Z

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
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/e;->o:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;->a:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService;

    .line 25
    .line 26
    iget v0, p1, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;->d:I

    .line 27
    .line 28
    add-int/lit8 v5, v0, 0x1

    .line 29
    .line 30
    iput v5, p1, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;->d:I

    .line 31
    .line 32
    new-instance v6, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$UploadUrlRequest;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/e;->r:Lyh50;

    .line 35
    .line 36
    invoke-virtual {p1}, Lyh50;->contentLength()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {p1}, Lyh50;->contentType()Lw0x;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p1, Lw0x;->a:Ljava/lang/String;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    :cond_2
    const-string p1, "application/json"

    .line 51
    .line 52
    :cond_3
    invoke-direct {v6, v3, v4, p1}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$UploadUrlRequest;-><init>(JLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/e;->n:Z

    .line 56
    .line 57
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/e;->p:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/e;->q:Lxp30;

    .line 60
    .line 61
    move-object v7, p0

    .line 62
    invoke-interface/range {v2 .. v7}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService;->b(Ljava/lang/String;Lxp30;ILcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$UploadUrlRequest;Lcng;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lboi;->a:Lboi;

    .line 67
    .line 68
    if-ne p0, p1, :cond_4

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    return-object p0
.end method

.class public final Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/a;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Ld560;

.field public final synthetic p:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;


# direct methods
.method public constructor <init>(Ltwp;Ld560;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/a;->o:Ld560;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/a;->p:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/a;->o:Ld560;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/a;->p:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p0}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/a;-><init>(Ltwp;Ld560;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;)V

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
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/a;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/a;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/a;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/a;->o:Ld560;

    .line 23
    .line 24
    iget-object v0, p1, Ld560;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p1, Ld560;->d:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "Bearer "

    .line 38
    .line 39
    invoke-static {v0, v2, v0}, Ls4x0;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/a;->p:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;->a:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService;

    .line 50
    .line 51
    new-instance v3, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StatusRequest;

    .line 52
    .line 53
    iget-object p1, p1, Ld560;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v3, p1}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StatusRequest;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/a;->n:Z

    .line 59
    .line 60
    invoke-interface {v0, v2, v3, p0}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService;->d(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StatusRequest;Ltwp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lyfs;->a:Lyfs;

    .line 65
    .line 66
    if-ne p0, p1, :cond_4

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_4
    return-object p0
.end method

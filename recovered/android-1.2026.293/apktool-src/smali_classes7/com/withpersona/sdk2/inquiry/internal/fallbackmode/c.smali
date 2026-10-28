.class public final Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/c;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;

.field public final synthetic p:Ld560;


# direct methods
.method public constructor <init>(Ltwp;Ld560;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/c;->o:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/c;->p:Ld560;

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
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/c;->o:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/c;->p:Ld560;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, v1}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/c;-><init>(Ltwp;Ld560;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;)V

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
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/c;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/c;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/c;->n:Z

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
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/c;->o:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;->a:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/c;->p:Ld560;

    .line 27
    .line 28
    iget-object v4, v0, Ld560;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v0, Ld560;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, v0, Ld560;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, v0, Ld560;->h:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, v0, Ld560;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v0, Ld560;->e:Lwty;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-ne v3, v2, :cond_2

    .line 47
    .line 48
    const-string v3, "sandbox"

    .line 49
    .line 50
    :goto_0
    move-object v9, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_3
    const-string v3, "production"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget-object v10, v0, Ld560;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v0, Ld560;->i:Ljava/util/Map;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    new-instance v1, Ly560;

    .line 66
    .line 67
    invoke-static {v3}, Ljas;->e(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v1, v3}, Ly560;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    move-object v11, v1

    .line 75
    iget-object v12, v0, Ld560;->j:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v3, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$SessionIdRequest;

    .line 78
    .line 79
    invoke-direct/range {v3 .. v12}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$SessionIdRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly560;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v2, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/c;->n:Z

    .line 83
    .line 84
    invoke-interface {p1, v3, p0}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService;->a(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$SessionIdRequest;Ltwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Lyfs;->a:Lyfs;

    .line 89
    .line 90
    if-ne p0, p1, :cond_5

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5
    return-object p0
.end method

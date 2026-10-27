.class public final Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/c;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;

.field public final synthetic p:Llzs;


# direct methods
.method public constructor <init>(Lcng;Llzs;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/c;->o:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/c;->p:Llzs;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p2, p1}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 2

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/c;->o:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/c;->p:Llzs;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, v1}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/c;-><init>(Lcng;Llzs;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcng;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/c;->create(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/c;

    .line 8
    .line 9
    sget-object p1, Ltid0;->a:Ltid0;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/c;->p:Llzs;

    .line 4
    .line 5
    iget-object v2, v1, Llzs;->i:Ljava/util/Map;

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/c;->n:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/c;->o:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;->a:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService;

    .line 31
    .line 32
    iget-object v7, v1, Llzs;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, v1, Llzs;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v9, v1, Llzs;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v10, v1, Llzs;->h:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v11, v1, Llzs;->g:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, v1, Llzs;->e:Lvrn;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    if-ne v6, v5, :cond_2

    .line 51
    .line 52
    const-string v6, "sandbox"

    .line 53
    .line 54
    :goto_0
    move-object v12, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_3
    const-string v6, "production"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iget-object v13, v1, Llzs;->f:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryFieldMap;

    .line 68
    .line 69
    invoke-static {v2}, Luji;->e(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v4, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryFieldMap;-><init>(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    move-object v14, v4

    .line 77
    iget-object v15, v1, Llzs;->j:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v6, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$SessionIdRequest;

    .line 80
    .line 81
    invoke-direct/range {v6 .. v15}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$SessionIdRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/InquiryFieldMap;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v5, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/c;->n:Z

    .line 85
    .line 86
    invoke-interface {v3, v6, v0}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService;->a(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$SessionIdRequest;Lcng;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lboi;->a:Lboi;

    .line 91
    .line 92
    if-ne v0, v1, :cond_5

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5
    return-object v0
.end method

.class public final Lcom/openai/integrity/impl/e;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lcom/openai/integrity/impl/g;

.field public final synthetic q:I

.field public final synthetic r:Lko20;

.field public final synthetic s:Lcom/openai/integrity/impl/a;

.field public final synthetic t:Ljava/util/Map;

.field public final synthetic u:Ljava/util/LinkedHashMap;

.field public final synthetic v:Lcom/openai/integrity/impl/a;


# direct methods
.method public constructor <init>(Lcom/openai/integrity/impl/g;ILko20;Lcom/openai/integrity/impl/a;Ljava/util/Map;Ljava/util/LinkedHashMap;Lcom/openai/integrity/impl/a;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/openai/integrity/impl/e;->p:Lcom/openai/integrity/impl/g;

    .line 2
    .line 3
    iput p2, p0, Lcom/openai/integrity/impl/e;->q:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/openai/integrity/impl/e;->r:Lko20;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/openai/integrity/impl/e;->s:Lcom/openai/integrity/impl/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/openai/integrity/impl/e;->t:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/openai/integrity/impl/e;->u:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/openai/integrity/impl/e;->v:Lcom/openai/integrity/impl/a;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Ltza0;-><init>(ILcng;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 9

    .line 1
    new-instance v0, Lcom/openai/integrity/impl/e;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/openai/integrity/impl/e;->u:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/openai/integrity/impl/e;->v:Lcom/openai/integrity/impl/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/openai/integrity/impl/e;->p:Lcom/openai/integrity/impl/g;

    .line 8
    .line 9
    iget v2, p0, Lcom/openai/integrity/impl/e;->q:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/openai/integrity/impl/e;->r:Lko20;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/openai/integrity/impl/e;->s:Lcom/openai/integrity/impl/a;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/openai/integrity/impl/e;->t:Ljava/util/Map;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/openai/integrity/impl/e;-><init>(Lcom/openai/integrity/impl/g;ILko20;Lcom/openai/integrity/impl/a;Ljava/util/Map;Ljava/util/LinkedHashMap;Lcom/openai/integrity/impl/a;Lcng;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/openai/integrity/impl/e;->o:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln8z;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/openai/integrity/impl/e;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/openai/integrity/impl/e;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/openai/integrity/impl/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/openai/integrity/impl/e;->o:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Ln8z;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/openai/integrity/impl/e;->n:Z

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v8, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/openai/integrity/impl/PlayIntegrityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v7

    .line 24
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object v0, p0, Lcom/openai/integrity/impl/e;->p:Lcom/openai/integrity/impl/g;

    .line 28
    .line 29
    iget p1, p0, Lcom/openai/integrity/impl/e;->q:I

    .line 30
    .line 31
    iget-object v9, p0, Lcom/openai/integrity/impl/e;->r:Lko20;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/openai/integrity/impl/e;->s:Lcom/openai/integrity/impl/a;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/openai/integrity/impl/e;->t:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/openai/integrity/impl/e;->u:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/openai/integrity/impl/e;->v:Lcom/openai/integrity/impl/a;

    .line 40
    .line 41
    new-instance v1, Lcom/openai/integrity/impl/d;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/openai/integrity/impl/d;-><init>(Lcom/openai/integrity/impl/a;Ln8z;Ljava/util/Map;Ljava/util/LinkedHashMap;Lcom/openai/integrity/impl/a;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Ltn8;

    .line 47
    .line 48
    const/16 v2, 0x9

    .line 49
    .line 50
    invoke-direct {v4, v0, p1, v5, v2}, Ltn8;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    iput-object v7, p0, Lcom/openai/integrity/impl/e;->o:Ljava/lang/Object;

    .line 54
    .line 55
    iput-boolean v8, p0, Lcom/openai/integrity/impl/e;->n:Z

    .line 56
    .line 57
    sget v2, Lcom/openai/integrity/impl/g;->u:I

    .line 58
    .line 59
    move-object v5, p0

    .line 60
    move-object v3, v1

    .line 61
    move-object v2, v9

    .line 62
    move v1, p1

    .line 63
    invoke-virtual/range {v0 .. v5}, Lcom/openai/integrity/impl/g;->f(ILko20;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catch Lcom/openai/integrity/impl/PlayIntegrityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    sget-object p0, Lboi;->a:Lboi;

    .line 68
    .line 69
    if-ne p1, p0, :cond_2

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lk8z;
    :try_end_2
    .catch Lcom/openai/integrity/impl/PlayIntegrityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    .line 74
    return-object p1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    new-instance p1, Lcom/openai/integrity/impl/InitializerIntegrityException;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcom/openai/integrity/impl/InitializerIntegrityException;-><init>(Lcom/openai/integrity/impl/PlayIntegrityException;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.class public final Lmxu;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Lmyu;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:J


# direct methods
.method public constructor <init>(Lmyu;Ljava/util/List;JLcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmxu;->o:Lmyu;

    .line 2
    .line 3
    iput-object p2, p0, Lmxu;->p:Ljava/util/List;

    .line 4
    .line 5
    iput-wide p3, p0, Lmxu;->q:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 6

    .line 1
    new-instance v0, Lmxu;

    .line 2
    .line 3
    iget-object v2, p0, Lmxu;->p:Ljava/util/List;

    .line 4
    .line 5
    iget-wide v3, p0, Lmxu;->q:J

    .line 6
    .line 7
    iget-object v1, p0, Lmxu;->o:Lmyu;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lmxu;-><init>(Lmyu;Ljava/util/List;JLcng;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcng;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmxu;->create(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmxu;

    .line 8
    .line 9
    sget-object p1, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lmxu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmxu;->n:Z

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lmxu;->o:Lmyu;

    .line 25
    .line 26
    iget-object p1, p1, Lmyu;->g:Lzzu;

    .line 27
    .line 28
    iput-boolean v2, p0, Lmxu;->n:Z

    .line 29
    .line 30
    iget-object v0, p0, Lmxu;->p:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move-object p0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v2, Ln7;

    .line 41
    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    invoke-direct {v2, v0, v3}, Ln7;-><init>(Ljava/util/List;B)V

    .line 45
    .line 46
    .line 47
    iget-wide v3, p0, Lmxu;->q:J

    .line 48
    .line 49
    invoke-virtual {p1, v3, v4, v2, p0}, Lzzu;->g(JLkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    sget-object p1, Lboi;->a:Lboi;

    .line 54
    .line 55
    if-ne p0, p1, :cond_3

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    return-object v1
.end method

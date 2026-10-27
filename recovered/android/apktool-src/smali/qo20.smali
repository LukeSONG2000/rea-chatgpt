.class public final Lqo20;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Ljava/lang/String;

.field public o:Z

.field public final synthetic p:Lto20;

.field public final synthetic q:Z

.field public final synthetic r:Luc4;


# direct methods
.method public constructor <init>(Lto20;ZLuc4;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqo20;->p:Lto20;

    .line 2
    .line 3
    iput-boolean p2, p0, Lqo20;->q:Z

    .line 4
    .line 5
    iput-object p3, p0, Lqo20;->r:Luc4;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 3

    .line 1
    new-instance v0, Lqo20;

    .line 2
    .line 3
    iget-boolean v1, p0, Lqo20;->q:Z

    .line 4
    .line 5
    iget-object v2, p0, Lqo20;->r:Luc4;

    .line 6
    .line 7
    iget-object p0, p0, Lqo20;->p:Lto20;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lqo20;-><init>(Lto20;ZLuc4;Lcng;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcng;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqo20;->create(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqo20;

    .line 8
    .line 9
    sget-object p1, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lqo20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lqo20;->o:Z

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
    iget-object p0, p0, Lqo20;->n:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

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
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lqo20;->n:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean v1, p0, Lqo20;->o:Z

    .line 35
    .line 36
    iget-object v0, p0, Lqo20;->p:Lto20;

    .line 37
    .line 38
    iget-boolean v1, p0, Lqo20;->q:Z

    .line 39
    .line 40
    iget-object v2, p0, Lqo20;->r:Luc4;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, p1, p0}, Lto20;->c(ZLuc4;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v0, Lboi;->a:Lboi;

    .line 47
    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    move-object v3, p1

    .line 52
    move-object p1, p0

    .line 53
    move-object p0, v3

    .line 54
    :goto_0
    check-cast p1, Lu1d0;

    .line 55
    .line 56
    new-instance v0, Lk8t;

    .line 57
    .line 58
    invoke-direct {v0, p1, p0}, Lk8t;-><init>(Lu1d0;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

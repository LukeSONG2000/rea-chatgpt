.class public final Lc8k;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Lwie;

.field public final synthetic p:Ld8k;

.field public final synthetic q:Z

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Lwie;Ld8k;ZZLcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8k;->o:Lwie;

    .line 2
    .line 3
    iput-object p2, p0, Lc8k;->p:Ld8k;

    .line 4
    .line 5
    iput-boolean p3, p0, Lc8k;->q:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lc8k;->r:Z

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
    new-instance v0, Lc8k;

    .line 2
    .line 3
    iget-boolean v3, p0, Lc8k;->q:Z

    .line 4
    .line 5
    iget-boolean v4, p0, Lc8k;->r:Z

    .line 6
    .line 7
    iget-object v1, p0, Lc8k;->o:Lwie;

    .line 8
    .line 9
    iget-object v2, p0, Lc8k;->p:Ld8k;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lc8k;-><init>(Lwie;Ld8k;ZZLcng;)V

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
    invoke-virtual {p0, p1}, Lc8k;->create(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc8k;

    .line 8
    .line 9
    sget-object p1, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lc8k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lc8k;->n:Z

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
    return-object v2

    .line 19
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lc8k;->o:Lwie;

    .line 23
    .line 24
    iget-object p1, p1, Lwie;->b:Loo10;

    .line 25
    .line 26
    iget-object v0, p0, Lc8k;->p:Ld8k;

    .line 27
    .line 28
    iget-object v0, v0, Ld8k;->a:Ll9k;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Loo10;->a:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object p1, v2

    .line 36
    :goto_0
    new-instance v3, Lf0j;

    .line 37
    .line 38
    iget-object v4, v0, Ll9k;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v0, v0, Ll9k;->b:Ljni;

    .line 41
    .line 42
    invoke-direct {v3, v4, p1, v0}, Lf0j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljni;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Lc8k;->n:Z

    .line 46
    .line 47
    new-instance p1, Lbs4;

    .line 48
    .line 49
    iget-boolean v1, p0, Lc8k;->q:Z

    .line 50
    .line 51
    iget-boolean v4, p0, Lc8k;->r:Z

    .line 52
    .line 53
    invoke-direct {p1, v3, v1, v4, v2}, Lbs4;-><init>(Lf0j;ZZLcng;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lboi;->a:Lboi;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    return-object p0
.end method

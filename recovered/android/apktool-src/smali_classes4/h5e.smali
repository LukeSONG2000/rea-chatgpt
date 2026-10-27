.class public final Lh5e;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Lm5e;

.field public o:Z

.field public final synthetic p:Lm5e;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Lm5e;Ljava/util/List;ZLcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5e;->p:Lm5e;

    .line 2
    .line 3
    iput-object p2, p0, Lh5e;->q:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p3, p0, Lh5e;->r:Z

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
    new-instance v0, Lh5e;

    .line 2
    .line 3
    iget-object v1, p0, Lh5e;->q:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, Lh5e;->r:Z

    .line 6
    .line 7
    iget-object p0, p0, Lh5e;->p:Lm5e;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lh5e;-><init>(Lm5e;Ljava/util/List;ZLcng;)V

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
    invoke-virtual {p0, p1}, Lh5e;->create(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh5e;

    .line 8
    .line 9
    sget-object p1, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lh5e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lh5e;->o:Z

    .line 2
    .line 3
    iget-object v1, p0, Lh5e;->q:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lh5e;->n:Lm5e;

    .line 12
    .line 13
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lh5e;->p:Lm5e;

    .line 27
    .line 28
    iget-object p1, v0, Lm5e;->h:Lf4c;

    .line 29
    .line 30
    iput-object v0, p0, Lh5e;->n:Lm5e;

    .line 31
    .line 32
    iput-boolean v2, p0, Lh5e;->o:Z

    .line 33
    .line 34
    invoke-virtual {p1, p0, v3, v1}, Lf4c;->g(Leng;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v3, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-ne p1, v3, :cond_2

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Lx3c;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-boolean v3, p1, Lx3c;->c:Z

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    iput-boolean p0, v0, Lm5e;->G:Z

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lm5e;->K(Lx3c;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v0, Lm5e;->P:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lm5e;->u()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object p1, p1, Lx3c;->d:Ln1d0;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-boolean p0, p0, Lh5e;->r:Z

    .line 72
    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    iget-boolean p0, v0, Lm5e;->G:Z

    .line 76
    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    :cond_4
    iput-boolean v2, v0, Lm5e;->G:Z

    .line 80
    .line 81
    new-instance v1, Lny90;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/16 v6, 0x7e

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    move-object v2, p1

    .line 89
    invoke-direct/range {v1 .. v6}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lwl5;->d(Lpy90;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 96
    .line 97
    return-object p0
.end method

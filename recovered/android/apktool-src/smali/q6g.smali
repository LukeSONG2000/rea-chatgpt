.class public final Lq6g;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luyp;


# instance fields
.field public n:Z

.field public synthetic o:Ljlr;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/util/ArrayList;

.field public final synthetic r:Ljava/util/Set;

.field public final synthetic s:Leya;


# direct methods
.method public constructor <init>(Leya;Lcng;Ljava/util/ArrayList;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lq6g;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p4, p0, Lq6g;->r:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p1, p0, Lq6g;->s:Leya;

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrnc0;

    .line 2
    .line 3
    check-cast p2, Ljlr;

    .line 4
    .line 5
    check-cast p4, Lk5d0;

    .line 6
    .line 7
    check-cast p5, Lcng;

    .line 8
    .line 9
    new-instance p1, Lq6g;

    .line 10
    .line 11
    iget-object p4, p0, Lq6g;->r:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v0, p0, Lq6g;->s:Leya;

    .line 14
    .line 15
    iget-object p0, p0, Lq6g;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1, v0, p5, p0, p4}, Lq6g;-><init>(Leya;Lcng;Ljava/util/ArrayList;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Lq6g;->o:Ljlr;

    .line 21
    .line 22
    iput-object p3, p1, Lq6g;->p:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p0, Ltid0;->a:Ltid0;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lq6g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v3, p0, Lq6g;->o:Ljlr;

    .line 2
    .line 3
    iget-object v4, p0, Lq6g;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v0, p0, Lq6g;->n:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lq6g;->o:Ljlr;

    .line 27
    .line 28
    iput-object v1, p0, Lq6g;->p:Ljava/lang/Object;

    .line 29
    .line 30
    iput-boolean v2, p0, Lq6g;->n:Z

    .line 31
    .line 32
    iget-object v0, p0, Lq6g;->q:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v1, p0, Lq6g;->r:Ljava/util/Set;

    .line 35
    .line 36
    iget-object v2, p0, Lq6g;->s:Leya;

    .line 37
    .line 38
    move-object v5, p0

    .line 39
    invoke-static/range {v0 .. v5}, Lu6g;->a(Ljava/util/ArrayList;Ljava/util/Set;Leya;Ljlr;Ljava/lang/Object;Leng;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lboi;->a:Lboi;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    return-object p0
.end method

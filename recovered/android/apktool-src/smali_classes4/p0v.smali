.class public final Lp0v;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Lngp;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ln0v;

.field public final synthetic r:Lw0v;

.field public final synthetic s:Li2s;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lsdo;


# direct methods
.method public constructor <init>(Lcng;Ln0v;Lw0v;Li2s;Ljava/lang/String;Lsdo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp0v;->q:Ln0v;

    .line 2
    .line 3
    iput-object p3, p0, Lp0v;->r:Lw0v;

    .line 4
    .line 5
    iput-object p4, p0, Lp0v;->s:Li2s;

    .line 6
    .line 7
    iput-object p5, p0, Lp0v;->t:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lp0v;->u:Lsdo;

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    invoke-direct {p0, p2, p1}, Ltza0;-><init>(ILcng;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lngp;

    .line 2
    .line 3
    move-object v1, p3

    .line 4
    check-cast v1, Lcng;

    .line 5
    .line 6
    new-instance v0, Lp0v;

    .line 7
    .line 8
    iget-object v5, p0, Lp0v;->t:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, Lp0v;->u:Lsdo;

    .line 11
    .line 12
    iget-object v2, p0, Lp0v;->q:Ln0v;

    .line 13
    .line 14
    iget-object v3, p0, Lp0v;->r:Lw0v;

    .line 15
    .line 16
    iget-object v4, p0, Lp0v;->s:Li2s;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lp0v;-><init>(Lcng;Ln0v;Lw0v;Li2s;Ljava/lang/String;Lsdo;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lp0v;->o:Lngp;

    .line 22
    .line 23
    iput-object p2, v0, Lp0v;->p:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p0, Ltid0;->a:Ltid0;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lp0v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lp0v;->o:Lngp;

    .line 2
    .line 3
    iget-object v1, p0, Lp0v;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lp0v;->n:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

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
    return-object v4

    .line 23
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lgw00;

    .line 27
    .line 28
    iget-object p1, v1, Lgw00;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/Set;

    .line 31
    .line 32
    iget-object v1, v1, Lgw00;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/Set;

    .line 35
    .line 36
    sget-object v2, Lolq;->a:Lgv00;

    .line 37
    .line 38
    new-instance v5, Lmbb;

    .line 39
    .line 40
    iget-object v10, p0, Lp0v;->u:Lsdo;

    .line 41
    .line 42
    const/4 v11, 0x2

    .line 43
    iget-object v6, p0, Lp0v;->q:Ln0v;

    .line 44
    .line 45
    iget-object v7, p0, Lp0v;->r:Lw0v;

    .line 46
    .line 47
    iget-object v8, p0, Lp0v;->s:Li2s;

    .line 48
    .line 49
    iget-object v9, p0, Lp0v;->t:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct/range {v5 .. v11}, Lmbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lrs00;

    .line 55
    .line 56
    new-instance v7, Lln;

    .line 57
    .line 58
    const/16 v8, 0x8

    .line 59
    .line 60
    invoke-direct {v7, v5, v4, v8}, Lln;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, v7, v2, v4}, Lrs00;-><init>(Lln;Lgv00;Lsht;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lbb0;

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    iget-object v6, v6, Lrs00;->e:Llgp;

    .line 70
    .line 71
    invoke-direct {v2, v6, p1, v1, v5}, Lbb0;-><init>(Llgp;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Lp0v;->o:Lngp;

    .line 75
    .line 76
    iput-object v4, p0, Lp0v;->p:Ljava/lang/Object;

    .line 77
    .line 78
    iput-boolean v3, p0, Lp0v;->n:Z

    .line 79
    .line 80
    invoke-static {v0, v2, p0}, Lsij;->w(Lngp;Llgp;Lcng;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lboi;->a:Lboi;

    .line 85
    .line 86
    if-ne p0, p1, :cond_2

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_2
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 90
    .line 91
    return-object p0
.end method

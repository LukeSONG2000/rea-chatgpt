.class public final Lkzj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lrhf;

.field public final b:Lpi60;

.field public final c:Lfp40;

.field public final d:Ljni;

.field public final e:Li3w;

.field public final f:Ldmh0;


# direct methods
.method public constructor <init>(Lrhf;Lpi60;Lfp40;Ljni;Li3w;Ldmh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkzj;->a:Lrhf;

    .line 5
    .line 6
    iput-object p2, p0, Lkzj;->b:Lpi60;

    .line 7
    .line 8
    iput-object p3, p0, Lkzj;->c:Lfp40;

    .line 9
    .line 10
    iput-object p4, p0, Lkzj;->d:Ljni;

    .line 11
    .line 12
    iput-object p5, p0, Lkzj;->e:Li3w;

    .line 13
    .line 14
    iput-object p6, p0, Lkzj;->f:Ldmh0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lwni;)Lnzj;
    .locals 9

    .line 1
    iget-object v0, p0, Lkzj;->a:Lrhf;

    .line 2
    .line 3
    iget-object v0, v0, Lrhf;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Lcrb;

    .line 8
    .line 9
    const/16 v2, 0x16

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcrb;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-static {v0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lqgf;

    .line 46
    .line 47
    new-instance v3, Lqhf;

    .line 48
    .line 49
    iget-object v4, p0, Lkzj;->b:Lpi60;

    .line 50
    .line 51
    invoke-direct {v3, v4, v1}, Lqhf;-><init>(Lpi60;Lqgf;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Lnzj;

    .line 59
    .line 60
    iget-object v4, p0, Lkzj;->b:Lpi60;

    .line 61
    .line 62
    iget-object v5, p0, Lkzj;->c:Lfp40;

    .line 63
    .line 64
    iget-object v6, p0, Lkzj;->d:Ljni;

    .line 65
    .line 66
    iget-object v7, p0, Lkzj;->e:Li3w;

    .line 67
    .line 68
    iget-object v8, p0, Lkzj;->f:Ldmh0;

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    invoke-direct/range {v1 .. v8}, Lnzj;-><init>(Ljava/util/ArrayList;Lwni;Lpi60;Lfp40;Ljni;Li3w;Ldmh0;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

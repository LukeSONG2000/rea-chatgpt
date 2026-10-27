.class public final Lbkk;
.super Ldmr;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lxjk;

.field public final b:Ldmr;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lq9r;

.field public final e:Ljni;


# direct methods
.method public constructor <init>(Lxjk;Ldmr;Lkotlin/jvm/functions/Function1;Lq9r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkk;->a:Lxjk;

    .line 5
    .line 6
    iput-object p2, p0, Lbkk;->b:Ldmr;

    .line 7
    .line 8
    iput-object p3, p0, Lbkk;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lbkk;->d:Lq9r;

    .line 11
    .line 12
    invoke-interface {p2}, Lwni;->getCoroutineContext()Ljni;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbkk;->e:Ljni;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final Y()Lgjr;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkk;->a:Lxjk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Lq9r;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkk;->d:Lq9r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lks6;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkk;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object p0, p0, Lbkk;->b:Ldmr;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lks6;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c()Lh0q;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkk;->b:Ldmr;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldmr;->c()Lh0q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lh0q;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkk;->b:Ldmr;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldmr;->d()Lh0q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lfnr;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkk;->b:Ldmr;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldmr;->f()Lfnr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lclr;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkk;->b:Ldmr;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldmr;->g()Lclr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getCoroutineContext()Ljni;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkk;->e:Ljni;

    .line 2
    .line 3
    return-object p0
.end method

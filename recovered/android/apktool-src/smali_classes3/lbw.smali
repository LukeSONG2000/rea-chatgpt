.class public final Llbw;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:Lmbw;

.field public final synthetic o:Ldcw;

.field public final synthetic p:F

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Lmbw;Ldcw;FZLcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llbw;->n:Lmbw;

    .line 2
    .line 3
    iput-object p2, p0, Llbw;->o:Ldcw;

    .line 4
    .line 5
    iput p3, p0, Llbw;->p:F

    .line 6
    .line 7
    iput-boolean p4, p0, Llbw;->q:Z

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
    new-instance v0, Llbw;

    .line 2
    .line 3
    iget v3, p0, Llbw;->p:F

    .line 4
    .line 5
    iget-boolean v4, p0, Llbw;->q:Z

    .line 6
    .line 7
    iget-object v1, p0, Llbw;->n:Lmbw;

    .line 8
    .line 9
    iget-object v2, p0, Llbw;->o:Ldcw;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Llbw;-><init>(Lmbw;Ldcw;FZLcng;)V

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
    invoke-virtual {p0, p1}, Llbw;->create(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llbw;

    .line 8
    .line 9
    sget-object p1, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Llbw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llbw;->o:Ldcw;

    .line 5
    .line 6
    iget-object v0, p0, Llbw;->n:Lmbw;

    .line 7
    .line 8
    iget-object v1, v0, Lmbw;->i:Le010;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Llbw;->p:F

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lmbw;->g(F)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {v0, p1}, Lmbw;->e(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Lmbw;->f(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean p0, p0, Llbw;->q:Z

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-object p0, v0, Lmbw;->l:Le010;

    .line 31
    .line 32
    const-wide/high16 v0, -0x8000000000000000L

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 42
    .line 43
    return-object p0
.end method

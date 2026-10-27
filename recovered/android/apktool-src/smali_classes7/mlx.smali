.class public final Lmlx;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Lplx;

.field public final synthetic p:Lmhx;

.field public final synthetic q:Lglx;

.field public final synthetic r:J


# direct methods
.method public constructor <init>(Lplx;Lmhx;Lglx;JLcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmlx;->o:Lplx;

    .line 2
    .line 3
    iput-object p2, p0, Lmlx;->p:Lmhx;

    .line 4
    .line 5
    iput-object p3, p0, Lmlx;->q:Lglx;

    .line 6
    .line 7
    iput-wide p4, p0, Lmlx;->r:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 7

    .line 1
    new-instance v0, Lmlx;

    .line 2
    .line 3
    iget-object v3, p0, Lmlx;->q:Lglx;

    .line 4
    .line 5
    iget-wide v4, p0, Lmlx;->r:J

    .line 6
    .line 7
    iget-object v1, p0, Lmlx;->o:Lplx;

    .line 8
    .line 9
    iget-object v2, p0, Lmlx;->p:Lmhx;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lmlx;-><init>(Lplx;Lmhx;Lglx;JLcng;)V

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
    invoke-virtual {p0, p1}, Lmlx;->create(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmlx;

    .line 8
    .line 9
    sget-object p1, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lmlx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmlx;->n:Z

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lmlx;->n:Z

    .line 23
    .line 24
    iget-object v0, p0, Lmlx;->o:Lplx;

    .line 25
    .line 26
    iget-object v1, p0, Lmlx;->p:Lmhx;

    .line 27
    .line 28
    iget-object v2, p0, Lmlx;->q:Lglx;

    .line 29
    .line 30
    iget-wide v3, p0, Lmlx;->r:J

    .line 31
    .line 32
    move-object v5, p0

    .line 33
    invoke-virtual/range {v0 .. v5}, Lplx;->k(Lmhx;Lglx;JLeng;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lboi;->a:Lboi;

    .line 38
    .line 39
    if-ne p0, p1, :cond_2

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    return-object p0
.end method

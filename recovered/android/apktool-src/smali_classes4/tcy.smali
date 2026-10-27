.class public final Ltcy;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lb0b0;

.field public final synthetic q:F

.field public final synthetic r:Z

.field public final synthetic s:F

.field public final synthetic t:Lzby;


# direct methods
.method public constructor <init>(Lb0b0;FZFLzby;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltcy;->p:Lb0b0;

    .line 2
    .line 3
    iput p2, p0, Ltcy;->q:F

    .line 4
    .line 5
    iput-boolean p3, p0, Ltcy;->r:Z

    .line 6
    .line 7
    iput p4, p0, Ltcy;->s:F

    .line 8
    .line 9
    iput-object p5, p0, Ltcy;->t:Lzby;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 7

    .line 1
    new-instance v0, Ltcy;

    .line 2
    .line 3
    iget v4, p0, Ltcy;->s:F

    .line 4
    .line 5
    iget-object v5, p0, Ltcy;->t:Lzby;

    .line 6
    .line 7
    iget-object v1, p0, Ltcy;->p:Lb0b0;

    .line 8
    .line 9
    iget v2, p0, Ltcy;->q:F

    .line 10
    .line 11
    iget-boolean v3, p0, Ltcy;->r:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ltcy;-><init>(Lb0b0;FZFLzby;Lcng;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Ltcy;->o:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltcy;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltcy;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltcy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ltcy;->o:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Lwni;

    .line 5
    .line 6
    iget-boolean v0, p0, Ltcy;->n:Z

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v9, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v8

    .line 24
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lscy;

    .line 28
    .line 29
    iget-object v5, p0, Ltcy;->t:Lzby;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    iget v2, p0, Ltcy;->q:F

    .line 33
    .line 34
    iget-boolean v3, p0, Ltcy;->r:Z

    .line 35
    .line 36
    iget v4, p0, Ltcy;->s:F

    .line 37
    .line 38
    invoke-direct/range {v1 .. v7}, Lscy;-><init>(FZFLzby;Lwni;Lcng;)V

    .line 39
    .line 40
    .line 41
    iput-object v8, p0, Ltcy;->o:Ljava/lang/Object;

    .line 42
    .line 43
    iput-boolean v9, p0, Ltcy;->n:Z

    .line 44
    .line 45
    iget-object p1, p0, Ltcy;->p:Lb0b0;

    .line 46
    .line 47
    invoke-static {p1, v1, p0}, Lq78;->r(Lly20;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lboi;->a:Lboi;

    .line 52
    .line 53
    if-ne p0, p1, :cond_2

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 57
    .line 58
    return-object p0
.end method

.class public final Ldx70;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lr3v;

.field public final synthetic p:Lu2o;

.field public final synthetic q:Lex70;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lio0;

.field public final synthetic u:Ld7r;

.field public final synthetic v:Lb4z;

.field public final synthetic w:Lxc3;

.field public final synthetic x:Lr3w;


# direct methods
.method public constructor <init>(Lr3v;Lu2o;Lex70;ZZLio0;Ld7r;Lb4z;Lxc3;Lr3w;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldx70;->o:Lr3v;

    .line 2
    .line 3
    iput-object p2, p0, Ldx70;->p:Lu2o;

    .line 4
    .line 5
    iput-object p3, p0, Ldx70;->q:Lex70;

    .line 6
    .line 7
    iput-boolean p4, p0, Ldx70;->r:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Ldx70;->s:Z

    .line 10
    .line 11
    iput-object p6, p0, Ldx70;->t:Lio0;

    .line 12
    .line 13
    iput-object p7, p0, Ldx70;->u:Ld7r;

    .line 14
    .line 15
    iput-object p8, p0, Ldx70;->v:Lb4z;

    .line 16
    .line 17
    iput-object p9, p0, Ldx70;->w:Lxc3;

    .line 18
    .line 19
    iput-object p10, p0, Ldx70;->x:Lr3w;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Ltza0;-><init>(ILcng;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 12

    .line 1
    new-instance v0, Ldx70;

    .line 2
    .line 3
    iget-object v9, p0, Ldx70;->w:Lxc3;

    .line 4
    .line 5
    iget-object v10, p0, Ldx70;->x:Lr3w;

    .line 6
    .line 7
    iget-object v1, p0, Ldx70;->o:Lr3v;

    .line 8
    .line 9
    iget-object v2, p0, Ldx70;->p:Lu2o;

    .line 10
    .line 11
    iget-object v3, p0, Ldx70;->q:Lex70;

    .line 12
    .line 13
    iget-boolean v4, p0, Ldx70;->r:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Ldx70;->s:Z

    .line 16
    .line 17
    iget-object v6, p0, Ldx70;->t:Lio0;

    .line 18
    .line 19
    iget-object v7, p0, Ldx70;->u:Ld7r;

    .line 20
    .line 21
    iget-object v8, p0, Ldx70;->v:Lb4z;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Ldx70;-><init>(Lr3v;Lu2o;Lex70;ZZLio0;Ld7r;Lb4z;Lxc3;Lr3w;Lcng;)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0, p1, p2}, Ldx70;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldx70;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldx70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, Ldx70;->n:Z

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
    goto :goto_0

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
    iget-object p1, p0, Ldx70;->o:Lr3v;

    .line 23
    .line 24
    invoke-interface {p1}, Lr3v;->getLifecycle()La3v;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v2, Lcx70;

    .line 29
    .line 30
    iget-object v11, p0, Ldx70;->x:Lr3w;

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    iget-object v3, p0, Ldx70;->p:Lu2o;

    .line 34
    .line 35
    iget-object v4, p0, Ldx70;->q:Lex70;

    .line 36
    .line 37
    iget-boolean v5, p0, Ldx70;->r:Z

    .line 38
    .line 39
    iget-boolean v6, p0, Ldx70;->s:Z

    .line 40
    .line 41
    iget-object v7, p0, Ldx70;->t:Lio0;

    .line 42
    .line 43
    iget-object v8, p0, Ldx70;->u:Ld7r;

    .line 44
    .line 45
    iget-object v9, p0, Ldx70;->v:Lb4z;

    .line 46
    .line 47
    iget-object v10, p0, Ldx70;->w:Lxc3;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v12}, Lcx70;-><init>(Lu2o;Lex70;ZZLio0;Ld7r;Lb4z;Lxc3;Lr3w;Lcng;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v1, p0, Ldx70;->n:Z

    .line 53
    .line 54
    sget-object v0, Lz2v;->e:Lz2v;

    .line 55
    .line 56
    invoke-static {p1, v0, v2, p0}, Lae50;->k(La3v;Lz2v;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lboi;->a:Lboi;

    .line 61
    .line 62
    if-ne p0, p1, :cond_2

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 66
    .line 67
    return-object p0
.end method

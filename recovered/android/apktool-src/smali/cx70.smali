.class public final Lcx70;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lu2o;

.field public final synthetic p:Lex70;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Lio0;

.field public final synthetic t:Ld7r;

.field public final synthetic u:Lb4z;

.field public final synthetic v:Lxc3;

.field public final synthetic w:Lr3w;


# direct methods
.method public constructor <init>(Lu2o;Lex70;ZZLio0;Ld7r;Lb4z;Lxc3;Lr3w;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcx70;->o:Lu2o;

    .line 2
    .line 3
    iput-object p2, p0, Lcx70;->p:Lex70;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcx70;->q:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcx70;->r:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcx70;->s:Lio0;

    .line 10
    .line 11
    iput-object p6, p0, Lcx70;->t:Ld7r;

    .line 12
    .line 13
    iput-object p7, p0, Lcx70;->u:Lb4z;

    .line 14
    .line 15
    iput-object p8, p0, Lcx70;->v:Lxc3;

    .line 16
    .line 17
    iput-object p9, p0, Lcx70;->w:Lr3w;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Ltza0;-><init>(ILcng;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 11

    .line 1
    new-instance v0, Lcx70;

    .line 2
    .line 3
    iget-object v8, p0, Lcx70;->v:Lxc3;

    .line 4
    .line 5
    iget-object v9, p0, Lcx70;->w:Lr3w;

    .line 6
    .line 7
    iget-object v1, p0, Lcx70;->o:Lu2o;

    .line 8
    .line 9
    iget-object v2, p0, Lcx70;->p:Lex70;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcx70;->q:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lcx70;->r:Z

    .line 14
    .line 15
    iget-object v5, p0, Lcx70;->s:Lio0;

    .line 16
    .line 17
    iget-object v6, p0, Lcx70;->t:Ld7r;

    .line 18
    .line 19
    iget-object v7, p0, Lcx70;->u:Lb4z;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lcx70;-><init>(Lu2o;Lex70;ZZLio0;Ld7r;Lb4z;Lxc3;Lr3w;Lcng;)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Lcx70;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcx70;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcx70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcx70;->n:Z

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
    sget-object p1, Lp73;->f:Lp73;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v3, Lp73;->m:Lh2o;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v7, 0xe

    .line 31
    .line 32
    iget-object v2, p0, Lcx70;->o:Lu2o;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, Lcx70;->p:Lex70;

    .line 47
    .line 48
    iput p1, v0, Lex70;->c:I

    .line 49
    .line 50
    iget-object v2, v0, Lex70;->d:Lzw70;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iput p1, v2, Lzw70;->b:I

    .line 55
    .line 56
    :cond_2
    iget-object p1, v0, Lex70;->e:Lgo40;

    .line 57
    .line 58
    new-instance v2, Lbx70;

    .line 59
    .line 60
    iget-object v9, p0, Lcx70;->v:Lxc3;

    .line 61
    .line 62
    iget-object v10, p0, Lcx70;->w:Lr3w;

    .line 63
    .line 64
    iget-object v3, p0, Lcx70;->o:Lu2o;

    .line 65
    .line 66
    iget-boolean v4, p0, Lcx70;->q:Z

    .line 67
    .line 68
    iget-boolean v5, p0, Lcx70;->r:Z

    .line 69
    .line 70
    iget-object v6, p0, Lcx70;->s:Lio0;

    .line 71
    .line 72
    iget-object v7, p0, Lcx70;->t:Ld7r;

    .line 73
    .line 74
    iget-object v8, p0, Lcx70;->u:Lb4z;

    .line 75
    .line 76
    invoke-direct/range {v2 .. v10}, Lbx70;-><init>(Lu2o;ZZLio0;Ld7r;Lb4z;Lxc3;Lr3w;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Lcx70;->n:Z

    .line 80
    .line 81
    iget-object p1, p1, Lgo40;->a:Lk980;

    .line 82
    .line 83
    invoke-interface {p1, v2, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lboi;->a:Lboi;

    .line 88
    .line 89
    if-ne p0, p1, :cond_3

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 93
    .line 94
    return-object p0
.end method

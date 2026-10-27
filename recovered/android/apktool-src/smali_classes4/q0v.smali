.class public final Lq0v;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/String;

.field public synthetic p:I

.field public final synthetic q:Lw0v;

.field public final synthetic r:Ln0v;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw0v;Ln0v;Ljava/lang/String;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0v;->q:Lw0v;

    .line 2
    .line 3
    iput-object p2, p0, Lq0v;->r:Ln0v;

    .line 4
    .line 5
    iput-object p3, p0, Lq0v;->s:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lcng;

    .line 10
    .line 11
    new-instance v0, Lq0v;

    .line 12
    .line 13
    iget-object v1, p0, Lq0v;->r:Ln0v;

    .line 14
    .line 15
    iget-object v2, p0, Lq0v;->s:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lq0v;->q:Lw0v;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, v2, p3}, Lq0v;-><init>(Lw0v;Ln0v;Ljava/lang/String;Lcng;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lq0v;->o:Ljava/lang/String;

    .line 23
    .line 24
    iput p2, v0, Lq0v;->p:I

    .line 25
    .line 26
    sget-object p0, Ltid0;->a:Ltid0;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lq0v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v2, p0, Lq0v;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget v3, p0, Lq0v;->p:I

    .line 4
    .line 5
    iget-boolean v0, p0, Lq0v;->n:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v8, :cond_0

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
    return-object v7

    .line 23
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lq0v;->q:Lw0v;

    .line 27
    .line 28
    iget-object p1, p1, Lw0v;->a:Lijq;

    .line 29
    .line 30
    new-instance v0, Ldmq;

    .line 31
    .line 32
    iget-object v1, p0, Lq0v;->r:Ln0v;

    .line 33
    .line 34
    move-object v4, v1

    .line 35
    iget-object v1, v4, Ln0v;->a:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v5, Lcmq;->c:Lcmq;

    .line 38
    .line 39
    new-instance v6, Looq;

    .line 40
    .line 41
    invoke-static {v4}, Lwnt;->d0(Ln0v;)Lalq;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v6, v4}, Looq;-><init>(Lalq;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v4, p0, Lq0v;->s:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v6}, Ldmq;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcmq;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iput-object v7, p0, Lq0v;->o:Ljava/lang/String;

    .line 58
    .line 59
    iput v3, p0, Lq0v;->p:I

    .line 60
    .line 61
    iput-boolean v8, p0, Lq0v;->n:Z

    .line 62
    .line 63
    iget-object p1, p1, Lijq;->a:Lpn;

    .line 64
    .line 65
    new-instance v1, Lw0q;

    .line 66
    .line 67
    const/16 v2, 0xb

    .line 68
    .line 69
    invoke-direct {v1, v0, v7, v2}, Lw0q;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lvfq;

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    invoke-direct {v0, p1, v1, v7, v2}, Lvfq;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, p0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lboi;->a:Lboi;

    .line 83
    .line 84
    if-ne p0, p1, :cond_2

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    return-object p0
.end method

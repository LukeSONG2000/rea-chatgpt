.class public final Lif70;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lj51;

.field public final synthetic r:Lpuy;


# direct methods
.method public constructor <init>(Lj51;Lcng;Lpuy;ZZ)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lif70;->o:Z

    .line 2
    .line 3
    iput-boolean p5, p0, Lif70;->p:Z

    .line 4
    .line 5
    iput-object p1, p0, Lif70;->q:Lj51;

    .line 6
    .line 7
    iput-object p3, p0, Lif70;->r:Lpuy;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 6

    .line 1
    new-instance v0, Lif70;

    .line 2
    .line 3
    iget-object v1, p0, Lif70;->q:Lj51;

    .line 4
    .line 5
    iget-object v3, p0, Lif70;->r:Lpuy;

    .line 6
    .line 7
    iget-boolean v4, p0, Lif70;->o:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lif70;->p:Z

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lif70;-><init>(Lj51;Lcng;Lpuy;ZZ)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lif70;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lif70;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lif70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lif70;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lboi;->a:Lboi;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lif70;->o:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iget-boolean p1, p0, Lif70;->p:Z

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    new-instance p1, Ljava/lang/Float;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 46
    .line 47
    .line 48
    iput-byte v3, p0, Lif70;->n:B

    .line 49
    .line 50
    iget-object v0, p0, Lif70;->q:Lj51;

    .line 51
    .line 52
    invoke-virtual {v0, p0, p1}, Lj51;->f(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v4, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    :goto_0
    sget-object p1, Lkf70;->a:Lgf70;

    .line 60
    .line 61
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-object v0, p0, Lif70;->r:Lpuy;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    new-instance v6, Ljava/lang/Float;

    .line 69
    .line 70
    const/high16 p1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 73
    .line 74
    .line 75
    sget-object v7, Lkf70;->i:Liv90;

    .line 76
    .line 77
    iput-byte v2, p0, Lif70;->n:B

    .line 78
    .line 79
    iget-object v5, p0, Lif70;->q:Lj51;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/16 v11, 0xc

    .line 84
    .line 85
    move-object v10, p0

    .line 86
    invoke-static/range {v5 .. v11}, Lj51;->a(Lj51;Ljava/lang/Object;Lq81;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v4, :cond_6

    .line 91
    .line 92
    :goto_1
    return-object v4

    .line 93
    :cond_6
    :goto_2
    return-object v1
.end method

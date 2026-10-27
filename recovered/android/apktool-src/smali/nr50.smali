.class public final Lnr50;
.super Lfo;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final o:Lu2o;


# direct methods
.method public constructor <init>(Leo;Lu2o;)V
    .locals 7

    .line 1
    sget-object v0, Llr50;->Companion:Lkr50;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkr50;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Llr50;

    .line 8
    .line 9
    sget-object v0, Loin;->a:Loin;

    .line 10
    .line 11
    invoke-direct {v5, v0}, Llr50;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const/16 v6, 0x30

    .line 15
    .line 16
    const-string v3, "resumable_conversations"

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lfo;-><init>(Leo;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v1, Lnr50;->o:Lu2o;

    .line 24
    .line 25
    new-instance p0, Lj3z;

    .line 26
    .line 27
    const/16 p1, 0x15

    .line 28
    .line 29
    invoke-direct {p0, v1, p1}, Lj3z;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lq830;->j(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final l(Lxwh;)V
    .locals 2

    .line 1
    new-instance v0, Lmu20;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lmu20;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lq830;->j(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lmr50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmr50;

    .line 7
    .line 8
    iget v1, v0, Lmr50;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmr50;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmr50;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmr50;-><init>(Lnr50;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmr50;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmr50;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lmr50;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lmr50;->n:Ljava/lang/String;

    .line 51
    .line 52
    iput v3, v0, Lmr50;->q:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v0, Lboi;->a:Lboi;

    .line 59
    .line 60
    if-ne p2, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Llr50;

    .line 64
    .line 65
    iget-object p2, p2, Llr50;->a:Ljava/util/Map;

    .line 66
    .line 67
    new-instance v0, Lm7h;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lxwh;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    sget-object p2, Llrm;->b:Lg0h;

    .line 81
    .line 82
    sget-object p2, Llji;->f:Llji;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object p2, Llji;->d1:Lg2o;

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    iget-object p0, p0, Lnr50;->o:Lu2o;

    .line 91
    .line 92
    invoke-static {p0, p2, v0}, Lu2o;->f(Lu2o;Lwef;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    sget-object p2, Ltrm;->d:Ltrm;

    .line 103
    .line 104
    invoke-static {p0, p2}, Lgee;->f0(ILtrm;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {p1, v0, v1}, Lxwh;->f(J)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_4

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_4
    return-object v2
.end method

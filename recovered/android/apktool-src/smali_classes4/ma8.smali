.class public final Lma8;
.super Lfo;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>(Leo;)V
    .locals 7

    .line 1
    sget-object v0, Lja8;->Companion:Lia8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia8;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x30

    .line 13
    .line 14
    const-string v3, "calpico_user_attributes_preferences"

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lfo;-><init>(Leo;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final l(Lja8;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lla8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lla8;

    .line 7
    .line 8
    iget v1, v0, Lla8;->p:I

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
    iput v1, v0, Lla8;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lla8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lla8;-><init>(Lma8;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lla8;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lla8;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Ln08;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-direct {p2, p1, v1}, Ln08;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    iput v2, v0, Lla8;->p:I

    .line 55
    .line 56
    invoke-static {p0, p2, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object p0, Lboi;->a:Lboi;

    .line 61
    .line 62
    if-ne p2, p0, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lu1d0;

    .line 66
    .line 67
    invoke-static {p2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p0, Ltid0;->a:Ltid0;

    .line 71
    .line 72
    return-object p0
.end method

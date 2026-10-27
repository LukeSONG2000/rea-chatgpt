.class public final Lel5;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lfl5;


# direct methods
.method public synthetic constructor <init>(Lfl5;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lel5;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lel5;->p:Lfl5;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    iget-byte p1, p0, Lel5;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lel5;->p:Lfl5;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lel5;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lel5;-><init>(Lfl5;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lel5;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lel5;-><init>(Lfl5;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lel5;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lel5;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lel5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lel5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lboi;->a:Lboi;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lel5;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lel5;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lel5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lel5;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lboi;->a:Lboi;

    .line 7
    .line 8
    iget-object v4, p0, Lel5;->p:Lfl5;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lel5;->o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eq v0, v5, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lbya0;->v(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v4, Lfl5;->h1:Lg1a0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lscj;

    .line 39
    .line 40
    iget-object p1, p1, Lscj;->p:Lujp;

    .line 41
    .line 42
    new-instance v0, Ldl5;

    .line 43
    .line 44
    invoke-direct {v0, v4, v5}, Ldl5;-><init>(Lfl5;B)V

    .line 45
    .line 46
    .line 47
    iput-boolean v5, p0, Lel5;->o:Z

    .line 48
    .line 49
    invoke-virtual {p1, v0, p0}, Lujp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-object v1, v3

    .line 53
    :goto_0
    return-object v1

    .line 54
    :pswitch_0
    iget-boolean v0, p0, Lel5;->o:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    if-ne v0, v5, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v4, Lfl5;->X0:Lu3z;

    .line 72
    .line 73
    iget-object p1, p1, Lu3z;->h:Lujp;

    .line 74
    .line 75
    invoke-static {p1, v5}, Lbit;->B(Llgp;I)Lhip;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Ldl5;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, v4, v1}, Ldl5;-><init>(Lfl5;B)V

    .line 83
    .line 84
    .line 85
    iput-boolean v5, p0, Lel5;->o:Z

    .line 86
    .line 87
    invoke-virtual {p1, v0, p0}, Lhip;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v3, :cond_4

    .line 92
    .line 93
    move-object v1, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    sget-object v1, Ltid0;->a:Ltid0;

    .line 96
    .line 97
    :goto_2
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

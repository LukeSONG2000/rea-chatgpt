.class public final Lbm5;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lcm5;

.field public final synthetic q:Lg1a0;


# direct methods
.method public constructor <init>(Lcm5;Lg1a0;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbm5;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lbm5;->p:Lcm5;

    .line 5
    .line 6
    iput-object p2, p0, Lbm5;->q:Lg1a0;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lg1a0;Lcm5;Lcng;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lbm5;->n:B

    .line 13
    iput-object p1, p0, Lbm5;->q:Lg1a0;

    iput-object p2, p0, Lbm5;->p:Lcm5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    iget-byte p1, p0, Lbm5;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lbm5;->q:Lg1a0;

    .line 4
    .line 5
    iget-object p0, p0, Lbm5;->p:Lcm5;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lbm5;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, p2}, Lbm5;-><init>(Lcm5;Lg1a0;Lcng;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lbm5;

    .line 17
    .line 18
    invoke-direct {p1, v0, p0, p2}, Lbm5;-><init>(Lg1a0;Lcm5;Lcng;)V

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
    iget-byte v0, p0, Lbm5;->n:B

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
    invoke-virtual {p0, p1, p2}, Lbm5;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbm5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbm5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbm5;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbm5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbm5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lboi;->a:Lboi;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lbm5;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lbm5;->q:Lg1a0;

    .line 4
    .line 5
    iget-object v2, p0, Lbm5;->p:Lcm5;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lboi;->a:Lboi;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lbm5;->o:Z

    .line 17
    .line 18
    sget-object v7, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v6

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lbm5;

    .line 37
    .line 38
    invoke-direct {p1, v1, v2, v6}, Lbm5;-><init>(Lg1a0;Lcm5;Lcng;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v5, p0, Lbm5;->o:Z

    .line 42
    .line 43
    invoke-virtual {v2}, Lktp;->getLifecycle()La3v;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lz2v;->d:Lz2v;

    .line 48
    .line 49
    invoke-static {v0, v1, p1, p0}, Lae50;->k(La3v;Lz2v;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v4, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object p0, v7

    .line 57
    :goto_0
    if-ne p0, v4, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    move-object v4, v7

    .line 61
    :goto_2
    return-object v4

    .line 62
    :pswitch_0
    iget-boolean v0, p0, Lbm5;->o:Z

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    if-eq v0, v5, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v4, v6

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-static {p1}, Lbya0;->v(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lbx0;

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-direct {p1, v2, v0}, Lbx0;-><init>(Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    iput-boolean v5, p0, Lbm5;->o:Z

    .line 88
    .line 89
    invoke-virtual {v1, p1, p0}, Lg1a0;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_3
    return-object v4

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lh2t;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Li1t;

.field public final synthetic q:Lj2t;


# direct methods
.method public synthetic constructor <init>(Li1t;Lj2t;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lh2t;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lh2t;->p:Li1t;

    .line 4
    .line 5
    iput-object p2, p0, Lh2t;->q:Lj2t;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte p1, p0, Lh2t;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lh2t;->q:Lj2t;

    .line 4
    .line 5
    iget-object p0, p0, Lh2t;->p:Li1t;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lh2t;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lh2t;-><init>(Li1t;Lj2t;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lh2t;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lh2t;-><init>(Li1t;Lj2t;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lh2t;->n:B

    .line 2
    .line 3
    sget-object v1, Lboi;->a:Lboi;

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    check-cast p1, Lwni;

    .line 8
    .line 9
    check-cast p2, Lcng;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lh2t;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lh2t;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lh2t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh2t;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lh2t;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lh2t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lh2t;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lh2t;->q:Lj2t;

    .line 4
    .line 5
    iget-object v2, p0, Lh2t;->p:Li1t;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lboi;->a:Lboi;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lh2t;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eq v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Lbya0;->v(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lp1a0;->c:Lg1a0;

    .line 35
    .line 36
    new-instance v0, Lvfo;

    .line 37
    .line 38
    const/16 v3, 0x9

    .line 39
    .line 40
    invoke-direct {v0, v2, v1, v3}, Lvfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    iput-boolean v6, p0, Lh2t;->o:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0, p0}, Lg1a0;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-object v3, v5

    .line 49
    :goto_0
    return-object v3

    .line 50
    :pswitch_0
    iget-boolean v0, p0, Lh2t;->o:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    if-eq v0, v6, :cond_2

    .line 55
    .line 56
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p1}, Lbya0;->v(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v2, Lp1a0;->d:Lg1a0;

    .line 69
    .line 70
    new-instance v0, Lqgk;

    .line 71
    .line 72
    const/16 v2, 0x13

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lqgk;-><init>(Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    iput-boolean v6, p0, Lh2t;->o:Z

    .line 78
    .line 79
    invoke-virtual {p1, v0, p0}, Lg1a0;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-object v3, v5

    .line 83
    :goto_1
    return-object v3

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

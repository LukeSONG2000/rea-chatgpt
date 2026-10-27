.class public final Ldlh;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lilh;

.field public final synthetic q:Lalh;


# direct methods
.method public synthetic constructor <init>(BLcng;Lalh;Lilh;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldlh;->n:B

    .line 2
    .line 3
    iput-object p4, p0, Ldlh;->p:Lilh;

    .line 4
    .line 5
    iput-object p3, p0, Ldlh;->q:Lalh;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 3

    .line 1
    iget-byte v0, p0, Ldlh;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ldlh;->q:Lalh;

    .line 4
    .line 5
    iget-object p0, p0, Ldlh;->p:Lilh;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ldlh;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v2, p1, v1, p0}, Ldlh;-><init>(BLcng;Lalh;Lilh;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ldlh;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v2, p1, v1, p0}, Ldlh;-><init>(BLcng;Lalh;Lilh;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldlh;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lcng;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ldlh;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ldlh;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ldlh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ldlh;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ldlh;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ldlh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ldlh;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ldlh;->q:Lalh;

    .line 4
    .line 5
    iget-object v2, p0, Ldlh;->p:Lilh;

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
    iget-boolean v0, p0, Ldlh;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lilh;->h:Lawg;

    .line 35
    .line 36
    iget-object v0, v1, Lalh;->b:Llfi;

    .line 37
    .line 38
    invoke-virtual {v0}, Llfi;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lmhx;

    .line 43
    .line 44
    iput-boolean v6, p0, Ldlh;->o:Z

    .line 45
    .line 46
    invoke-interface {p1, v0, p0}, Lawg;->G(Lmhx;Leng;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v5, :cond_2

    .line 51
    .line 52
    move-object p1, v5

    .line 53
    :cond_2
    :goto_0
    return-object p1

    .line 54
    :pswitch_0
    iget-boolean v0, p0, Ldlh;->o:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-ne v0, v6, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v2, Lilh;->h:Lawg;

    .line 73
    .line 74
    iget-object v0, v1, Lalh;->b:Llfi;

    .line 75
    .line 76
    invoke-virtual {v0}, Llfi;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lmhx;

    .line 81
    .line 82
    iput-boolean v6, p0, Ldlh;->o:Z

    .line 83
    .line 84
    invoke-interface {p1, v0, p0}, Lawg;->G(Lmhx;Leng;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v5, :cond_5

    .line 89
    .line 90
    move-object p1, v5

    .line 91
    :cond_5
    :goto_1
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

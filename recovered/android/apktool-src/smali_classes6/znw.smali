.class public final Lznw;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lly20;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lly20;Lkotlin/jvm/functions/Function0;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lznw;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lznw;->p:Lly20;

    .line 4
    .line 5
    iput-object p2, p0, Lznw;->q:Lkotlin/jvm/functions/Function0;

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
    iget-byte p1, p0, Lznw;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lznw;

    .line 7
    .line 8
    iget-object v0, p0, Lznw;->q:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lznw;->p:Lly20;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lznw;-><init>(Lly20;Lkotlin/jvm/functions/Function0;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lznw;

    .line 18
    .line 19
    iget-object v0, p0, Lznw;->q:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lznw;->p:Lly20;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lznw;-><init>(Lly20;Lkotlin/jvm/functions/Function0;Lcng;B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lznw;->n:B

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
    invoke-virtual {p0, p1, p2}, Lznw;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lznw;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lznw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lznw;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lznw;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lznw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lznw;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lznw;->q:Lkotlin/jvm/functions/Function0;

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
    iget-boolean v0, p0, Lznw;->o:Z

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
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v11, Lwwp;

    .line 35
    .line 36
    const/16 p1, 0x15

    .line 37
    .line 38
    invoke-direct {v11, v2, p1}, Lwwp;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 39
    .line 40
    .line 41
    iput-boolean v6, p0, Lznw;->o:Z

    .line 42
    .line 43
    iget-object v7, p0, Lznw;->p:Lly20;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v13, 0x7

    .line 49
    move-object v12, p0

    .line 50
    invoke-static/range {v7 .. v13}, Ld9b0;->e(Lly20;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v5, :cond_2

    .line 55
    .line 56
    move-object v1, v5

    .line 57
    :cond_2
    :goto_0
    return-object v1

    .line 58
    :pswitch_0
    move-object v11, p0

    .line 59
    iget-boolean p0, v11, Lznw;->o:Z

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    if-ne p0, v6, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lwwp;

    .line 78
    .line 79
    const/16 p0, 0x14

    .line 80
    .line 81
    invoke-direct {v10, v2, p0}, Lwwp;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 82
    .line 83
    .line 84
    iput-boolean v6, v11, Lznw;->o:Z

    .line 85
    .line 86
    iget-object v6, v11, Lznw;->p:Lly20;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v12, 0x7

    .line 92
    invoke-static/range {v6 .. v12}, Ld9b0;->e(Lly20;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v5, :cond_5

    .line 97
    .line 98
    move-object v1, v5

    .line 99
    :cond_5
    :goto_1
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

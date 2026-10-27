.class public final Lynw;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lly20;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:Lkotlin/jvm/functions/Function0;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lly20;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lynw;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lynw;->p:Lly20;

    .line 4
    .line 5
    iput-object p2, p0, Lynw;->q:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, Lynw;->r:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p4, p0, Lynw;->s:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 8

    .line 1
    iget-byte p1, p0, Lynw;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lynw;

    .line 7
    .line 8
    iget-object v4, p0, Lynw;->s:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lynw;->p:Lly20;

    .line 12
    .line 13
    iget-object v2, p0, Lynw;->q:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v3, p0, Lynw;->r:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lynw;-><init>(Lly20;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, Lynw;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lynw;->s:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Lynw;->p:Lly20;

    .line 30
    .line 31
    iget-object v3, p0, Lynw;->q:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iget-object v4, p0, Lynw;->r:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lynw;-><init>(Lly20;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcng;B)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lynw;->n:B

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
    invoke-virtual {p0, p1, p2}, Lynw;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lynw;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lynw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lynw;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lynw;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lynw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lynw;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lynw;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lynw;->r:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lboi;->a:Lboi;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lynw;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v9, Lwwp;

    .line 37
    .line 38
    const/16 p1, 0x13

    .line 39
    .line 40
    invoke-direct {v9, v3, p1}, Lwwp;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 41
    .line 42
    .line 43
    new-instance v12, Lknu;

    .line 44
    .line 45
    const/16 p1, 0x8

    .line 46
    .line 47
    invoke-direct {v12, v2, p1}, Lknu;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 48
    .line 49
    .line 50
    iput-boolean v7, p0, Lynw;->o:Z

    .line 51
    .line 52
    iget-object v8, p0, Lynw;->p:Lly20;

    .line 53
    .line 54
    iget-object v10, p0, Lynw;->q:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    move-object v11, v10

    .line 57
    move-object v13, p0

    .line 58
    invoke-static/range {v8 .. v13}, Ltlm;->h(Lly20;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v6, :cond_2

    .line 63
    .line 64
    move-object v1, v6

    .line 65
    :cond_2
    :goto_0
    return-object v1

    .line 66
    :pswitch_0
    move-object v12, p0

    .line 67
    iget-boolean p0, v12, Lynw;->o:Z

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    if-ne p0, v7, :cond_3

    .line 72
    .line 73
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lwwp;

    .line 86
    .line 87
    const/16 p0, 0x12

    .line 88
    .line 89
    invoke-direct {v8, v3, p0}, Lwwp;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 90
    .line 91
    .line 92
    new-instance v11, Lknu;

    .line 93
    .line 94
    const/4 p0, 0x7

    .line 95
    invoke-direct {v11, v2, p0}, Lknu;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 96
    .line 97
    .line 98
    iput-boolean v7, v12, Lynw;->o:Z

    .line 99
    .line 100
    iget-object v7, v12, Lynw;->p:Lly20;

    .line 101
    .line 102
    iget-object v9, v12, Lynw;->q:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    move-object v10, v9

    .line 105
    invoke-static/range {v7 .. v12}, Ltlm;->h(Lly20;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v6, :cond_5

    .line 110
    .line 111
    move-object v1, v6

    .line 112
    :cond_5
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

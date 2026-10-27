.class public final Lo830;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lq830;

.field public final synthetic q:Ll050;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lq830;Lkotlin/jvm/functions/Function1;Ll050;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lo830;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lo830;->p:Lq830;

    .line 5
    .line 6
    iput-object p2, p0, Lo830;->r:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lo830;->q:Ll050;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lq830;Ll050;Lkotlin/jvm/functions/Function1;Lcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lo830;->n:B

    .line 15
    iput-object p1, p0, Lo830;->p:Lq830;

    iput-object p2, p0, Lo830;->q:Ll050;

    iput-object p3, p0, Lo830;->r:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, p4}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 3

    .line 1
    iget-byte v0, p0, Lo830;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lo830;->r:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Lo830;->q:Ll050;

    .line 6
    .line 7
    iget-object p0, p0, Lo830;->p:Lq830;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lo830;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v1, p1}, Lo830;-><init>(Lq830;Ll050;Lkotlin/jvm/functions/Function1;Lcng;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lo830;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2, p1}, Lo830;-><init>(Lq830;Lkotlin/jvm/functions/Function1;Ll050;Lcng;)V

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
    iget-byte v0, p0, Lo830;->n:B

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
    invoke-virtual {p0, p1}, Lo830;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lo830;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lo830;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lo830;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lo830;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lo830;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lo830;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lo830;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lo830;->q:Ll050;

    .line 8
    .line 9
    iget-object v4, p0, Lo830;->p:Lq830;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lboi;->a:Lboi;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lo830;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v7, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ln830;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p1, v3, v0}, Ln830;-><init>(Ll050;B)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lo830;

    .line 45
    .line 46
    invoke-direct {v0, v4, v2, v3, v8}, Lo830;-><init>(Lq830;Lkotlin/jvm/functions/Function1;Ll050;Lcng;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v7, p0, Lo830;->o:Z

    .line 50
    .line 51
    sget-object v2, Lq830;->m:Lr3w;

    .line 52
    .line 53
    const-string v2, "update"

    .line 54
    .line 55
    invoke-virtual {v4, v2, p1, v0, p0}, Lq830;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v6, :cond_2

    .line 60
    .line 61
    move-object v1, v6

    .line 62
    :cond_2
    :goto_0
    return-object v1

    .line 63
    :pswitch_0
    iget-boolean v0, p0, Lo830;->o:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-ne v0, v7, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lq830;->m:Lr3w;

    .line 82
    .line 83
    iget-object p1, v4, Lq830;->k:Lk2b0;

    .line 84
    .line 85
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lpkj;

    .line 90
    .line 91
    new-instance v0, Le3z;

    .line 92
    .line 93
    const/4 v4, 0x7

    .line 94
    invoke-direct {v0, v2, v3, v8, v4}, Le3z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 95
    .line 96
    .line 97
    iput-boolean v7, p0, Lo830;->o:Z

    .line 98
    .line 99
    invoke-interface {p1, v0, p0}, Lpkj;->a(Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v6, :cond_5

    .line 104
    .line 105
    move-object v1, v6

    .line 106
    :cond_5
    :goto_1
    return-object v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Llx0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public p:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcng;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Llx0;->n:B

    .line 14
    iput-object p1, p0, Llx0;->o:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZLcng;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Llx0;->n:B

    iput-object p1, p0, Llx0;->o:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Llx0;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Llx0;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Llx0;->p:Z

    .line 5
    .line 6
    iput-object p2, p0, Llx0;->o:Lkotlin/jvm/functions/Function1;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte p1, p0, Llx0;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Llx0;->o:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Llx0;

    .line 9
    .line 10
    iget-boolean p0, p0, Llx0;->p:Z

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {p1, v0, p0, p2, v1}, Llx0;-><init>(Lkotlin/jvm/functions/Function1;ZLcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Llx0;

    .line 18
    .line 19
    iget-boolean p0, p0, Llx0;->p:Z

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {p1, v0, p0, p2, v1}, Llx0;-><init>(Lkotlin/jvm/functions/Function1;ZLcng;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Llx0;

    .line 27
    .line 28
    iget-boolean p0, p0, Llx0;->p:Z

    .line 29
    .line 30
    invoke-direct {p1, p0, v0, p2}, Llx0;-><init>(ZLkotlin/jvm/functions/Function1;Lcng;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_2
    new-instance p1, Llx0;

    .line 35
    .line 36
    iget-boolean p0, p0, Llx0;->p:Z

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {p1, v0, p0, p2, v1}, Llx0;-><init>(Lkotlin/jvm/functions/Function1;ZLcng;B)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_3
    new-instance p0, Llx0;

    .line 44
    .line 45
    invoke-direct {p0, v0, p2}, Llx0;-><init>(Lkotlin/jvm/functions/Function1;Lcng;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Llx0;->n:B

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
    invoke-virtual {p0, p1, p2}, Llx0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llx0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llx0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Llx0;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Llx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Llx0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Llx0;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Llx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Llx0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Llx0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Llx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Llx0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Llx0;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Llx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Llx0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Llx0;->o:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lpeh;

    .line 14
    .line 15
    sget-object v0, Lhtf0;->h:Lhtf0;

    .line 16
    .line 17
    iget-boolean p0, p0, Llx0;->p:Z

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Lpeh;-><init>(Lhtf0;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lpeh;

    .line 30
    .line 31
    sget-object v0, Lhtf0;->i:Lhtf0;

    .line 32
    .line 33
    iget-boolean p0, p0, Llx0;->p:Z

    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, Lpeh;-><init>(Lhtf0;Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p0, p0, Llx0;->p:Z

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    sget-object p0, Ly0f;->a:Ly0f;

    .line 50
    .line 51
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v1

    .line 55
    :pswitch_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lq1f;

    .line 59
    .line 60
    new-instance v0, Ltnn;

    .line 61
    .line 62
    iget-boolean p0, p0, Llx0;->p:Z

    .line 63
    .line 64
    invoke-direct {v0, p0}, Ltnn;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0}, Lq1f;-><init>(Lunn;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_3
    iget-boolean v0, p0, Llx0;->p:Z

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    if-ne v0, v3, :cond_1

    .line 80
    .line 81
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v3, p0, Llx0;->p:Z

    .line 96
    .line 97
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Lboi;->a:Lboi;

    .line 102
    .line 103
    if-ne p0, p1, :cond_3

    .line 104
    .line 105
    move-object v1, p1

    .line 106
    :cond_3
    :goto_0
    return-object v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

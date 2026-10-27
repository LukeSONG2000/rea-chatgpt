.class public final Ldck;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Llck;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llck;Ljava/lang/String;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ldck;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ldck;->p:Llck;

    .line 4
    .line 5
    iput-object p2, p0, Ldck;->q:Ljava/lang/String;

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
    iget-byte p1, p0, Ldck;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Ldck;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ldck;->p:Llck;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ldck;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Ldck;-><init>(Llck;Ljava/lang/String;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ldck;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Ldck;-><init>(Llck;Ljava/lang/String;Lcng;B)V

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
    .locals 2

    .line 1
    iget-byte v0, p0, Ldck;->n:B

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
    invoke-virtual {p0, p1, p2}, Ldck;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldck;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldck;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldck;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldck;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ldck;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Ldck;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ldck;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldck;->p:Llck;

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
    iget-boolean v0, p0, Ldck;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lp8;

    .line 35
    .line 36
    const/16 v0, 0x18

    .line 37
    .line 38
    invoke-direct {p1, v2, v1, v6, v0}, Lp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 39
    .line 40
    .line 41
    iput-boolean v5, p0, Ldck;->o:Z

    .line 42
    .line 43
    invoke-virtual {v2, v1, p1, p0}, Llck;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v4, :cond_2

    .line 48
    .line 49
    move-object p1, v4

    .line 50
    :cond_2
    :goto_0
    return-object p1

    .line 51
    :pswitch_0
    iget-boolean v0, p0, Ldck;->o:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-ne v0, v5, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v4, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lof8;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-direct {p1, v2, v1, v6, v0}, Lof8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 73
    .line 74
    .line 75
    iput-boolean v5, p0, Ldck;->o:Z

    .line 76
    .line 77
    invoke-virtual {v2, v1, p1, p0}, Llck;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v4, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_1
    check-cast p1, Lbr50;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object v6, p1, Lbr50;->a:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_6
    new-instance v4, Lbr50;

    .line 91
    .line 92
    invoke-direct {v4, v6}, Lbr50;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-object v4

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

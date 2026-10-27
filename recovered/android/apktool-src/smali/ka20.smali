.class public final Lka20;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lla20;


# direct methods
.method public synthetic constructor <init>(Lla20;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lka20;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lka20;->p:Lla20;

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
    iget-byte p1, p0, Lka20;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lka20;->p:Lla20;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lka20;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lka20;-><init>(Lla20;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lka20;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lka20;-><init>(Lla20;Lcng;B)V

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
    iget-byte v0, p0, Lka20;->n:B

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
    invoke-virtual {p0, p1, p2}, Lka20;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lka20;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lka20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lka20;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lka20;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lka20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lka20;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lka20;->p:Lla20;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lboi;->a:Lboi;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lka20;->o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v4, p0, Lka20;->o:Z

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lla20;->b(Leng;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v3, :cond_2

    .line 39
    .line 40
    move-object p1, v3

    .line 41
    :cond_2
    :goto_0
    return-object p1

    .line 42
    :pswitch_0
    iget-boolean v0, p0, Lka20;->o:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-ne v0, v4, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, Lla20;->c:Lpa20;

    .line 61
    .line 62
    iput-boolean v4, p0, Lka20;->o:Z

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v3, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    :goto_1
    check-cast p1, Loa20;

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    iget-object p0, p1, Loa20;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_6

    .line 82
    .line 83
    move-object v3, p1

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    move-object v3, v5

    .line 86
    :goto_2
    if-nez v3, :cond_8

    .line 87
    .line 88
    :cond_7
    iget-object p0, v1, Lla20;->d:Lk2b0;

    .line 89
    .line 90
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    move-object v3, p0

    .line 95
    check-cast v3, Loa20;

    .line 96
    .line 97
    :cond_8
    :goto_3
    return-object v3

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

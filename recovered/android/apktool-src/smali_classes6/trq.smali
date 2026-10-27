.class public final Ltrq;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;

.field public final synthetic q:Lav;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;Lav;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ltrq;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ltrq;->p:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;

    .line 4
    .line 5
    iput-object p2, p0, Ltrq;->q:Lav;

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
    iget-byte p1, p0, Ltrq;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Ltrq;->q:Lav;

    .line 4
    .line 5
    iget-object p0, p0, Ltrq;->p:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ltrq;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Ltrq;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;Lav;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ltrq;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Ltrq;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;Lav;Lcng;B)V

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
    iget-byte v0, p0, Ltrq;->n:B

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
    invoke-virtual {p0, p1, p2}, Ltrq;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltrq;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltrq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltrq;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltrq;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ltrq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Ltrq;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ltrq;->q:Lav;

    .line 4
    .line 5
    iget-object v2, p0, Ltrq;->p:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;

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
    iget-boolean v0, p0, Ltrq;->o:Z

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
    new-instance p1, Ltrq;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, v2, v1, v6, v0}, Ltrq;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;Lav;Lcng;B)V

    .line 40
    .line 41
    .line 42
    iput-boolean v5, p0, Ltrq;->o:Z

    .line 43
    .line 44
    invoke-interface {v2}, Lr3v;->getLifecycle()La3v;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lz2v;->e:Lz2v;

    .line 49
    .line 50
    invoke-static {v0, v1, p1, p0}, Lae50;->k(La3v;Lz2v;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v4, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object p0, v7

    .line 58
    :goto_0
    if-ne p0, v4, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    move-object v4, v7

    .line 62
    :goto_2
    return-object v4

    .line 63
    :pswitch_0
    iget-boolean v0, p0, Ltrq;->o:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    if-eq v0, v5, :cond_4

    .line 68
    .line 69
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    move-object v4, v6

    .line 73
    goto :goto_5

    .line 74
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->u:I

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->j()Lcsq;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lcsq;->Y0:Lgo40;

    .line 88
    .line 89
    new-instance v0, Lvfo;

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-direct {v0, v1, v2, v3}, Lvfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    iput-boolean v5, p0, Ltrq;->o:Z

    .line 96
    .line 97
    iget-object p1, p1, Lgo40;->a:Lk980;

    .line 98
    .line 99
    invoke-interface {p1, v0, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v4, :cond_6

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    :goto_4
    invoke-static {}, Lk4e0;->q()V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_5
    return-object v4

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

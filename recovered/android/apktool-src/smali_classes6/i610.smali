.class public final Li610;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Li610;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Li610;->p:Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;

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
    iget-byte p1, p0, Li610;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Li610;->p:Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Li610;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Li610;-><init>(Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Li610;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Li610;-><init>(Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;Lcng;B)V

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
    iget-byte v0, p0, Li610;->n:B

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
    invoke-virtual {p0, p1, p2}, Li610;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li610;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Li610;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li610;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Li610;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Li610;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Li610;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lboi;->a:Lboi;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Li610;->p:Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Li610;->o:Z

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
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget p1, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;->t:I

    .line 35
    .line 36
    iget-object p1, v6, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;->s:Luwe0;

    .line 37
    .line 38
    invoke-virtual {p1}, Luwe0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lo610;

    .line 43
    .line 44
    iput-boolean v5, p0, Li610;->o:Z

    .line 45
    .line 46
    invoke-virtual {p1, v6, p0}, Lo610;->b(Lptp;Leng;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v4, :cond_2

    .line 51
    .line 52
    move-object v1, v4

    .line 53
    :cond_2
    :goto_0
    return-object v1

    .line 54
    :pswitch_0
    iget-boolean v0, p0, Li610;->o:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-ne v0, v5, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget p1, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;->t:I

    .line 73
    .line 74
    iget-object p1, v6, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;->s:Luwe0;

    .line 75
    .line 76
    invoke-virtual {p1}, Luwe0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lo610;

    .line 81
    .line 82
    iget-object p1, p1, Lo610;->O0:Ln980;

    .line 83
    .line 84
    new-instance v0, Lqgk;

    .line 85
    .line 86
    const/16 v1, 0x1d

    .line 87
    .line 88
    invoke-direct {v0, v6, v1}, Lqgk;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    iput-boolean v5, p0, Li610;->o:Z

    .line 92
    .line 93
    invoke-static {p1, v0, p0}, Ln980;->m(Ln980;Lngp;Lcng;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v4

    .line 97
    :goto_1
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

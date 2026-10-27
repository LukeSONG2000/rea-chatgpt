.class public final Lp770;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lfnv;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lfnv;ILcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lp770;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lp770;->p:Lfnv;

    .line 4
    .line 5
    iput p2, p0, Lp770;->q:I

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
    iget-byte p1, p0, Lp770;->n:B

    .line 2
    .line 3
    iget v0, p0, Lp770;->q:I

    .line 4
    .line 5
    iget-object p0, p0, Lp770;->p:Lfnv;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lp770;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lp770;-><init>(Lfnv;ILcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lp770;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lp770;-><init>(Lfnv;ILcng;B)V

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
    iget-byte v0, p0, Lp770;->n:B

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
    invoke-virtual {p0, p1, p2}, Lp770;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp770;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lp770;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp770;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lp770;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lp770;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lp770;->n:B

    .line 2
    .line 3
    iget v1, p0, Lp770;->q:I

    .line 4
    .line 5
    iget-object v2, p0, Lp770;->p:Lfnv;

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
    iget-boolean v0, p0, Lp770;->o:Z

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
    check-cast p1, Lbr50;

    .line 26
    .line 27
    iget-object p0, p1, Lbr50;->a:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v6, p0, Lp770;->o:Z

    .line 38
    .line 39
    invoke-virtual {v2, v1, p0}, Lfnv;->d(ILeng;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v5, :cond_2

    .line 44
    .line 45
    move-object v3, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    sget-object v3, Ltid0;->a:Ltid0;

    .line 48
    .line 49
    :goto_1
    return-object v3

    .line 50
    :pswitch_0
    iget-boolean v0, p0, Lp770;->o:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-ne v0, v6, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v2, Lfnv;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lf870;

    .line 71
    .line 72
    iget-object v0, v2, Lfnv;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequest;

    .line 77
    .line 78
    new-instance v4, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestData;

    .line 79
    .line 80
    iget-object v7, v2, Lfnv;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    new-instance v8, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestAttributes;

    .line 85
    .line 86
    iget-object v2, v2, Lfnv;->h:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v8, v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestAttributes;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "inquiry"

    .line 94
    .line 95
    invoke-direct {v4, v1, v7, v8}, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestAttributes;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v4}, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequest;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestData;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v6, p0, Lp770;->o:Z

    .line 102
    .line 103
    invoke-interface {p1, v0, v3, p0}, Lf870;->a(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequest;Lcng;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v5, :cond_5

    .line 108
    .line 109
    move-object p1, v5

    .line 110
    :cond_5
    :goto_2
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

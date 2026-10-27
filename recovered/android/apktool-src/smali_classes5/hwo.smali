.class public final synthetic Lhwo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lswo;


# direct methods
.method public synthetic constructor <init>(Lswo;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhwo;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhwo;->b:Lswo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lhwo;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lhwo;->b:Lswo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lswo;->O0:Lnmg;

    .line 12
    .line 13
    check-cast p1, Lll20;

    .line 14
    .line 15
    instance-of v3, p1, Ljl20;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast p1, Ljl20;

    .line 22
    .line 23
    iget-object p1, p1, Ljl20;->a:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Lq1k;

    .line 26
    .line 27
    const/16 v6, 0x1c

    .line 28
    .line 29
    invoke-direct {v3, p0, p1, v2, v6}, Lq1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v4, v3, v5}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of p1, p1, Lkl20;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lnwo;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {p1, p0, v2, v3}, Lnwo;-><init>(Lswo;Lcng;B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2, v4, p1, v5}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 51
    .line 52
    .line 53
    move-object v1, v2

    .line 54
    :goto_0
    return-object v1

    .line 55
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 56
    .line 57
    iget-object p1, p0, Lswo;->Z:Lm6r;

    .line 58
    .line 59
    sget-object v0, Lrhn;->a:Lrhn;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lm6r;->B(Ljni;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    new-instance v2, Lhwn;

    .line 68
    .line 69
    const/4 v3, 0x6

    .line 70
    invoke-direct {v2, p0, v3}, Lhwn;-><init>(Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v2}, Lm6r;->n(Ljni;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iput-object v2, p0, Lswo;->R0:Lcom/openai/valdi/chatgpt/finance/connections/FinanceAccountLinkingFlowEventHandlers;

    .line 78
    .line 79
    iput-object v2, p0, Lswo;->S0:Llwo;

    .line 80
    .line 81
    iget-object p1, p0, Lswo;->P0:Lg1a0;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lswo;->Q0:Ldlo;

    .line 87
    .line 88
    iget-object p0, p0, Lswo;->Y:Liwo;

    .line 89
    .line 90
    invoke-virtual {p0}, Liwo;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

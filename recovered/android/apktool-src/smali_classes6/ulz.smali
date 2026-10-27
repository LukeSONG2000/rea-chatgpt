.class public final synthetic Lulz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/stripe/android/common/nfcscan/NfcScanningActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/common/nfcscan/NfcScanningActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lulz;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lulz;->b:Lcom/stripe/android/common/nfcscan/NfcScanningActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lulz;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lulz;->b:Lcom/stripe/android/common/nfcscan/NfcScanningActivity;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/stripe/android/common/nfcscan/NfcScanningActivity;->s:Luwe0;

    .line 14
    .line 15
    check-cast p1, Lf1q;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sget v0, Lcom/stripe/android/common/nfcscan/NfcScanningActivity;->t:I

    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    move v0, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v3

    .line 32
    :goto_0
    and-int/2addr p2, v4

    .line 33
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Luwe0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lqmz;

    .line 44
    .line 45
    iget-object p2, p2, Lqmz;->T0:Lio40;

    .line 46
    .line 47
    invoke-static {p2, p1, v3}, Lne90;->p(Le1a0;Lf1q;I)Lpuy;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lrmz;

    .line 56
    .line 57
    invoke-virtual {p0}, Luwe0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v6, p0

    .line 62
    check-cast v6, Lqmz;

    .line 63
    .line 64
    invoke-virtual {p1, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez p0, :cond_1

    .line 73
    .line 74
    sget-object p0, Lqwe;->a:Lqnz;

    .line 75
    .line 76
    if-ne v0, p0, :cond_2

    .line 77
    .line 78
    :cond_1
    new-instance v4, Llbz;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/16 v11, 0x10

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    const-class v7, Lqmz;

    .line 85
    .line 86
    const-string v8, "handleViewAction"

    .line 87
    .line 88
    const-string v9, "handleViewAction(Lcom/stripe/android/common/nfcscan/NfcScanningViewAction;)V"

    .line 89
    .line 90
    invoke-direct/range {v4 .. v11}, Llbz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v4

    .line 97
    :cond_2
    check-cast v0, Lwtt;

    .line 98
    .line 99
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-static {p2, v0, p1, v3}, Lzmt;->q(Lrmz;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object v1

    .line 109
    :pswitch_0
    check-cast p1, Lf1q;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    sget v0, Lcom/stripe/android/common/nfcscan/NfcScanningActivity;->t:I

    .line 118
    .line 119
    and-int/lit8 v0, p2, 0x3

    .line 120
    .line 121
    if-eq v0, v2, :cond_4

    .line 122
    .line 123
    move v3, v4

    .line 124
    :cond_4
    and-int/2addr p2, v4

    .line 125
    invoke-virtual {p1, p2, v3}, Lf1q;->a0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    new-instance p2, Lulz;

    .line 132
    .line 133
    invoke-direct {p2, p0, v4}, Lulz;-><init>(Lcom/stripe/android/common/nfcscan/NfcScanningActivity;B)V

    .line 134
    .line 135
    .line 136
    const p0, 0x2eb51b4a

    .line 137
    .line 138
    .line 139
    invoke-static {p0, p2, p1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const/4 p2, 0x6

    .line 144
    invoke-static {p0, p1, p2}, Lwnt;->w(Lzqe;Lf1q;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 149
    .line 150
    .line 151
    :goto_2
    return-object v1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lfe1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfe1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfe1;->b:Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lfe1;->a:B

    .line 2
    .line 3
    const/16 v1, -0x7b

    .line 4
    .line 5
    const/16 v2, 0x69

    .line 6
    .line 7
    iget-object p0, p0, Lfe1;->b:Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-byte v0, p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;->c:B

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "%02X"

    .line 30
    .line 31
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Lgw00;

    .line 36
    .line 37
    const-string v4, "sw1"

    .line 38
    .line 39
    invoke-direct {v3, v4, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-byte p0, p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;->d:B

    .line 43
    .line 44
    and-int/lit16 p0, p0, 0xff

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lgw00;

    .line 63
    .line 64
    const-string v1, "sw2"

    .line 65
    .line 66
    invoke-direct {v0, v1, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v3, v0}, [Lgw00;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_0
    sget v0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;->h:I

    .line 79
    .line 80
    iget-byte v0, p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;->c:B

    .line 81
    .line 82
    if-ne v0, v2, :cond_0

    .line 83
    .line 84
    iget-byte v0, p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;->d:B

    .line 85
    .line 86
    if-ne v0, v1, :cond_0

    .line 87
    .line 88
    const p0, 0x7f141690

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lktt;->S(I)Ljsr;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;->d()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    const p0, 0x7f141695

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lktt;->S(I)Ljsr;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const p0, 0x7f141751

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lktt;->S(I)Ljsr;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_0
    return-object p0

    .line 118
    :pswitch_1
    sget v0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;->h:I

    .line 119
    .line 120
    iget-byte v0, p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;->c:B

    .line 121
    .line 122
    if-ne v0, v2, :cond_2

    .line 123
    .line 124
    iget-byte v0, p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;->d:B

    .line 125
    .line 126
    if-ne v0, v1, :cond_2

    .line 127
    .line 128
    const-string p0, "cardDeclinedByNfc"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {p0}, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;->d()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_3

    .line 136
    .line 137
    const-string p0, "cardUnsupportedByNfc"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const-string p0, "nfcCardReadFailed"

    .line 141
    .line 142
    :goto_1
    return-object p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

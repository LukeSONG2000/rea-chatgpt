.class public final Leih0;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ledb0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Leih0;->a:B

    .line 10
    iput-object p2, p0, Leih0;->b:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lfih0;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Leih0;->a:B

    .line 11
    iput-object p1, p0, Leih0;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lxz5;Landroid/os/Handler;Ldni;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Leih0;->a:B

    .line 3
    .line 4
    iput-object p3, p0, Leih0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Leih0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Leih0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Ledb0;

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Ledb0;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Ldni;

    .line 18
    .line 19
    sget p1, Ldoi0;->a:I

    .line 20
    .line 21
    const/16 p1, 0xc

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Lm300;

    .line 27
    .line 28
    invoke-direct {p2, v0, p1}, Lm300;-><init>(IB)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v4, Lm300;

    .line 33
    .line 34
    const-string v5, "IN_APP_MESSAGE_RESPONSE_CODE"

    .line 35
    .line 36
    invoke-virtual {p2, v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v5, "IN_APP_MESSAGE_PURCHASE_TOKEN"

    .line 41
    .line 42
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v0, p1}, Lm300;-><init>(IB)V

    .line 46
    .line 47
    .line 48
    move-object p2, v4

    .line 49
    :goto_0
    iget-object p0, p0, Ldni;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lkg40;

    .line 52
    .line 53
    iget p1, p2, Lm300;->b:I

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    if-eq p1, v2, :cond_1

    .line 58
    .line 59
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "Unexpected billing code: %s"

    .line 74
    .line 75
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p0, p1, v3}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 84
    .line 85
    sget p2, Lym7;->a:I

    .line 86
    .line 87
    invoke-static {p2, v1}, Lbya0;->b(II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-gtz p2, :cond_2

    .line 92
    .line 93
    const-string p2, "[Purchases] - DEBUG"

    .line 94
    .line 95
    const-string v0, "Subscription status was updated from in-app message."

    .line 96
    .line 97
    invoke-interface {p1, p2, v0}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {p0}, Lkg40;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 105
    .line 106
    sget p1, Lym7;->a:I

    .line 107
    .line 108
    invoke-static {p1, v2}, Lbya0;->b(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-gtz p1, :cond_4

    .line 113
    .line 114
    const-string p1, "[Purchases] - VERBOSE"

    .line 115
    .line 116
    const-string p2, "No Google Play in-app message was available."

    .line 117
    .line 118
    invoke-interface {p0, p1, p2}, Ln2w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    return-void

    .line 122
    :pswitch_1
    check-cast p0, Lfih0;

    .line 123
    .line 124
    iget-object p0, p0, Lfih0;->k:Ledb0;

    .line 125
    .line 126
    const/4 p2, 0x3

    .line 127
    if-eq p1, v2, :cond_7

    .line 128
    .line 129
    if-eq p1, v1, :cond_6

    .line 130
    .line 131
    if-eq p1, p2, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Ledb0;->d(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Ledb0;->d(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Ledb0;->d(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

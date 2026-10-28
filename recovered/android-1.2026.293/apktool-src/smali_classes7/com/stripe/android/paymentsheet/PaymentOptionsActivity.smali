.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;
.super Ltz8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final r:Lq0k0;

.field public final s:Lqu21;

.field public final t:Lt0y0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Loj5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq0k0;

    .line 5
    .line 6
    new-instance v1, Lj0b0;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lj0b0;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lq0k0;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->r:Lq0k0;

    .line 18
    .line 19
    new-instance v0, Lxz50;

    .line 20
    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lxz50;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lqu21;

    .line 27
    .line 28
    const-class v2, Ls0k0;

    .line 29
    .line 30
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lms0;

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-direct {v3, p0, v4}, Lms0;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lowd;

    .line 41
    .line 42
    invoke-direct {v5, p0, v4}, Lowd;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v0, v5}, Lqu21;-><init>(Lk4i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->s:Lqu21;

    .line 49
    .line 50
    new-instance v0, Lwg30;

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lwg30;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lt0y0;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->t:Lt0y0;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final bridge synthetic h()Lzz8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->i()Ls0k0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i()Ls0k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->s:Lqu21;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqu21;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls0k0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Ltz8;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->t:Lt0y0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lc0k0;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ltz8;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p1, Lc0k0;->b:Ls2k0;

    .line 19
    .line 20
    iget-object v0, v0, Ls2k0;->h:Lh2k0;

    .line 21
    .line 22
    invoke-static {v0}, Lu081;->q(Lh2k0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lej81;->f(Ltz8;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->i()Ls0k0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lzz8;->B1:Le4k0;

    .line 36
    .line 37
    invoke-virtual {v0}, Le4k0;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->i()Ls0k0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v0, v3, Lzz8;->l1:Lwzt;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, Luzt;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Luzt;-><init>(Lwzt;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract;->c:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract;

    .line 55
    .line 56
    invoke-interface {p0, v2, v1}, La90;->registerForActivityResult(Lc90;Lz80;)Lk90;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lwzt;->b:Lk90;

    .line 61
    .line 62
    invoke-interface {p0}, Lm790;->getLifecycle()Ll690;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lvzt;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v2, v0, v4}, Lvzt;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ll690;->a(Ll790;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ls0k0;->w()Lgku;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v1, Ldku;

    .line 83
    .line 84
    invoke-direct {v1, v0, v4}, Ldku;-><init>(Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lcom/stripe/android/common/taptoadd/TapToAddContract;->c:Lcom/stripe/android/common/taptoadd/TapToAddContract;

    .line 88
    .line 89
    invoke-interface {p0, v2, v1}, La90;->registerForActivityResult(Lc90;Lz80;)Lk90;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lgku;->n:Lk90;

    .line 94
    .line 95
    invoke-interface {p0}, Lm790;->getLifecycle()Ll690;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v5, Lfku;

    .line 100
    .line 101
    invoke-direct {v5, v1, v0, v4}, Lfku;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, Ll690;->a(Ll790;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, Ls0k0;->I1:Llq90;

    .line 108
    .line 109
    new-instance v1, Lw66;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/16 v8, 0x1d

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    const-class v4, Ls0k0;

    .line 116
    .line 117
    const-string v5, "onLinkAuthenticationResult"

    .line 118
    .line 119
    const-string v6, "onLinkAuthenticationResult(Lcom/stripe/android/link/LinkActivityResult;)V"

    .line 120
    .line 121
    invoke-direct/range {v1 .. v8}, Lw66;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Llq90;->b:Lcom/stripe/android/link/LinkActivityContract;

    .line 125
    .line 126
    new-instance v4, Ljq90;

    .line 127
    .line 128
    invoke-direct {v4, v0, v1}, Ljq90;-><init>(Llq90;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, v2, v4}, La90;->registerForActivityResult(Lc90;Lz80;)Lk90;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v0, Llq90;->e:Lk90;

    .line 136
    .line 137
    invoke-interface {p0}, Lm790;->getLifecycle()Ll690;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lvzt;

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-direct {v1, v3, v2}, Lvzt;-><init>(Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ll690;->a(Ll790;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Ldh1;

    .line 151
    .line 152
    const/16 v1, 0x19

    .line 153
    .line 154
    invoke-direct {v0, p1, p0, v1}, Ldh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lfin;

    .line 158
    .line 159
    const v1, -0x6680c032

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v1, v0, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0, p1}, Lien;->a(Lhen;Lfin;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

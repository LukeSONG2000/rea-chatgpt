.class public final synthetic Lxq8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxq8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxq8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxq8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lxq8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lxq8;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lxq8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lqf21;

    .line 12
    .line 13
    check-cast v2, Lvpu;

    .line 14
    .line 15
    iget-object v0, p0, Lqf21;->r:Lvpu;

    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lqf21;->K()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    check-cast p0, Lc430;

    .line 24
    .line 25
    check-cast v2, Lz330;

    .line 26
    .line 27
    iget-object p0, p0, Lc430;->b:Lbz30;

    .line 28
    .line 29
    new-instance v0, Lcom/stripe/hcaptcha/HCaptchaException;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Lcom/stripe/hcaptcha/HCaptchaException;-><init>(Lz330;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, La6g0;->d(Lcom/stripe/hcaptcha/HCaptchaException;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p0, Lwiy;

    .line 39
    .line 40
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 41
    .line 42
    iget-object p0, p0, Lwiy;->l:Lyiy;

    .line 43
    .line 44
    iget v0, p0, Lyiy;->F:I

    .line 45
    .line 46
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    iget p0, p0, Lyiy;->F:I

    .line 54
    .line 55
    invoke-static {p0}, Lkfx;->y(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "Unknown state: "

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v0, v2, v1}, Lyiy;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    :pswitch_3
    return-void

    .line 78
    :pswitch_4
    check-cast p0, Lqrs;

    .line 79
    .line 80
    check-cast v2, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 81
    .line 82
    iget-object p0, p0, Lqrs;->f:Luqs;

    .line 83
    .line 84
    if-nez p0, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v1, p0

    .line 88
    :goto_1
    invoke-interface {v1, v2}, Luqs;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    check-cast p0, Lk3p;

    .line 93
    .line 94
    check-cast v2, Loyf0;

    .line 95
    .line 96
    :try_start_0
    iget-object p0, p0, Lk3p;->a:Lmj50;

    .line 97
    .line 98
    iget-object p0, p0, Lmj50;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v2, p0}, Loyf0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catch_0
    move-exception p0

    .line 105
    goto :goto_2

    .line 106
    :catch_1
    move-exception p0

    .line 107
    :goto_2
    invoke-interface {v2, p0}, Loyf0;->onError(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    return-void

    .line 111
    :pswitch_6
    check-cast p0, Lzq8;

    .line 112
    .line 113
    check-cast v2, Lps10;

    .line 114
    .line 115
    iget-object v0, p0, Lzq8;->e:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v2, v0}, Lps10;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lzq8;->e:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v1, Lyq8;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-direct {v1, p0, v0, v2}, Lyq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lzq8;->b:Lp2y0;

    .line 130
    .line 131
    iget-object v0, p0, Lp2y0;->a:Landroid/os/Handler;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_2
    invoke-virtual {p0, v1}, Lp2y0;->f(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

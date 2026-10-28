.class public final synthetic Li5e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/t1;Lio/sentry/t1;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    .line 2
    iput-byte p1, p0, Li5e;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Li5e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Li5e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Li5e;->a:B

    iput-object p1, p0, Li5e;->b:Ljava/lang/Object;

    iput-object p2, p0, Li5e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Li5e;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Li5e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Li5e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lio/sentry/t1;

    .line 11
    .line 12
    check-cast v1, Lio/sentry/t1;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->b(Lio/sentry/t1;Lio/sentry/t1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;

    .line 19
    .line 20
    check-cast v1, Landroid/content/Intent;

    .line 21
    .line 22
    sget v0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->X:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->r:Lo151;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-virtual {v0}, Lo151;->d()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void

    .line 67
    :pswitch_1
    check-cast p0, Lkx7;

    .line 68
    .line 69
    check-cast v1, Landroidx/camera/core/ImageCaptureException;

    .line 70
    .line 71
    iget-object p0, p0, Lkx7;->d:Lrq40;

    .line 72
    .line 73
    invoke-interface {p0, v1}, Lrq40;->g(Landroidx/camera/core/ImageCaptureException;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    check-cast p0, Luqs;

    .line 78
    .line 79
    check-cast v1, Landroidx/credentials/exceptions/GetCredentialException;

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    new-instance v1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 84
    .line 85
    const-string v0, "No provider data returned"

    .line 86
    .line 87
    invoke-direct {v1, v0}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-interface {p0, v1}, Luqs;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Runnable;

    .line 97
    .line 98
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    check-cast p0, Loyf0;

    .line 103
    .line 104
    check-cast v1, Llma;

    .line 105
    .line 106
    invoke-interface {p0, v1}, Loyf0;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    check-cast p0, Li7q0;

    .line 111
    .line 112
    check-cast v1, Ll7q0;

    .line 113
    .line 114
    invoke-interface {p0, v1}, Li7q0;->C(Ll7q0;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    check-cast p0, Lb4e;

    .line 119
    .line 120
    check-cast v1, Ljzf0;

    .line 121
    .line 122
    invoke-interface {p0}, Lb4e;->i()Lz3e;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0}, Lz3e;->b()Ldy90;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, v1}, Ldy90;->i(Ljzf0;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

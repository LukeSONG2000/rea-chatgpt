.class public final synthetic Lxh90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lz80;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhen;


# direct methods
.method public synthetic constructor <init>(Lhen;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxh90;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxh90;->b:Lhen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lxh90;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxh90;->b:Lhen;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;

    .line 9
    .line 10
    check-cast p1, Lhm7;

    .line 11
    .line 12
    sget v0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->X:I

    .line 13
    .line 14
    iget v0, p1, Lhm7;->a:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_6

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object p1, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->r:Lo151;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v2

    .line 28
    :goto_0
    iget-object p1, p1, Lo151;->h:Lm151;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lm151;->b()Lj251;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p1, v2

    .line 38
    :goto_1
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->s:Lega0;

    .line 45
    .line 46
    const-string v1, "Auth Tab verification failed; opening a Custom Tab"

    .line 47
    .line 48
    const/16 v3, 0xe

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v2, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lhen;->getLifecycle()Ll690;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ll690;->b()Lk690;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lk690;->e:Lk690;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lk690;->a(Lk690;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    new-instance v0, Ljxu0;

    .line 70
    .line 71
    const/16 v1, 0xd

    .line 72
    .line 73
    invoke-direct {v0, p0, p1, v1}, Ljxu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->g(Lj251;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iput-object p1, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->x:Lj251;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-boolean p1, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->w:Z

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->t:Landroid/os/Handler;

    .line 93
    .line 94
    new-instance v1, Lca0;

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-direct {v1, p0, p1, v2}, Lca0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    iget-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->r:Lo151;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    move-object v2, v0

    .line 109
    :cond_7
    iget-object p1, p1, Lhm7;->b:Landroid/net/Uri;

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Lo151;->c(Landroid/net/Uri;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-void

    .line 118
    :pswitch_0
    check-cast p0, Lcom/plaid/internal/link/LinkActivity;

    .line 119
    .line 120
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p0, p1}, Lcom/plaid/internal/link/LinkActivity;->a(Lcom/plaid/internal/link/LinkActivity;Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

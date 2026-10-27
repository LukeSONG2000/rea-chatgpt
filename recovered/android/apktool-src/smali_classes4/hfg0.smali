.class public final synthetic Lhfg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lsu;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhfg0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhfg0;->b:Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;

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
    iget-byte v0, p0, Lhfg0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lhfg0;->b:Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lll4;

    .line 9
    .line 10
    sget v0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->X:I

    .line 11
    .line 12
    iget v0, p1, Lll4;->a:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_6

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->r:Ldfg0;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v2

    .line 26
    :goto_0
    iget-object p1, p1, Ldfg0;->h:Lbfg0;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lbfg0;->b()Lagg0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p1, v2

    .line 36
    :goto_1
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->s:Lr3w;

    .line 43
    .line 44
    const-string v1, "Auth Tab verification failed; opening a Custom Tab"

    .line 45
    .line 46
    const/16 v3, 0xe

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v2, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lrne;->getLifecycle()La3v;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, La3v;->b()Lz2v;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lz2v;->e:Lz2v;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lz2v;->a(Lz2v;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    new-instance v0, Lgfg0;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {v0, p0, p1, v1}, Lgfg0;-><init>(Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;Lagg0;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->g(Lagg0;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iput-object p1, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->x:Lagg0;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-boolean p1, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->w:Z

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->t:Landroid/os/Handler;

    .line 90
    .line 91
    new-instance v1, Lifg0;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v1, p0, p1, v2}, Lifg0;-><init>(Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;Landroid/content/Intent;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    iget-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->r:Ldfg0;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    :cond_7
    iget-object p1, p1, Lll4;->b:Landroid/net/Uri;

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ldfg0;->b(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-void

    .line 115
    :pswitch_0
    check-cast p1, Lru;

    .line 116
    .line 117
    iget-boolean p1, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->w:Z

    .line 118
    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->t:Landroid/os/Handler;

    .line 127
    .line 128
    new-instance v1, Lifg0;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-direct {v1, p0, p1, v2}, Lifg0;-><init>(Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;Landroid/content/Intent;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    :goto_3
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

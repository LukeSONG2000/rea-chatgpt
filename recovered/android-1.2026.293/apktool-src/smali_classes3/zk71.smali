.class public final synthetic Lzk71;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lfpi;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lfpi;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk71;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzk71;->b:Lfpi;

    .line 7
    .line 8
    iput-object p3, p0, Lzk71;->c:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzk71;->b:Lfpi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfpi;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lv2r0;->i(Ljava/lang/Object;)Lr391;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lfpi;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "google.message_id"

    .line 29
    .line 30
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lfpi;->a:Landroid/content/Intent;

    .line 34
    .line 35
    const-string v3, "google.product_id"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const-string v0, "supports_message_handled"

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lzk71;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0}, Li291;->b(Landroid/content/Context;)Li291;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-virtual {v0, v2, v1}, Li291;->c(ILandroid/os/Bundle;)Lr391;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    new-instance v1, Lvme0;

    .line 79
    .line 80
    iget-object p0, p0, Lzk71;->c:Ljava/util/concurrent/CountDownLatch;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lvme0;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lja71;->a:Lja71;

    .line 86
    .line 87
    invoke-virtual {v0, p0, v1}, Lr391;->a(Ljava/util/concurrent/Executor;Lw5g0;)Lr391;

    .line 88
    .line 89
    .line 90
    return-void
.end method

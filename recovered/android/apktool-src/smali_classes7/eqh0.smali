.class public final Leqh0;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Leqh0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Leqh0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0

    .line 8
    :pswitch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 p1, 0x1a

    .line 11
    .line 12
    if-lt p0, p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "android.security.action.TRUST_STORE_CHANGED"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "android.security.action.KEYCHAIN_CHANGED"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Linternal/J/N;->MJdorYDE()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "android.security.action.KEY_ACCESS_CHANGED"

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    const-string p0, "android.security.extra.KEY_ACCESSIBLE"

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    invoke-static {}, Linternal/J/N;->MJdorYDE()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "android.security.STORAGE_CHANGED"

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    invoke-static {}, Linternal/J/N;->MJdorYDE()V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {}, Lorg/chromium/net/X509Util;->-$$Nest$sfgetsCertVerifier()Lzoh0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object p1, p0, Lzoh0;->a:Lsph0;

    .line 88
    .line 89
    invoke-interface {p1}, Lsph0;->supply()Lnoh0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lzoh0;->b:Lnoh0;

    .line 94
    .line 95
    invoke-static {}, Linternal/J/N;->M6C2IQIc()V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

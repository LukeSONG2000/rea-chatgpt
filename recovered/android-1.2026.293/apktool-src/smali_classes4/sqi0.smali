.class public final Lsqi0;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lega0;

.field public final synthetic b:Lb3n0;


# direct methods
.method public constructor <init>(Lega0;Lb3n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsqi0;->a:Lega0;

    .line 2
    .line 3
    iput-object p2, p0, Lsqi0;->b:Lb3n0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string p1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    const-string p1, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 14
    .line 15
    const-class v0, Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    invoke-static {p2, p1, v0}, Ljm01;->G(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/16 p2, 0xf

    .line 32
    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p1, "OTP retriever timed out"

    .line 37
    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    iget-object p0, p0, Lsqi0;->a:Lega0;

    .line 41
    .line 42
    invoke-static {p0, p1, v0, v0, p2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string p1, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Ltqi0;->a:Lj4p0;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    const-string p1, ""

    .line 57
    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p2, v1, p1}, Lj4p0;->b(ILjava/lang/CharSequence;)Lskb0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p1, Lskb0;->a:Ljava/util/regex/Matcher;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_4
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object p0, p0, Lsqi0;->b:Lb3n0;

    .line 74
    .line 75
    invoke-interface {p0, v0}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_0
    return-void
.end method

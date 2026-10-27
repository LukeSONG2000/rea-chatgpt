.class public final Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity;
.super Lxc3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic r:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxc3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lptp;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "extra_activity_args"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lvg70;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "SepaMandateActivity was started without arguments."

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    new-instance v0, Luq50;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :goto_0
    nop

    .line 35
    instance-of v0, p1, Luq50;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object p1, v1

    .line 41
    :cond_1
    check-cast p1, Lvg70;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object v1, p1, Lvg70;->a:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0}, Lso50;->y(Landroid/view/Window;Z)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ltg70;

    .line 62
    .line 63
    invoke-direct {p1, p0, v1, v0}, Ltg70;-><init>(Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity;Ljava/lang/String;B)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lzqe;

    .line 67
    .line 68
    const v1, 0x7c880654

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v0, v1, p1, v2}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, Lsne;->a(Lrne;Lzqe;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.class public final Luo9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljzf0;


# instance fields
.field public final synthetic a:Lfp9;


# direct methods
.method public constructor <init>(Lfp9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luo9;->a:Lfp9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p0, p0, Luo9;->a:Lfp9;

    .line 10
    .line 11
    invoke-virtual {p0}, Lfp9;->y0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const p1, 0x7f130ce6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lpl10;->y(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lfp9;->D0(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lfp9;->E1:Lsp9;

    .line 28
    .line 29
    iget-boolean p1, p1, Lsp9;->l1:Z

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const-string p1, "BiometricFragment"

    .line 34
    .line 35
    const-string v0, "Failure not sent to client. Client is not awaiting a result."

    .line 36
    .line 37
    invoke-static {p1, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ltc2;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, Ltc2;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p0, p0, Lfp9;->E1:Lsp9;

    .line 60
    .line 61
    iget-object p1, p0, Lsp9;->s1:Lq3e0;

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    new-instance p1, Lq3e0;

    .line 66
    .line 67
    invoke-direct {p1}, Ldy90;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lsp9;->s1:Lq3e0;

    .line 71
    .line 72
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {p1, p0}, Lsp9;->v(Lq3e0;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

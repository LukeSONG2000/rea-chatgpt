.class public final synthetic Lpd10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/stripe/android/view/PaymentAuthWebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/view/PaymentAuthWebViewActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpd10;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpd10;->b:Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lpd10;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lpd10;->b:Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->v:I

    .line 10
    .line 11
    new-instance v0, Lc39;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->j()Li3w;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object p0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->s:Lk2b0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lje10;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, p0, v1}, Lc39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "Required value was null."

    .line 36
    .line 37
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0

    .line 42
    :pswitch_0
    sget v0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->v:I

    .line 43
    .line 44
    iget-object p0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->s:Lk2b0;

    .line 45
    .line 46
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lje10;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    iget-boolean p0, p0, Lje10;->f:Z

    .line 55
    .line 56
    if-ne p0, v1, :cond_1

    .line 57
    .line 58
    sget-object p0, Lxwj;->x:Li3w;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object p0, Lxwj;->y:Li3w;

    .line 62
    .line 63
    :goto_1
    return-object p0

    .line 64
    :pswitch_1
    sget v0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->v:I

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v0, "extra_args"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lje10;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_2
    sget v0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->v:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lbia0;->a(Landroid/view/LayoutInflater;)Lbia0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

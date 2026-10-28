.class public final synthetic Lurj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lu2o0;


# instance fields
.field public final synthetic a:Lcom/stripe/android/view/PaymentAuthWebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/view/PaymentAuthWebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lurj0;->a:Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->v:I

    .line 2
    .line 3
    iget-object p0, p0, Lurj0;->a:Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->s:Lt0y0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lmsj0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lmsj0;->h:Ljw3;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "Required value was null."

    .line 19
    .line 20
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

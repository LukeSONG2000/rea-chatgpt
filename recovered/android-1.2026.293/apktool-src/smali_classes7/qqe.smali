.class public final synthetic Lqqe;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

.field public final synthetic b:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqqe;->a:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    .line 5
    .line 6
    iput-object p2, p0, Lqqe;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->Y:Lk8u;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lqqe;->a:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lqqe;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->j()Lxqe;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Liqe;->a:Liqe;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lxqe;->d(Lnqe;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.class public final Lcom/snap/valdi/views/ValdiEditTextMultiline;
.super Lcom/snap/valdi/views/ValdiEditText;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/snap/valdi/views/ValdiEditTextMultiline;",
        "Lcom/snap/valdi/views/ValdiEditText;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lp3z0;",
        "helper",
        "La011;",
        "configureTextViewHelper",
        "(Lp3z0;)V",
        "valdi-valdi_java_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/valdi/views/ValdiEditText;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcv11;->setPressesReturnOnLineBreak(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lcv11;->setAllowsSameViewGestureRecognizersWhenNotEditable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Lcv11;->c(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lcv11;->setClosesWhenReturnKeyPressedDefault(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Lcv11;->setClosesWhenReturnKeyPressed(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/16 p1, 0x10

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public configureTextViewHelper(Lp3z0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snap/valdi/views/ValdiEditText;->configureTextViewHelper(Lp3z0;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    iput-boolean p0, p1, Lp3z0;->i:Z

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    iput-boolean p0, p1, Lp3z0;->j:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lp3z0;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

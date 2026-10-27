.class public final synthetic Lj4r;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj4r;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj4r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lj4r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-byte p1, p0, Lj4r;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lj4r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lj4r;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/EditText;

    .line 13
    .line 14
    check-cast v2, Lntq;

    .line 15
    .line 16
    const/16 p1, 0x43

    .line 17
    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lntq;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move v0, v1

    .line 40
    :cond_0
    return v0

    .line 41
    :pswitch_0
    check-cast p0, Lk4r;

    .line 42
    .line 43
    check-cast v2, Lh4r;

    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    if-ne p2, p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-boolean p1, p0, Lk4r;->C1:Z

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    iget-boolean p1, v2, Lh4r;->c:Z

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    move v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p0, p0, Lk4r;->z1:Ljtl;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    new-instance p1, Lcom/stripe/hcaptcha/HCaptchaException;

    .line 69
    .line 70
    sget-object p2, Ll4r;->e:Ll4r;

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    invoke-direct {p1, p2, p3}, Lcom/stripe/hcaptcha/HCaptchaException;-><init>(Ll4r;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Ljtl;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lh4r;

    .line 79
    .line 80
    iget-object p2, p0, Lh4r;->q:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :cond_2
    :goto_0
    return v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

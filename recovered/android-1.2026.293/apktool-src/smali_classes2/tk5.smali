.class public Ltk5;
.super Liwv;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liwv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public v0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    new-instance p1, Lsk5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpl10;->p()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Liwv;->I1:I

    .line 8
    .line 9
    invoke-direct {p1, v0, p0}, Lsk5;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final x0(Landroid/app/Dialog;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lsk5;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lsk5;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p2, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0x18

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lsk5;->d()Lbk5;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Lbk5;->i(I)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-super {p0, p1, p2}, Liwv;->x0(Landroid/app/Dialog;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.class public final Lbk21;
.super Lpx9;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic f:Lhk21;


# direct methods
.method public constructor <init>(Lhk21;Lhk21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbk21;->f:Lhk21;

    .line 2
    .line 3
    invoke-direct {p0}, Lu07;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltr11;)V
    .locals 1

    .line 1
    instance-of p0, p1, Lus11;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object p0, p1

    .line 7
    check-cast p0, Lus11;

    .line 8
    .line 9
    invoke-interface {p0}, Lus11;->getClipToBounds()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {p0}, Lus11;->getClipToBoundsDefaultValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lus11;->getClipToBoundsDefaultValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-interface {p0, p2}, Lus11;->setClipToBounds(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;ZLtr11;)V
    .locals 0

    .line 1
    instance-of p3, p1, Lus11;

    .line 2
    .line 3
    iget-object p0, p0, Lbk21;->f:Lhk21;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhk21;->b:Lcom/snap/valdi/logger/Logger;

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p3, "slowClipping can only be set on a clippable view, "

    .line 12
    .line 13
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " isn\'t"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-interface {p0, p2, p1}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-boolean p0, p0, Lhk21;->f:Z

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p0, p1

    .line 47
    check-cast p0, Lus11;

    .line 48
    .line 49
    invoke-interface {p0}, Lus11;->getClipToBoundsDefaultValue()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    :goto_0
    move-object p0, p1

    .line 54
    check-cast p0, Lus11;

    .line 55
    .line 56
    invoke-interface {p0}, Lus11;->getClipToBounds()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eq p3, p2, :cond_2

    .line 61
    .line 62
    invoke-interface {p0, p2}, Lus11;->setClipToBounds(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

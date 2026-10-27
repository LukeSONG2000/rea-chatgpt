.class public final Ltre0;
.super Lu76;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic f:Lyre0;


# direct methods
.method public constructor <init>(Lyre0;Lyre0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltre0;->f:Lyre0;

    .line 2
    .line 3
    invoke-direct {p0}, Lp74;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;ZLz5e0;)V
    .locals 0

    .line 1
    instance-of p3, p1, Lv6e0;

    .line 2
    .line 3
    iget-object p0, p0, Ltre0;->f:Lyre0;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lyre0;->b:Lcom/snap/valdi/logger/Logger;

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
    iget-boolean p0, p0, Lyre0;->e:Z

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
    check-cast p0, Lv6e0;

    .line 48
    .line 49
    invoke-interface {p0}, Lv6e0;->getClipToBoundsDefaultValue()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    :goto_0
    move-object p0, p1

    .line 54
    check-cast p0, Lv6e0;

    .line 55
    .line 56
    invoke-interface {p0}, Lv6e0;->getClipToBounds()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eq p3, p2, :cond_2

    .line 61
    .line 62
    invoke-interface {p0, p2}, Lv6e0;->setClipToBounds(Z)V

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

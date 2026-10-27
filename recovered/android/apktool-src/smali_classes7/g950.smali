.class public abstract Lg950;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;Z)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lu760;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lu760;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, Ld950;->b(Lu760;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast v1, Lzvf;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput v2, v1, Lzvf;->i:I

    .line 44
    .line 45
    iput v2, v1, Lzvf;->t:I

    .line 46
    .line 47
    iput v2, v1, Lzvf;->v:I

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iput v2, v1, Lzvf;->l:I

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Le950;

    .line 57
    .line 58
    invoke-direct {p2, v0, v2}, Le950;-><init>(Lu760;B)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lwm90;->k(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    const-string p0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 66
    .line 67
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

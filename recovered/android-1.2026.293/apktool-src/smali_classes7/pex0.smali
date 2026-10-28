.class public final Lpex0;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpex0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, Lpex0;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    new-instance v0, Loex0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loex0;-><init>(Lpex0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lpex0;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    instance-of p2, p1, Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Landroid/widget/TextView;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {p2, p0}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object p1
.end method

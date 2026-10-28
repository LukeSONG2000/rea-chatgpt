.class public final Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "selfie_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final Q:I

.field public R:Z

.field public S:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;->R:Z

    .line 6
    .line 7
    if-gtz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/high16 p2, 0x42400000    # 48.0f

    .line 18
    .line 19
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    float-to-int p2, p1

    .line 24
    :cond_0
    if-lez p2, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;->Q:I

    .line 27
    .line 28
    if-eq p2, p1, :cond_1

    .line 29
    .line 30
    iput p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;->Q:I

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;->R:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final d0(Lnwo0;Ltwo0;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lhwo0;->n:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lhwo0;->E()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sub-int/2addr v0, v2

    .line 13
    invoke-virtual {p0}, Lhwo0;->D()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    sub-int/2addr v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Lhwo0;->o:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lhwo0;->F()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v0, v2

    .line 26
    invoke-virtual {p0}, Lhwo0;->C()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-boolean v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;->R:Z

    .line 32
    .line 33
    iget v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;->Q:I

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-gtz v3, :cond_2

    .line 38
    .line 39
    :cond_1
    iget v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;->S:I

    .line 40
    .line 41
    if-eq v0, v2, :cond_4

    .line 42
    .line 43
    :cond_2
    div-int v2, v0, v3

    .line 44
    .line 45
    if-ge v1, v2, :cond_3

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->s1(I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;->R:Z

    .line 53
    .line 54
    iput v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;->S:I

    .line 55
    .line 56
    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->d0(Lnwo0;Ltwo0;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

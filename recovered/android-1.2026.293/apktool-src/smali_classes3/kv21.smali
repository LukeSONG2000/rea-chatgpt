.class public final Lkv21;
.super Lpv21;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv21;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lkv21;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkv21;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lma7;

    .line 10
    .line 11
    invoke-virtual {p0}, Lma7;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

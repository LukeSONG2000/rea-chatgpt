.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PageSelectionIndicator;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 12
    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PageSelectionIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 11
    const/16 v0, 0xc

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PageSelectionIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

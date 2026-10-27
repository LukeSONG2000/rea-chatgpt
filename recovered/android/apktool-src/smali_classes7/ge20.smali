.class public final Lge20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzre0;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final c:Landroidx/fragment/app/FragmentContainerView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/fragment/app/FragmentContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge20;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lge20;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    .line 8
    iput-object p3, p0, Lge20;->c:Landroidx/fragment/app/FragmentContainerView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lge20;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

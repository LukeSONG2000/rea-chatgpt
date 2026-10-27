.class public final synthetic Lxg80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqf;


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg80;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    .line 6
    iput-byte p2, p0, Lxg80;->b:B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lxg80;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget-byte p0, p0, Lxg80;->b:B

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

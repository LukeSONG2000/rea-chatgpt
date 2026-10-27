.class public final synthetic Loov;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;


# instance fields
.field public final synthetic a:Lsov;


# direct methods
.method public synthetic constructor <init>(Lsov;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loov;->a:Lsov;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccessibilityServicesStateChanged(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lsov;->b(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Loov;->a:Lsov;

    .line 6
    .line 7
    iget-object v1, p0, Lsov;->c:Le010;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lsov;->d(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p0, p0, Lsov;->d:Le010;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

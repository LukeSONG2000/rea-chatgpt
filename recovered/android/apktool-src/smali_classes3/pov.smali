.class public final Lpov;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;


# instance fields
.field public final a:Le010;

.field public final b:Le010;


# direct methods
.method public constructor <init>(Luov;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lpov;->a:Le010;

    .line 11
    .line 12
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lpov;->b:Le010;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onAccessibilityServicesStateChanged(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 2

    .line 1
    invoke-static {p1}, Luov;->b(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lpov;->a:Le010;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Luov;->d(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p0, p0, Lpov;->b:Le010;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

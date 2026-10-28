.class public final Ls62;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgl;


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "accessibility"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 11
    .line 12
    iput-object p1, p0, Ls62;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(JZ)J
    .locals 3

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x3

    .line 14
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    iget-object p0, p0, Ls62;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 19
    .line 20
    if-lt v1, v2, :cond_3

    .line 21
    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p0, p1, v0}, Lq63;->J(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const p1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-ne p0, p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    int-to-long p0, p0

    .line 34
    return-wide p0

    .line 35
    :cond_3
    if-eqz p3, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    :goto_1
    const-wide p0, 0x7fffffffffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    return-wide p0

    .line 49
    :cond_4
    :goto_2
    return-wide p1
.end method

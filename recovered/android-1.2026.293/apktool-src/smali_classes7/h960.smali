.class public abstract Lh960;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Lh960;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v6, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v6, v1

    .line 10
    :goto_0
    and-int/lit8 v0, p1, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v8, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v8, v1

    .line 17
    :goto_1
    and-int/lit8 v0, p1, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move v5, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v5, v1

    .line 24
    :goto_2
    and-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    move v7, v2

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move v7, v1

    .line 31
    :goto_3
    new-instance v3, Lf960;

    .line 32
    .line 33
    move-object v4, p0

    .line 34
    invoke-direct/range {v3 .. v8}, Lf960;-><init>(Landroid/view/View;ZZZZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v3}, Lh960;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, Lvrs;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Lvrs;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lel21;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lwk21;->c(Landroid/view/View;Le5g0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Lg960;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

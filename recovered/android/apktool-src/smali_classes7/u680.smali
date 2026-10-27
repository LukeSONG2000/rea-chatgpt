.class public final Lu680;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/MutableContextWrapper;

.field public final c:Laab;

.field public final d:Lbw6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgrd0;Lio0;Lm3a0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    iput-object p1, p0, Lu680;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, Landroid/content/MutableContextWrapper;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lu680;->b:Landroid/content/MutableContextWrapper;

    .line 20
    .line 21
    new-instance v0, Laab;

    .line 22
    .line 23
    new-instance v5, Lko40;

    .line 24
    .line 25
    const/16 p1, 0x1a

    .line 26
    .line 27
    invoke-direct {v5, p0, p1}, Lko40;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    move-object v2, p2

    .line 31
    move-object v3, p3

    .line 32
    move-object v4, p4

    .line 33
    invoke-direct/range {v0 .. v5}, Laab;-><init>(Landroid/content/MutableContextWrapper;Lgrd0;Lio0;Lm3a0;Lko40;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    const/4 p3, -0x1

    .line 39
    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lu680;->c:Laab;

    .line 46
    .line 47
    new-instance p2, Lbw6;

    .line 48
    .line 49
    new-instance p3, Lzw50;

    .line 50
    .line 51
    invoke-direct {p3, p0, p1}, Lzw50;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, v0, p3}, Lbw6;-><init>(Laab;Lzw50;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lu680;->d:Lbw6;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu680;->c:Laab;

    .line 2
    .line 3
    invoke-virtual {v0}, Laab;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v3

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lu680;->d:Lbw6;

    .line 25
    .line 26
    iget-object v1, p0, Lbw6;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lbw6;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lzw50;

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lzw50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Laab;->destroy()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.class public final Lxtn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lbpr0;

.field public final b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Liwp;Li3e0;Lio6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbpr0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lbpr0;-><init>(Liwp;Li3e0;Lio6;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxtn;->a:Lbpr0;

    .line 10
    .line 11
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {p2, p1, p3, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    const p1, 0x7f0a06e2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const p1, 0x7f0a06e5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const p1, 0x7f0a06e6

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const p1, 0x7f0a06e4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lv5b0;

    .line 43
    .line 44
    iget-object p3, v0, Lbpr0;->b:Lp790;

    .line 45
    .line 46
    const/16 v0, 0x17

    .line 47
    .line 48
    invoke-direct {p1, p3, v0}, Lv5b0;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Li4;->setViewCompositionStrategy(Ljl21;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lxtn;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object p0, p0, Lxtn;->a:Lbpr0;

    .line 2
    .line 3
    iget-object v0, p0, Lbpr0;->b:Lp790;

    .line 4
    .line 5
    sget-object v1, Lk690;->a:Lk690;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp790;->i(Lk690;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbpr0;->c:Lwu21;

    .line 11
    .line 12
    invoke-virtual {p0}, Lwu21;->e()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.class public final synthetic Lb390;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lh390;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lh390;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb390;->a:Lh390;

    .line 5
    .line 6
    iput-object p2, p0, Lb390;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput p3, p0, Lb390;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    if-eq p3, p5, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lb390;->a:Lh390;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget p4, p1, Lh390;->c:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p2, p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget p4, p1, Lh390;->d:I

    .line 20
    .line 21
    if-ne p2, p4, :cond_0

    .line 22
    .line 23
    move p2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v1

    .line 26
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    iput p4, p1, Lh390;->c:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    iput p4, p1, Lh390;->d:I

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    if-ge p3, p5, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    move p2, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move p2, v1

    .line 51
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1}, Lh390;->a()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget p3, p0, Lb390;->c:I

    .line 60
    .line 61
    if-gt p1, p3, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v0, v1

    .line 65
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p0, p0, Lb390;->b:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

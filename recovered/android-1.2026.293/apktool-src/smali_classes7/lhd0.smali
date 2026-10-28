.class public final Llhd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Lkhd0;

.field public b:Lp790;

.field public final synthetic c:Lmhd0;


# direct methods
.method public constructor <init>(Lfhd0;Lmhd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llhd0;->c:Lmhd0;

    .line 5
    .line 6
    new-instance p2, Lkhd0;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lkhd0;-><init>(Lfhd0;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Llhd0;->a:Lkhd0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llhd0;->c:Lmhd0;

    .line 2
    .line 3
    invoke-static {p1}, Lmhd0;->a(Lmhd0;)Lhs51;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lamo0;

    .line 8
    .line 9
    iget-object p1, p1, Lamo0;->c:Lp790;

    .line 10
    .line 11
    iget-object v0, p0, Llhd0;->a:Lkhd0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lp790;->a(Ll790;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llhd0;->b:Lp790;

    .line 17
    .line 18
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llhd0;->b:Lp790;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Llhd0;->a:Lkhd0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lp790;->d(Ll790;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Llhd0;->b:Lp790;

    .line 13
    .line 14
    return-void
.end method

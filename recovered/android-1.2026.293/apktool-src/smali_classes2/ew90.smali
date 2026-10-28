.class public final Lew90;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lhw90;


# direct methods
.method public constructor <init>(Lhw90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lew90;->a:Lhw90;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lew90;->a:Lhw90;

    .line 2
    .line 3
    iget-object v0, p0, Lhw90;->z:Lel5;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lhw90;->E()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .line 1
    iget-object p0, p0, Lew90;->a:Lhw90;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhw90;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

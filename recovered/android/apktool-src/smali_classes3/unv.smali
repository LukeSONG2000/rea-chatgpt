.class public final Lunv;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Lxnv;


# direct methods
.method public constructor <init>(Lxnv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lunv;->a:Lxnv;

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
    iget-object p0, p0, Lunv;->a:Lxnv;

    .line 2
    .line 3
    iget-object v0, p0, Lxnv;->z:Lfe3;

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
    invoke-virtual {p0}, Lxnv;->n()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .line 1
    iget-object p0, p0, Lunv;->a:Lxnv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxnv;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

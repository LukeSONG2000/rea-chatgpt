.class public final Lwfe0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lxfe0;


# direct methods
.method public constructor <init>(Lxfe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwfe0;->a:Lxfe0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwfe0;->a:Lxfe0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxfe0;->a:Lcom/snap/valdi/views/ValdiTextSelectionGroup;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->onSelectionViewportChanged$valdi_valdi_java_kt()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

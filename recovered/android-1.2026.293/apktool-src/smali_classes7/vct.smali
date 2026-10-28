.class public final Lvct;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/openai/valdi/dil/widgets/DILSelectView;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/dil/widgets/DILSelectView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvct;->a:Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvct;->a:Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/openai/valdi/dil/widgets/DILSelectView;->access$resetAnchorSurfaceState(Lcom/openai/valdi/dil/widgets/DILSelectView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

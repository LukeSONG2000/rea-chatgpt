.class public final Lfct;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;

.field public final synthetic b:Ly0a;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;Ly0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfct;->a:Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;

    .line 5
    .line 6
    iput-object p2, p0, Lfct;->b:Ly0a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfct;->a:Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;

    .line 2
    .line 3
    iget-object p0, p0, Lfct;->b:Ly0a;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->access$handleSheetDismissed(Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;Ly0a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

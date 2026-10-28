.class public final Lgv11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/snap/valdi/views/ValdiFormControl;


# direct methods
.method public constructor <init>(Lcom/snap/valdi/views/ValdiFormControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgv11;->a:Lcom/snap/valdi/views/ValdiFormControl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgv11;->a:Lcom/snap/valdi/views/ValdiFormControl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiFormControl;->access$getPointerClick$p(Lcom/snap/valdi/views/ValdiFormControl;)Lhrz0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/snap/valdi/views/ValdiFormControl;->access$activate(Lcom/snap/valdi/views/ValdiFormControl;Lhrz0;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p1}, Lcom/snap/valdi/views/ValdiFormControl;->access$setPointerClick$p(Lcom/snap/valdi/views/ValdiFormControl;Lhrz0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

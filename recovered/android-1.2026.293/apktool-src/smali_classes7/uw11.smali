.class public final Luw11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic a:Lcom/snap/valdi/views/ValdiIndexPicker;

.field public final synthetic b:Lcom/snap/valdi/views/ValdiIndexPicker;


# direct methods
.method public constructor <init>(Lcom/snap/valdi/views/ValdiIndexPicker;Lcom/snap/valdi/views/ValdiIndexPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luw11;->a:Lcom/snap/valdi/views/ValdiIndexPicker;

    .line 5
    .line 6
    iput-object p2, p0, Luw11;->b:Lcom/snap/valdi/views/ValdiIndexPicker;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Luw11;->a:Lcom/snap/valdi/views/ValdiIndexPicker;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/snap/valdi/views/ValdiIndexPicker;->access$isSettingValueCount$p(Lcom/snap/valdi/views/ValdiIndexPicker;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/snap/valdi/views/ValdiIndexPicker;->access$getIndexProperty$cp()Luo60;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, p2, v0}, Lu;->M(Landroid/view/View;Luo60;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Luw11;->b:Lcom/snap/valdi/views/ValdiIndexPicker;

    .line 22
    .line 23
    invoke-static {p0, p3}, Lcom/snap/valdi/views/ValdiIndexPicker;->access$notifySelectRow(Lcom/snap/valdi/views/ValdiIndexPicker;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

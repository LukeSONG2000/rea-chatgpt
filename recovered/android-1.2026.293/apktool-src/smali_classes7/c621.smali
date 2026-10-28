.class public final Lc621;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/snap/valdi/views/ValdiTimePicker;


# direct methods
.method public constructor <init>(Lcom/snap/valdi/views/ValdiTimePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc621;->a:Lcom/snap/valdi/views/ValdiTimePicker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc621;->a:Lcom/snap/valdi/views/ValdiTimePicker;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiTimePicker;->access$showTimeDialog(Lcom/snap/valdi/views/ValdiTimePicker;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

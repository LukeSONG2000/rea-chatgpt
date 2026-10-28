.class public final Lhv11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lhv11;->a:Lcom/snap/valdi/views/ValdiFormControl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhv11;->a:Lcom/snap/valdi/views/ValdiFormControl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiFormControl;->access$getValue$p(Lcom/snap/valdi/views/ValdiFormControl;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/snap/valdi/views/ValdiFormControl;->access$setValue$p(Lcom/snap/valdi/views/ValdiFormControl;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiFormControl;->access$updateControl(Lcom/snap/valdi/views/ValdiFormControl;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiFormControl;->access$changed(Lcom/snap/valdi/views/ValdiFormControl;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.class public final Lkv11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/snap/valdi/views/ValdiFormControl;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/snap/valdi/views/ValdiFormControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv11;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lkv11;->b:Lcom/snap/valdi/views/ValdiFormControl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkv11;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lg060;

    .line 8
    .line 9
    invoke-virtual {p2}, Lg060;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p0, p0, Lkv11;->b:Lcom/snap/valdi/views/ValdiFormControl;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiFormControl;->access$getValue$p(Lcom/snap/valdi/views/ValdiFormControl;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p2}, Lcom/snap/valdi/views/ValdiFormControl;->access$setValue$p(Lcom/snap/valdi/views/ValdiFormControl;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiFormControl;->access$updateControl(Lcom/snap/valdi/views/ValdiFormControl;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiFormControl;->access$changed(Lcom/snap/valdi/views/ValdiFormControl;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.class public final Laf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbf0;Lef0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Laf0;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf0;->c:Ljava/lang/Object;

    iput-object p2, p0, Laf0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/openai/valdi/dil/widgets/DILSelectView;Landroid/widget/ListPopupWindow;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Laf0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laf0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laf0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-byte p1, p0, Laf0;->a:B

    .line 2
    .line 3
    iget-object p2, p0, Laf0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Laf0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/openai/valdi/dil/widgets/DILSelectView;->access$getRows$p(Lcom/openai/valdi/dil/widgets/DILSelectView;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p3, p1}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ltfj;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ltfj;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const/4 p4, 0x1

    .line 29
    if-ne p3, p4, :cond_1

    .line 30
    .line 31
    iget-object p3, p1, Ltfj;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p0, p3}, Lcom/openai/valdi/dil/widgets/DILSelectView;->access$setSelectedValue$p(Lcom/openai/valdi/dil/widgets/DILSelectView;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Ltfj;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/openai/valdi/dil/widgets/DILSelectView;->access$setSelectedLabel$p(Lcom/openai/valdi/dil/widgets/DILSelectView;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/openai/valdi/dil/widgets/DILSelectView;->access$updateText(Lcom/openai/valdi/dil/widgets/DILSelectView;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p3}, Lcom/openai/valdi/dil/widgets/DILSelectView;->access$notifyChange(Lcom/openai/valdi/dil/widgets/DILSelectView;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p2, Landroid/widget/ListPopupWindow;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/openai/valdi/dil/widgets/DILSelectView;->access$resetAnchorSurfaceState(Lcom/openai/valdi/dil/widgets/DILSelectView;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void

    .line 59
    :pswitch_0
    check-cast p2, Lbf0;

    .line 60
    .line 61
    iget-object p1, p2, Lbf0;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 62
    .line 63
    check-cast p0, Lef0;

    .line 64
    .line 65
    iget-object p4, p0, Lef0;->b:Lgf0;

    .line 66
    .line 67
    invoke-interface {p1, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p2, Lbf0;->o:Z

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    iget-object p0, p0, Lef0;->b:Lgf0;

    .line 75
    .line 76
    invoke-virtual {p0}, Lwd3;->dismiss()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

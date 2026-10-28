.class public final Lnvx;
.super Luxf0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lm17;

.field public final synthetic h:Lm17;


# direct methods
.method public synthetic constructor <init>(Lm17;Lm17;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnvx;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lnvx;->g:Lm17;

    .line 4
    .line 5
    iput-object p2, p0, Lnvx;->h:Lm17;

    .line 6
    .line 7
    invoke-direct {p0}, Lu07;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltr11;)V
    .locals 2

    .line 1
    iget-byte p2, p0, Lnvx;->f:B

    .line 2
    .line 3
    iget-object p0, p0, Lnvx;->h:Lm17;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/valdi/views/ValdiSVGView;

    .line 9
    .line 10
    check-cast p0, Lq221;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iget-object p0, p0, Lq221;->a:Ldr9;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p0}, Lcom/snap/valdi/views/ValdiSVGView;->setSVGDisplayList(Lcom/snapchat/client/valdi/utils/CppObjectWrapper;Ldr9;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 20
    .line 21
    check-cast p0, Lzvx;

    .line 22
    .line 23
    iget-object p2, p0, Lzvx;->b:Lze10;

    .line 24
    .line 25
    sget-object v0, Lzd10;->s:Lzd10;

    .line 26
    .line 27
    iget v1, p0, Lzvx;->d:I

    .line 28
    .line 29
    iget-object p0, p0, Lzvx;->c:Lcom/snap/valdi/logger/Logger;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->getOrCreateTextViewHelper(Lze10;Lzd10;ILcom/snap/valdi/logger/Logger;)Lp3z0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1, p1, p1, p1}, Lp3z0;->l(IIII)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Ltr11;)V
    .locals 3

    .line 1
    iget-byte p3, p0, Lnvx;->f:B

    .line 2
    .line 3
    iget-object p0, p0, Lnvx;->g:Lm17;

    .line 4
    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/valdi/views/ValdiSVGView;

    .line 9
    .line 10
    check-cast p0, Lq221;

    .line 11
    .line 12
    check-cast p2, Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 13
    .line 14
    iget-object p0, p0, Lq221;->a:Ldr9;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p0}, Lcom/snap/valdi/views/ValdiSVGView;->setSVGDisplayList(Lcom/snapchat/client/valdi/utils/CppObjectWrapper;Ldr9;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 21
    .line 22
    check-cast p0, Lzvx;

    .line 23
    .line 24
    check-cast p2, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p3, p0, Lzvx;->b:Lze10;

    .line 27
    .line 28
    sget-object v0, Lzd10;->s:Lzd10;

    .line 29
    .line 30
    iget v1, p0, Lzvx;->d:I

    .line 31
    .line 32
    iget-object v2, p0, Lzvx;->c:Lcom/snap/valdi/logger/Logger;

    .line 33
    .line 34
    invoke-virtual {p1, p3, v0, v1, v2}, Lcom/snap/valdi/views/ValdiTextViewBase;->getOrCreateTextViewHelper(Lze10;Lzd10;ILcom/snap/valdi/logger/Logger;)Lp3z0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p3, 0x3

    .line 39
    invoke-static {p0, p2, p3}, Lzvx;->g(Lzvx;[Ljava/lang/Object;I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p0, p2, v0}, Lzvx;->g(Lzvx;[Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {p0, p2, v1}, Lzvx;->g(Lzvx;[Ljava/lang/Object;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-static {p0, p2, v2}, Lzvx;->g(Lzvx;[Ljava/lang/Object;I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p1, p3, v0, v1, p0}, Lp3z0;->l(IIII)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

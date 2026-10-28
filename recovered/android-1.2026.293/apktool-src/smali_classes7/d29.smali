.class public final synthetic Ld29;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;F)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Ld29;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ld29;->b:F

    iput-object p1, p0, Ld29;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcws;F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ld29;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld29;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Ld29;->b:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Ld29;->a:B

    .line 2
    .line 3
    iget v1, p0, Ld29;->b:F

    .line 4
    .line 5
    iget-object p0, p0, Ld29;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcws;

    .line 11
    .line 12
    iget-object p0, p0, Lcws;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lzou0;

    .line 15
    .line 16
    iget-object p0, p0, Lzou0;->d:Lgi21;

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lgi21;->f(F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Landroid/view/View;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    cmpg-float v0, v1, v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

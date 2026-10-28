.class public final synthetic Lv2e0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IIB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lv2e0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv2e0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lv2e0;->b:I

    .line 6
    .line 7
    iput p3, p0, Lv2e0;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lv2e0;->a:B

    .line 2
    .line 3
    iget v1, p0, Lv2e0;->c:I

    .line 4
    .line 5
    iget v2, p0, Lv2e0;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lv2e0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lb4z0;

    .line 13
    .line 14
    iput v2, p0, Lb4z0;->d:I

    .line 15
    .line 16
    iput v1, p0, Lb4z0;->e:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lb4z0;->e()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p0, Lt62;

    .line 26
    .line 27
    iget-object p0, p0, Lt62;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lz2e0;

    .line 30
    .line 31
    iget-object p0, p0, Lz2e0;->d:Lgi21;

    .line 32
    .line 33
    invoke-interface {p0, v2, v1}, Lgi21;->e(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

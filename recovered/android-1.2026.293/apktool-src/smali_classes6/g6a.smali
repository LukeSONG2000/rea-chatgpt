.class public final Lg6a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/callable/ValdiFunction;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg6a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg6a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z
    .locals 7

    .line 1
    iget-byte v0, p0, Lg6a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lg6a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :pswitch_0
    invoke-virtual {p1, v1}, Lcom/snap/valdi/utils/ValdiMarshaller;->getDouble(I)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    check-cast p0, Lh6a;

    .line 20
    .line 21
    iget v0, p0, Lh6a;->a:F

    .line 22
    .line 23
    float-to-double v4, v0

    .line 24
    mul-double/2addr v2, v4

    .line 25
    invoke-static {v2, v3}, Lhmb0;->P(D)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {p1, v2}, Lcom/snap/valdi/utils/ValdiMarshaller;->getDouble(I)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget v4, p0, Lh6a;->a:F

    .line 35
    .line 36
    float-to-double v4, v4

    .line 37
    mul-double/2addr v2, v4

    .line 38
    invoke-static {v2, v3}, Lhmb0;->P(D)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-virtual {p1, v3}, Lcom/snap/valdi/utils/ValdiMarshaller;->getDouble(I)D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget p1, p0, Lh6a;->a:F

    .line 48
    .line 49
    float-to-double v5, p1

    .line 50
    mul-double/2addr v3, v5

    .line 51
    invoke-static {v3, v4}, Lhmb0;->P(D)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v3, p0, Lh6a;->e:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v4, Lf6a;

    .line 58
    .line 59
    invoke-direct {v4, p0, v0, v2, p1}, Lf6a;-><init>(Lh6a;III)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

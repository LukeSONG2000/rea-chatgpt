.class public final synthetic Lh7e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lh7e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh7e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lh7e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lh7e;->b:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lh7e;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget v2, p0, Lh7e;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lh7e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lh7e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lmwn0;

    .line 19
    .line 20
    invoke-direct {v0, v3}, Lmwn0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p0, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast p0, Lhzk0;

    .line 32
    .line 33
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 34
    .line 35
    iget-object p0, p0, Lhzk0;->b:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-static {p0, v3}, Ldd50;->e(Landroid/widget/ImageView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_1
    check-cast p0, Lw7e;

    .line 54
    .line 55
    check-cast v3, Lhss0;

    .line 56
    .line 57
    iget-object v0, p0, Lw7e;->e:Lplo0;

    .line 58
    .line 59
    new-instance v4, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonEventData;

    .line 60
    .line 61
    sget-object v5, Lzms0;->SWITCH_CAMERA:Lzms0;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x2

    .line 65
    invoke-direct {v4, v5, v6, v7, v6}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonEventData;-><init>(Lzms0;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4}, Lplo0;->m(Lplo0;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonEventData;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, Lhss0;->u:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iget-object p0, p0, Lw7e;->j:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

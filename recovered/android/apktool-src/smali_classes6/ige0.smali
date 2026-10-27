.class public final Lige0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/snap/valdi/views/ValdiTimePicker;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/valdi/views/ValdiTimePicker;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lige0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lige0;->b:Lcom/snap/valdi/views/ValdiTimePicker;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lige0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lige0;->b:Lcom/snap/valdi/views/ValdiTimePicker;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiTimePicker;->access$getCurrentMinute$p(Lcom/snap/valdi/views/ValdiTimePicker;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTimePicker;->getIntervalMinutes()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    div-int/2addr v0, v2

    .line 19
    invoke-static {p0, v0}, Lcom/snap/valdi/views/ValdiTimePicker;->access$setUnderlyingTimePickerMinuteIndex(Lcom/snap/valdi/views/ValdiTimePicker;I)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiTimePicker;->access$getCurrentHour$p(Lcom/snap/valdi/views/ValdiTimePicker;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p0, v0}, Lcom/snap/valdi/views/ValdiTimePicker;->access$setUnderlyingTimePickerHour(Lcom/snap/valdi/views/ValdiTimePicker;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

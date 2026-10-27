.class public final Lol20;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BIILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lol20;->a:B

    .line 2
    .line 3
    iput-object p4, p0, Lol20;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lol20;->b:I

    .line 6
    .line 7
    iput p3, p0, Lol20;->c:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lol20;->a:B

    .line 2
    .line 3
    iget v1, p0, Lol20;->c:I

    .line 4
    .line 5
    iget v2, p0, Lol20;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lol20;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/snap/valdi/views/ValdiTimePicker;

    .line 13
    .line 14
    invoke-static {p0, v2}, Lcom/snap/valdi/views/ValdiTimePicker;->access$setUnderlyingTimePickerHour(Lcom/snap/valdi/views/ValdiTimePicker;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTimePicker;->getIntervalMinutes()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-int/2addr v1, v0

    .line 22
    invoke-static {p0, v1}, Lcom/snap/valdi/views/ValdiTimePicker;->access$setUnderlyingTimePickerMinuteIndex(Lcom/snap/valdi/views/ValdiTimePicker;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ltid0;->a:Ltid0;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "\' doesn\'t match with expected: expected="

    .line 31
    .line 32
    const-string v3, ", actual="

    .line 33
    .line 34
    const-string v4, "Number of bytes read for operation=\'"

    .line 35
    .line 36
    invoke-static {v2, v4, p0, v0, v3}, Lor6;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

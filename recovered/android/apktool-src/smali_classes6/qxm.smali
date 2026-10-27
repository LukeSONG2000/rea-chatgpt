.class public final Lqxm;
.super Lp74;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(Lc84;Lc84;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqxm;->f:B

    .line 2
    .line 3
    invoke-direct {p0}, Lp74;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lz5e0;)V
    .locals 1

    .line 1
    iget-byte p0, p0, Lqxm;->f:B

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/valdi/views/ValdiTimePicker;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiTimePicker;->setPreferredStyle(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/snap/valdi/views/ValdiTimePicker;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiTimePicker;->setIntervalMinutes(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lcom/snap/valdi/views/ValdiTimePicker;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/snap/valdi/views/ValdiTimePicker;->setMinuteOfHour(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Lcom/snap/valdi/views/ValdiTimePicker;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/snap/valdi/views/ValdiTimePicker;->setHourOfDay(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/snap/valdi/views/ValdiTextViewBase;->setTextSelectionParticipantOrder(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p1, Lcom/snap/valdi/views/ValdiDatePicker;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiDatePicker;->setPreferredStyle(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lsxm;->c(Lcom/snap/valdi/views/ValdiEditText;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;ILz5e0;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lqxm;->f:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/valdi/views/ValdiTimePicker;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiTimePicker;->setPreferredStyle(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lcom/snap/valdi/views/ValdiTimePicker;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiTimePicker;->setIntervalMinutes(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lcom/snap/valdi/views/ValdiTimePicker;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiTimePicker;->setMinuteOfHour(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Lcom/snap/valdi/views/ValdiTimePicker;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiTimePicker;->setHourOfDay(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    check-cast p1, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->setTextSelectionParticipantOrder(Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    check-cast p1, Lcom/snap/valdi/views/ValdiDatePicker;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiDatePicker;->setPreferredStyle(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 59
    .line 60
    invoke-static {p1, p0}, Lsxm;->c(Lcom/snap/valdi/views/ValdiEditText;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Ljge0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:Lcom/snap/valdi/views/ValdiTimePicker;


# direct methods
.method public constructor <init>(Lcom/snap/valdi/views/ValdiTimePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljge0;->a:Lcom/snap/valdi/views/ValdiTimePicker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljge0;->a:Lcom/snap/valdi/views/ValdiTimePicker;

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/snap/valdi/views/ValdiTimePicker;->access$setCurrentHour$p(Lcom/snap/valdi/views/ValdiTimePicker;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p3}, Lcom/snap/valdi/views/ValdiTimePicker;->access$setCurrentMinute$p(Lcom/snap/valdi/views/ValdiTimePicker;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lol20;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0, p2, p3, p0}, Lol20;-><init>(BIILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/snap/valdi/views/ValdiTimePicker;->access$safeUpdate(Lcom/snap/valdi/views/ValdiTimePicker;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiTimePicker;->access$updateOverlayLabel(Lcom/snap/valdi/views/ValdiTimePicker;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiTimePicker;->access$fireOnChange(Lcom/snap/valdi/views/ValdiTimePicker;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

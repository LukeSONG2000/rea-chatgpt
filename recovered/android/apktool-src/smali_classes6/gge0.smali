.class public final Lgge0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


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
    iput-object p1, p0, Lgge0;->a:Lcom/snap/valdi/views/ValdiTimePicker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgge0;->a:Lcom/snap/valdi/views/ValdiTimePicker;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiTimePicker;->access$isSettingValueCount$p(Lcom/snap/valdi/views/ValdiTimePicker;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0, p2}, Lcom/snap/valdi/views/ValdiTimePicker;->access$setCurrentHour$p(Lcom/snap/valdi/views/ValdiTimePicker;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTimePicker;->getIntervalMinutes()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    mul-int/2addr p1, p3

    .line 18
    invoke-static {p0, p1}, Lcom/snap/valdi/views/ValdiTimePicker;->access$setCurrentMinute$p(Lcom/snap/valdi/views/ValdiTimePicker;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiTimePicker;->access$fireOnChange(Lcom/snap/valdi/views/ValdiTimePicker;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

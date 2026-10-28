.class public final Le621;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

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
    iput-object p1, p0, Le621;->a:Lcom/snap/valdi/views/ValdiTimePicker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Le621;->a:Lcom/snap/valdi/views/ValdiTimePicker;

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
    new-instance p1, Ld621;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2, p3}, Ld621;-><init>(Lcom/snap/valdi/views/ValdiTimePicker;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/snap/valdi/views/ValdiTimePicker;->access$safeUpdate(Lcom/snap/valdi/views/ValdiTimePicker;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiTimePicker;->access$updateOverlayLabel(Lcom/snap/valdi/views/ValdiTimePicker;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiTimePicker;->access$fireOnChange(Lcom/snap/valdi/views/ValdiTimePicker;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

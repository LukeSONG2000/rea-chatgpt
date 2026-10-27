.class public final Ln8e0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public final synthetic a:Lcom/snap/valdi/views/ValdiDatePicker;


# direct methods
.method public constructor <init>(Lcom/snap/valdi/views/ValdiDatePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln8e0;->a:Lcom/snap/valdi/views/ValdiDatePicker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln8e0;->a:Lcom/snap/valdi/views/ValdiDatePicker;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiDatePicker;->access$isSettingValueCount$p(Lcom/snap/valdi/views/ValdiDatePicker;)I

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
    invoke-static {p0, p2}, Lcom/snap/valdi/views/ValdiDatePicker;->access$setCurrentYear$p(Lcom/snap/valdi/views/ValdiDatePicker;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p3}, Lcom/snap/valdi/views/ValdiDatePicker;->access$setCurrentMonth$p(Lcom/snap/valdi/views/ValdiDatePicker;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p4}, Lcom/snap/valdi/views/ValdiDatePicker;->access$setCurrentDay$p(Lcom/snap/valdi/views/ValdiDatePicker;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiDatePicker;->access$fireOnChange(Lcom/snap/valdi/views/ValdiDatePicker;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

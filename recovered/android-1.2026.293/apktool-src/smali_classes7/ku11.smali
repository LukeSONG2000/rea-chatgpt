.class public final Lku11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Lcom/snap/valdi/views/ValdiDatePicker;

.field public final synthetic b:Landroid/widget/DatePicker;


# direct methods
.method public constructor <init>(Lcom/snap/valdi/views/ValdiDatePicker;Landroid/widget/DatePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lku11;->a:Lcom/snap/valdi/views/ValdiDatePicker;

    .line 5
    .line 6
    iput-object p2, p0, Lku11;->b:Landroid/widget/DatePicker;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 1
    iget-object p1, p0, Lku11;->a:Lcom/snap/valdi/views/ValdiDatePicker;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/snap/valdi/views/ValdiDatePicker;->access$setCurrentYear$p(Lcom/snap/valdi/views/ValdiDatePicker;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p3}, Lcom/snap/valdi/views/ValdiDatePicker;->access$setCurrentMonth$p(Lcom/snap/valdi/views/ValdiDatePicker;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p4}, Lcom/snap/valdi/views/ValdiDatePicker;->access$setCurrentDay$p(Lcom/snap/valdi/views/ValdiDatePicker;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lju11;

    .line 13
    .line 14
    iget-object p0, p0, Lku11;->b:Landroid/widget/DatePicker;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2, p3, p4}, Lju11;-><init>(Landroid/widget/DatePicker;III)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/snap/valdi/views/ValdiDatePicker;->access$safeUpdate(Lcom/snap/valdi/views/ValdiDatePicker;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/snap/valdi/views/ValdiDatePicker;->access$updateOverlayLabel(Lcom/snap/valdi/views/ValdiDatePicker;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/snap/valdi/views/ValdiDatePicker;->access$fireOnChange(Lcom/snap/valdi/views/ValdiDatePicker;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

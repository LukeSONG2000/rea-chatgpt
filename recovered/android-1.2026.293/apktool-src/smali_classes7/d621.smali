.class public final Ld621;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/snap/valdi/views/ValdiTimePicker;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/snap/valdi/views/ValdiTimePicker;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld621;->a:Lcom/snap/valdi/views/ValdiTimePicker;

    .line 2
    .line 3
    iput p2, p0, Ld621;->b:I

    .line 4
    .line 5
    iput p3, p0, Ld621;->c:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld621;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ld621;->a:Lcom/snap/valdi/views/ValdiTimePicker;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/snap/valdi/views/ValdiTimePicker;->access$setUnderlyingTimePickerHour(Lcom/snap/valdi/views/ValdiTimePicker;I)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Ld621;->c:I

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/snap/valdi/views/ValdiTimePicker;->getIntervalMinutes()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-int/2addr p0, v0

    .line 15
    invoke-static {v1, p0}, Lcom/snap/valdi/views/ValdiTimePicker;->access$setUnderlyingTimePickerMinuteIndex(Lcom/snap/valdi/views/ValdiTimePicker;I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    return-object p0
.end method

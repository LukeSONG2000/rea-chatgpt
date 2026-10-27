.class public final synthetic Lhj40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhj40;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhj40;->b:Lpuy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lhj40;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lhj40;->b:Lpuy;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-static {p2, p3}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lfy40;->a:Lj$/time/format/DateTimeFormatter;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lj$/time/LocalTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-static {p2, p3}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    sget-object p2, Ltho;->a:Lj$/time/format/DateTimeFormatter;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lj$/time/LocalTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

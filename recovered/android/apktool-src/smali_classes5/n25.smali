.class public final synthetic Ln25;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:Lpuy;

.field public final synthetic b:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lpuy;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln25;->a:Lpuy;

    .line 5
    .line 6
    iput-object p2, p0, Ln25;->b:Lpuy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 6

    .line 1
    iget-object p1, p0, Ln25;->a:Lpuy;

    .line 2
    .line 3
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    new-instance v0, Lrtv;

    .line 10
    .line 11
    const/16 v4, 0xc

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v1, p2

    .line 16
    move v2, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lrtv;-><init>(IIIII)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ln25;->b:Lpuy;

    .line 24
    .line 25
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

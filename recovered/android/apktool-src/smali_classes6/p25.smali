.class public final synthetic Lp25;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


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
    iput-object p1, p0, Lp25;->a:Lpuy;

    .line 5
    .line 6
    iput-object p2, p0, Lp25;->b:Lpuy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp25;->a:Lpuy;

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
    new-instance v0, Ljsv;

    .line 10
    .line 11
    add-int/lit8 p3, p3, 0x1

    .line 12
    .line 13
    invoke-direct {v0, p2, p3, p4}, Ljsv;-><init>(III)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lp25;->b:Lpuy;

    .line 20
    .line 21
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

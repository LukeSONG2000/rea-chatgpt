.class public final synthetic Lmqj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljsv;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljsv;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmqj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmqj;->b:Ljsv;

    .line 4
    .line 5
    iput-object p2, p0, Lmqj;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lmqj;->a:B

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, p0, Lmqj;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p0, p0, Lmqj;->b:Ljsv;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Lqqj;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljsv;->c()Lvky;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Luqt;->r(Lvky;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {p0, v4, p1, v4, v0}, Lqqj;->g(Ljsv;IIII)Ljsv;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v2

    .line 44
    :pswitch_0
    invoke-static {v1, p1}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Ljsv;->a:Lj$/time/LocalDate;

    .line 56
    .line 57
    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :goto_0
    iget-object v0, p0, Ljsv;->a:Lj$/time/LocalDate;

    .line 62
    .line 63
    invoke-virtual {v0}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq p1, v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {p0, v4, v4, p1, v0}, Lqqj;->g(Ljsv;IIII)Ljsv;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    return-object v2

    .line 78
    :pswitch_1
    invoke-static {v1, p1}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object p1, p0, Ljsv;->a:Lj$/time/LocalDate;

    .line 90
    .line 91
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :goto_1
    iget-object v0, p0, Ljsv;->a:Lj$/time/LocalDate;

    .line 96
    .line 97
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eq p1, v0, :cond_4

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    invoke-static {p0, p1, v4, v4, v0}, Lqqj;->g(Ljsv;IIII)Ljsv;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_4
    return-object v2

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

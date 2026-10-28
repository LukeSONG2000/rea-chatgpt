.class public final synthetic Ldf31;
.super Luo0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lgxx0;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsvp0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    iget-object p0, p0, Luo0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lhf31;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p1, Lsvp0;->a:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lm32;

    .line 18
    .line 19
    const/16 p2, 0x18

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lm32;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lf19;->E(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 28
    .line 29
    return-object p0
.end method

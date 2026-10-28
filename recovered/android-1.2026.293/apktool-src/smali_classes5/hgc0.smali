.class public final synthetic Lhgc0;
.super Luo0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lgxx0;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lglq;

    .line 2
    .line 3
    iget-object p1, p1, Lglq;->a:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Lukc0;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p2, Lukc0;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    check-cast p3, Ltwp;

    .line 14
    .line 15
    iget-object p0, p0, Luo0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ltqc0;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Ltqc0;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, La011;->a:La011;

    .line 23
    .line 24
    return-object p0
.end method

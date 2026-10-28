.class public final synthetic Lyk20;
.super Luo0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lgxx0;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lz1r0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    iget-object p0, p0, Luo0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lgl20;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p2, Lk8v;->INSTANCE:Lk8v;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, Lgl20;->u:Z

    .line 23
    .line 24
    iput-object v0, p0, Lgl20;->v:Lui20;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean p2, p0, Lgl20;->t:Z

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget-boolean p2, p0, Lgl20;->u:Z

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p2, p0, Lgl20;->v:Lui20;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-static {p2, p1}, Lgl20;->I(Lui20;Lz1r0;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lgl20;->t:Z

    .line 49
    .line 50
    iput-boolean p1, p0, Lgl20;->u:Z

    .line 51
    .line 52
    iput-object v0, p0, Lgl20;->v:Lui20;

    .line 53
    .line 54
    iput-boolean p1, p0, Lgl20;->w:Z

    .line 55
    .line 56
    iget-object p0, p0, Lgl20;->j:Lok20;

    .line 57
    .line 58
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;->i:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lok20;->c(Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 64
    .line 65
    return-object p0
.end method

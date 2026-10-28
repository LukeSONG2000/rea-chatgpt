.class public final Lvp51;
.super List;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(La8r0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lup51;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-virtual {p2}, Lup51;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, p0, v0}, La8r0;->q0(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lbht;->b:Lbht;

    .line 12
    .line 13
    invoke-virtual {p2}, Lup51;->a()Lbht;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lud81;->i(Lbht;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-interface {p1, p2, p0}, La8r0;->z(I[B)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.class public final Lopm0;
.super List;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(La8r0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lmpm0;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lmpm0;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p0, v0}, La8r0;->q0(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p2, Lmpm0;->b:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-interface {p1, p0, v0, v1}, La8r0;->y(IJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

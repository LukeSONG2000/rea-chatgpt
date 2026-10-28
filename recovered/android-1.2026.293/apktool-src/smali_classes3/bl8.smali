.class public final Lbl8;
.super Lzk8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final a(Labt;Lh7q0;Lv5p;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lzk8;->b(Labt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Labt;->d:J

    .line 6
    .line 7
    iget-boolean p0, p0, Lzk8;->a:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x10

    .line 12
    .line 13
    invoke-static {p0, v1, v2}, Lrn71;->x(IJ)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    const-string v1, "X-B3-TraceId"

    .line 23
    .line 24
    invoke-virtual {p3, p2, v1, v0}, Lv5p;->a(Lh7q0;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "X-B3-SpanId"

    .line 28
    .line 29
    invoke-virtual {p3, p2, v0, p0}, Lv5p;->a(Lh7q0;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Labt;->q()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Labt;->k()Labt;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget p0, p0, Labt;->r:I

    .line 43
    .line 44
    if-lez p0, :cond_1

    .line 45
    .line 46
    sget-object p0, Lel8;->a:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object p0, Lel8;->b:Ljava/lang/String;

    .line 50
    .line 51
    :goto_1
    const-string p1, "X-B3-Sampled"

    .line 52
    .line 53
    invoke-virtual {p3, p2, p1, p0}, Lv5p;->a(Lh7q0;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object p0, Lel8;->a:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

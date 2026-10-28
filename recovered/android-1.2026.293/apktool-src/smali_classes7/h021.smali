.class public final Lh021;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/callable/ValdiFunction;


# virtual methods
.method public final perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lcom/snap/valdi/utils/ValdiMarshaller;->getDouble(I)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lcom/snap/valdi/utils/ValdiMarshaller;->isDouble(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/snap/valdi/utils/ValdiMarshaller;->getDouble(I)D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    double-to-int v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    const/4 v4, 0x2

    .line 22
    invoke-static {v4, p1}, Lj021;->a(ILcom/snap/valdi/utils/ValdiMarshaller;)Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-lez v2, :cond_2

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v4}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {v4}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_1
    invoke-virtual {v4, p0}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 52
    .line 53
    .line 54
    if-eq v2, v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushString(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return p0
.end method

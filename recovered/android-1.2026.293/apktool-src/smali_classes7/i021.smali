.class public final Li021;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/callable/ValdiFunction;


# virtual methods
.method public final perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z
    .locals 8

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
    invoke-virtual {p1, p0}, Lcom/snap/valdi/utils/ValdiMarshaller;->isString(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/snap/valdi/utils/ValdiMarshaller;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, ""

    .line 19
    .line 20
    :goto_0
    const/4 v3, 0x2

    .line 21
    invoke-virtual {p1, v3}, Lcom/snap/valdi/utils/ValdiMarshaller;->isDouble(I)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lcom/snap/valdi/utils/ValdiMarshaller;->getDouble(I)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-int v3, v3

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v3, v5

    .line 39
    :goto_1
    const/4 v4, 0x3

    .line 40
    invoke-virtual {p1, v4}, Lcom/snap/valdi/utils/ValdiMarshaller;->isDouble(I)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Lcom/snap/valdi/utils/ValdiMarshaller;->getDouble(I)D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    double-to-int v4, v4

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :cond_2
    const/4 v4, 0x4

    .line 56
    invoke-static {v4, p1}, Lj021;->a(ILcom/snap/valdi/utils/ValdiMarshaller;)Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    :try_start_0
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v4}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_2
    invoke-virtual {v4, p0}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v4, v6}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/util/Currency;->getDefaultFractionDigits()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-ltz v7, :cond_4

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/util/Currency;->getDefaultFractionDigits()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v4, v7}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/util/Currency;->getDefaultFractionDigits()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v4, v6}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v4, v3}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    if-eqz v5, :cond_6

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v4, v3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p1, v3}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushString(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    return p0

    .line 127
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x20

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushString(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    return p0
.end method

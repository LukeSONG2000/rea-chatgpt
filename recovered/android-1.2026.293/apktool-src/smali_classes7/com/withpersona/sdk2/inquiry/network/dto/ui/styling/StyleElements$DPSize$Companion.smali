.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize$Companion;
.super Lmx60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmx60;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize$Companion",
        "Lmx60;",
        "Lfex0;",
        "Lg270;",
        "writer",
        "value",
        "La011;",
        "toJson",
        "(Lg270;Lfex0;)V",
        "Lv070;",
        "reader",
        "fromJson",
        "(Lv070;)Lfex0;",
        "network-inquiry_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final bridge synthetic a(Lv070;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize$Companion;->fromJson(Lv070;)Lfex0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic e(Lg270;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lfex0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize$Companion;->toJson(Lg270;Lfex0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fromJson(Lv070;)Lfex0;
    .locals 6
    .annotation runtime Lmq10;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lv070;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p0, v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Lv070;->f1()V

    .line 10
    .line 11
    .line 12
    move-object p0, v1

    .line 13
    move-object v0, p0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lv070;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Lv070;->E0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "unit"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x9

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lv070;->g()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lv070;->F1()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lv070;->S()V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v3, "value"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lv070;->g()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eq p0, v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lv070;->nextDouble()D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p1}, Lv070;->S()V

    .line 74
    .line 75
    .line 76
    move-object p0, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p1}, Lv070;->S()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p1}, Lv070;->z2()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {p1}, Lv070;->S()V

    .line 87
    .line 88
    .line 89
    move-object p0, v1

    .line 90
    move-object v0, p0

    .line 91
    :goto_1
    const-string p1, "%"

    .line 92
    .line 93
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 110
    .line 111
    int-to-double v2, p1

    .line 112
    sget-object p1, Lmex0;->a:Landroid/util/DisplayMetrics;

    .line 113
    .line 114
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 115
    .line 116
    float-to-double v4, p1

    .line 117
    div-double/2addr v2, v4

    .line 118
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 123
    .line 124
    div-double/2addr p0, v4

    .line 125
    mul-double/2addr p0, v2

    .line 126
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :cond_6
    if-nez p0, :cond_7

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_7
    new-instance p1, Lfex0;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-direct {p1, v0, v1}, Lfex0;-><init>(D)V

    .line 140
    .line 141
    .line 142
    return-object p1
.end method

.method public toJson(Lg270;Lfex0;)V
    .locals 0
    .annotation runtime Lmdz0;
    .end annotation

    .line 1
    return-void
.end method

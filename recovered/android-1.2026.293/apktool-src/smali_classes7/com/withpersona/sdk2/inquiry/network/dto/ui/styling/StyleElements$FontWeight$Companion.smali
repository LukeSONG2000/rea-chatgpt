.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight$Companion;
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
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight$Companion",
        "Lmx60;",
        "Liex0;",
        "Lv070;",
        "reader",
        "fromJson",
        "(Lv070;)Liex0;",
        "Lg270;",
        "writer",
        "value",
        "La011;",
        "toJson",
        "(Lg270;Liex0;)V",
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
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight$Companion;->fromJson(Lv070;)Liex0;

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
    check-cast p2, Liex0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight$Companion;->toJson(Lg270;Liex0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fromJson(Lv070;)Liex0;
    .locals 0
    .annotation runtime Lmq10;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lv070;->j()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "thin"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Liex0;->THIN:Liex0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p1, "extra light"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p0, Liex0;->EXTRA_LIGHT:Liex0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p1, "light"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget-object p0, Liex0;->LIGHT:Liex0;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string p1, "normal"

    .line 39
    .line 40
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    sget-object p0, Liex0;->NORMAL:Liex0;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    const-string p1, "medium"

    .line 50
    .line 51
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    sget-object p0, Liex0;->MEDIUM:Liex0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    const-string p1, "semi bold"

    .line 61
    .line 62
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    sget-object p0, Liex0;->SEMI_BOLD:Liex0;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_5
    const-string p1, "bold"

    .line 72
    .line 73
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    sget-object p0, Liex0;->BOLD:Liex0;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_6
    const-string p1, "extra bold"

    .line 83
    .line 84
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    sget-object p0, Liex0;->EXTRA_BOLD:Liex0;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_7
    const-string p1, "heavy"

    .line 94
    .line 95
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    sget-object p0, Liex0;->HEAVY:Liex0;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_8
    const-string p1, "extra black"

    .line 105
    .line 106
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_9

    .line 111
    .line 112
    sget-object p0, Liex0;->EXTRA_BLACK:Liex0;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_9
    sget-object p0, Liex0;->NORMAL:Liex0;

    .line 116
    .line 117
    return-object p0
.end method

.method public toJson(Lg270;Liex0;)V
    .locals 0
    .annotation runtime Lmdz0;
    .end annotation

    .line 1
    return-void
.end method

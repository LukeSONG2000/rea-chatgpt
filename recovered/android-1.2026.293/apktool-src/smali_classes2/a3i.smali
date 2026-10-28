.class public final La3i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, La3i;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-byte p0, p0, La3i;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast p1, Lktm;

    .line 22
    .line 23
    invoke-virtual {p1}, Lktm;->b()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    move-object p1, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p1, v2

    .line 40
    :goto_0
    check-cast p2, Lktm;

    .line 41
    .line 42
    invoke-virtual {p2}, Lktm;->b()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p2}, Lgvx0;->G(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    if-eq p2, v0, :cond_3

    .line 53
    .line 54
    move-object p0, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object p0, v2

    .line 57
    :cond_3
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const/4 v2, 0x4

    .line 79
    :goto_2
    if-ge v2, p0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eq v3, v4, :cond_4

    .line 90
    .line 91
    invoke-static {v3, v4}, Lkdd;->y(II)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-gez p0, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eq p0, p1, :cond_6

    .line 110
    .line 111
    if-ge p0, p1, :cond_7

    .line 112
    .line 113
    :goto_3
    const/4 v0, -0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    move v0, v1

    .line 116
    :cond_7
    :goto_4
    return v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

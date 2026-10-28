.class public final Lkai;
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
    iput-byte p1, p0, Lkai;->a:B

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
    iget-byte p0, p0, Lkai;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast p1, Lq1l0;

    .line 27
    .line 28
    instance-of v4, p1, Ll1l0;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move-object p1, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    instance-of v4, p1, Lo1l0;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    move-object p1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    instance-of v4, p1, Ly3l0;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v4, p1, Lk1l0;

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    instance-of v4, p1, Lj1l0;

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    instance-of p1, p1, Lp1l0;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    :goto_0
    move-object p1, p0

    .line 64
    :goto_1
    check-cast p2, Lq1l0;

    .line 65
    .line 66
    instance-of v4, p2, Ll1l0;

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    move-object p0, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    instance-of v3, p2, Lo1l0;

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    move-object p0, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    instance-of v2, p2, Ly3l0;

    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    move-object p0, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_7
    instance-of v0, p2, Lk1l0;

    .line 85
    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    instance-of v0, p2, Lj1l0;

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    instance-of p2, p2, Lp1l0;

    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    :cond_8
    :goto_2
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_3
    return v1

    .line 101
    :pswitch_0
    check-cast p1, Leai;

    .line 102
    .line 103
    iget-wide p0, p1, Leai;->c:J

    .line 104
    .line 105
    new-instance v0, Ldnx;

    .line 106
    .line 107
    invoke-direct {v0, p0, p1}, Ldnx;-><init>(J)V

    .line 108
    .line 109
    .line 110
    check-cast p2, Leai;

    .line 111
    .line 112
    iget-wide p0, p2, Leai;->c:J

    .line 113
    .line 114
    new-instance p2, Ldnx;

    .line 115
    .line 116
    invoke-direct {p2, p0, p1}, Ldnx;-><init>(J)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

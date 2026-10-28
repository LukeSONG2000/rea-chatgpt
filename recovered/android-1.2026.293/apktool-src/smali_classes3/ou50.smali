.class public final Lou50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# instance fields
.field public final synthetic a:La5e0;

.field public final synthetic b:La5e0;


# direct methods
.method public constructor <init>(La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lou50;->a:La5e0;

    .line 5
    .line 6
    iput-object p2, p0, Lou50;->b:La5e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 9

    .line 1
    invoke-static {p2}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lznb0;

    .line 6
    .line 7
    sget-object p3, Ltgy;->a:Ltgy;

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    if-eqz p2, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lou50;->a:La5e0;

    .line 13
    .line 14
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lk5p;

    .line 19
    .line 20
    iget-wide v0, v0, Lk5p;->a:J

    .line 21
    .line 22
    invoke-interface {p2, v0, v1}, Lznb0;->L(J)Lz4l0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget v0, p2, Lz4l0;->a:I

    .line 27
    .line 28
    iget-object p0, p0, Lou50;->b:La5e0;

    .line 29
    .line 30
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lnc60;

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-wide v3, v1, Lnc60;->a:J

    .line 41
    .line 42
    shr-long/2addr v3, v2

    .line 43
    long-to-int v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v1, p2, Lz4l0;->a:I

    .line 46
    .line 47
    :goto_0
    sub-int/2addr v0, v1

    .line 48
    if-gez v0, :cond_1

    .line 49
    .line 50
    move v0, p4

    .line 51
    :cond_1
    iget v1, p2, Lz4l0;->b:I

    .line 52
    .line 53
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lnc60;

    .line 58
    .line 59
    const-wide v4, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-wide v6, v3, Lnc60;->a:J

    .line 67
    .line 68
    and-long/2addr v6, v4

    .line 69
    long-to-int v3, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget v3, p2, Lz4l0;->b:I

    .line 72
    .line 73
    :goto_1
    sub-int/2addr v1, v3

    .line 74
    if-gez v1, :cond_3

    .line 75
    .line 76
    move v1, p4

    .line 77
    :cond_3
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lnc60;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    iget v6, p2, Lz4l0;->a:I

    .line 86
    .line 87
    iget-wide v7, v3, Lnc60;->a:J

    .line 88
    .line 89
    shr-long/2addr v7, v2

    .line 90
    long-to-int v3, v7

    .line 91
    if-ne v6, v3, :cond_4

    .line 92
    .line 93
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lnc60;

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    iget v6, p2, Lz4l0;->b:I

    .line 102
    .line 103
    iget-wide v7, v3, Lnc60;->a:J

    .line 104
    .line 105
    and-long/2addr v7, v4

    .line 106
    long-to-int v3, v7

    .line 107
    if-ne v6, v3, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget v3, p2, Lz4l0;->a:I

    .line 111
    .line 112
    iget v6, p2, Lz4l0;->b:I

    .line 113
    .line 114
    int-to-long v7, v3

    .line 115
    shl-long v2, v7, v2

    .line 116
    .line 117
    int-to-long v6, v6

    .line 118
    and-long/2addr v4, v6

    .line 119
    or-long/2addr v2, v4

    .line 120
    new-instance v4, Lnc60;

    .line 121
    .line 122
    invoke-direct {v4, v2, v3}, Lnc60;-><init>(J)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, v4}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    iget p0, p2, Lz4l0;->a:I

    .line 129
    .line 130
    iget v2, p2, Lz4l0;->b:I

    .line 131
    .line 132
    new-instance v3, Lnu50;

    .line 133
    .line 134
    invoke-direct {v3, p2, v0, v1, p4}, Lnu50;-><init>(Lz4l0;IIB)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p0, v2, p3, v3}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_5
    new-instance p0, Lnih;

    .line 143
    .line 144
    const/16 p2, 0x18

    .line 145
    .line 146
    invoke-direct {p0, p2}, Lnih;-><init>(B)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, p4, p4, p3, p0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

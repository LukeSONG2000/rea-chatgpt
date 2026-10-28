.class public final Lope;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgxd0;


# static fields
.field public static final a:Lope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lope;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lope;->a:Lope;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 10

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lznb0;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v9, 0xc

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const v6, 0x7fffffff

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-wide v3, p3

    .line 45
    invoke-static/range {v3 .. v9}, Lk5p;->b(JIIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    invoke-interface {p0, p3, p4}, Lznb0;->L(J)Lz4l0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v3, v4}, Lk5p;->i(J)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    iget p4, p0, Lz4l0;->a:I

    .line 58
    .line 59
    sub-int v5, p3, p4

    .line 60
    .line 61
    invoke-static {p2}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lznb0;

    .line 66
    .line 67
    move v6, v5

    .line 68
    invoke-static/range {v3 .. v9}, Lk5p;->b(JIIIII)J

    .line 69
    .line 70
    .line 71
    move-result-wide p3

    .line 72
    invoke-interface {p2, p3, p4}, Lznb0;->L(J)Lz4l0;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object p3, Lni1;->a:Lbn30;

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Lz4l0;->Q(Lji1;)I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    const/high16 v0, -0x80000000

    .line 83
    .line 84
    if-eq p4, v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Lz4l0;->Q(Lji1;)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    int-to-double p3, p3

    .line 91
    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    mul-double/2addr p3, v0

    .line 97
    double-to-int p3, p3

    .line 98
    iget p4, p0, Lz4l0;->b:I

    .line 99
    .line 100
    sub-int/2addr p4, p3

    .line 101
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    div-int/lit8 p4, p4, 0x2

    .line 106
    .line 107
    iget v0, p0, Lz4l0;->a:I

    .line 108
    .line 109
    iget v1, p2, Lz4l0;->a:I

    .line 110
    .line 111
    add-int/2addr v0, v1

    .line 112
    iget v1, p0, Lz4l0;->b:I

    .line 113
    .line 114
    iget v2, p2, Lz4l0;->b:I

    .line 115
    .line 116
    if-le p3, v1, :cond_0

    .line 117
    .line 118
    add-int/2addr v1, p4

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    add-int/2addr v2, p4

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_0
    new-instance v2, Lnpe;

    .line 130
    .line 131
    invoke-direct {v2, p3, p4, p0, p2}, Lnpe;-><init>(IILz4l0;Lz4l0;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Ltgy;->a:Ltgy;

    .line 135
    .line 136
    invoke-interface {p1, v0, v1, p0, v2}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_1
    const-string p0, "textContentPlaceable should have a first baseline"

    .line 142
    .line 143
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_2
    const-string p0, "textContentMeasurables should only emit one composable"

    .line 148
    .line 149
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_3
    const-string p0, "startContentMeasurables should only emit one composable"

    .line 154
    .line 155
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v2
.end method

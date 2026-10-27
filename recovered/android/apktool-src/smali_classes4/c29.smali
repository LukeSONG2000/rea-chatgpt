.class public final Lc29;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpoy;


# static fields
.field public static final a:Lc29;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc29;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc29;->a:Lc29;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lqww;Ljava/util/List;J)Lpww;
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
    invoke-static {p0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lkww;

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
    invoke-static/range {v3 .. v9}, Lgxf;->b(JIIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    invoke-interface {p0, p3, p4}, Lkww;->M(J)Lkk20;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v3, v4}, Lgxf;->i(J)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    iget p4, p0, Lkk20;->a:I

    .line 58
    .line 59
    sub-int v5, p3, p4

    .line 60
    .line 61
    invoke-static {p2}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lkww;

    .line 66
    .line 67
    move v6, v5

    .line 68
    invoke-static/range {v3 .. v9}, Lgxf;->b(JIIIII)J

    .line 69
    .line 70
    .line 71
    move-result-wide p3

    .line 72
    invoke-interface {p2, p3, p4}, Lkww;->M(J)Lkk20;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object p3, Lpg0;->a:Luer;

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Lkk20;->P(Llg0;)I

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
    invoke-virtual {p2, p3}, Lkk20;->P(Llg0;)I

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
    iget p4, p0, Lkk20;->b:I

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
    iget v0, p0, Lkk20;->a:I

    .line 108
    .line 109
    iget v1, p2, Lkk20;->a:I

    .line 110
    .line 111
    add-int/2addr v0, v1

    .line 112
    iget v1, p0, Lkk20;->b:I

    .line 113
    .line 114
    iget v2, p2, Lkk20;->b:I

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
    new-instance v2, Llf0;

    .line 130
    .line 131
    invoke-direct {v2, p3, p0, p4, p2}, Llf0;-><init>(ILkk20;ILkk20;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Loin;->a:Loin;

    .line 135
    .line 136
    invoke-interface {p1, v0, v1, p0, v2}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

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
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_2
    const-string p0, "textContentMeasurables should only emit one composable"

    .line 148
    .line 149
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_3
    const-string p0, "startContentMeasurables should only emit one composable"

    .line 154
    .line 155
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v2
.end method

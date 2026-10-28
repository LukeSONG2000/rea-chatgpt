.class public final Limc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# static fields
.field public static final a:Limc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Limc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Limc;->a:Limc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lznb0;

    .line 18
    .line 19
    invoke-static {p3, p4}, Lk5p;->i(J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0, v1}, Lznb0;->s(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p3, p4}, Lk5p;->h(J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v0, v2}, Lznb0;->C(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lznb0;

    .line 50
    .line 51
    invoke-static {p3, p4}, Lk5p;->i(J)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface {v1, v2}, Lznb0;->s(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {p3, p4}, Lk5p;->h(J)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v1, v3}, Lznb0;->C(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ge v0, v1, :cond_0

    .line 72
    .line 73
    move v0, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 p0, 0x0

    .line 76
    const/4 v1, 0x1

    .line 77
    if-ltz v0, :cond_2

    .line 78
    .line 79
    move v2, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v2, p0

    .line 82
    :goto_1
    if-ltz v0, :cond_3

    .line 83
    .line 84
    move p0, v1

    .line 85
    :cond_3
    and-int/2addr p0, v2

    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    const-string p0, "width and height must be >= 0"

    .line 89
    .line 90
    invoke-static {p0}, Lhu50;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {v0, v0, v0, v0}, Lm5p;->h(IIII)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    new-instance p0, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v3, 0xa

    .line 100
    .line 101
    invoke-static {p2, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lznb0;

    .line 123
    .line 124
    invoke-interface {v3, v1, v2}, Lznb0;->L(J)Lz4l0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    mul-int/2addr p2, v0

    .line 137
    invoke-static {p2, p3, p4}, Lm5p;->g(IJ)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    new-instance p3, Ly56;

    .line 142
    .line 143
    invoke-direct {p3, p2, v0, p0}, Ly56;-><init>(IILjava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Ltgy;->a:Ltgy;

    .line 147
    .line 148
    invoke-interface {p1, p2, v0, p0, p3}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_6
    invoke-static {}, Lhu1;->c()V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x0

    .line 157
    return-object p0
.end method

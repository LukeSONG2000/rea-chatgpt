.class public final Ll5q;
.super Lcom/stripe/android/common/nfcscan/scanner/apdu/a;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    const/16 v0, -0x7d

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-byte v0, p1, v1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-byte v1, p1, v0

    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Ll5q;->a:[B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ll5q;->a:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/util/Map;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "80"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [B

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x2

    .line 24
    const-string v3, "94"

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v4, "82"

    .line 30
    .line 31
    invoke-interface {p0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v1, v2, p1}, Lwr3;->n0(II[B)[B

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    array-length v4, p1

    .line 52
    if-le v4, v2, :cond_3

    .line 53
    .line 54
    array-length v4, p1

    .line 55
    invoke-static {v2, v4, p1}, Lwr3;->n0(II[B)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [B

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-static {p1}, Lwr3;->P0([B)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-static {p1, v0, v0, v3}, Lfee;->F1(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v4, 0xa

    .line 85
    .line 86
    invoke-static {p1, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/util/List;

    .line 108
    .line 109
    new-instance v5, Laj30;

    .line 110
    .line 111
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    shr-int/lit8 v6, v6, 0x3

    .line 122
    .line 123
    and-int/lit8 v6, v6, 0x1f

    .line 124
    .line 125
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    and-int/lit16 v7, v7, 0xff

    .line 136
    .line 137
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    and-int/lit16 v4, v4, 0xff

    .line 148
    .line 149
    invoke-direct {v5, v6, v7, v4}, Laj30;-><init>(III)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    if-nez v0, :cond_5

    .line 157
    .line 158
    sget-object v0, Lnin;->a:Lnin;

    .line 159
    .line 160
    :cond_5
    invoke-static {p0}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance p1, Lbj30;

    .line 165
    .line 166
    invoke-direct {p1, v0, p0}, Lbj30;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    return-object p1
.end method

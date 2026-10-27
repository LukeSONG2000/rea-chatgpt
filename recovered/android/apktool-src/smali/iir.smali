.class public final Liir;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcn90;


# instance fields
.field public final a:Lmo40;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lmo40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liir;->a:Lmo40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b1(Lcl6;J)J
    .locals 8

    .line 1
    :goto_0
    iget v0, p0, Liir;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Liir;->a:Lmo40;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget v0, p0, Liir;->e:I

    .line 10
    .line 11
    int-to-long v4, v0

    .line 12
    invoke-virtual {v1, v4, v5}, Lmo40;->skip(J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Liir;->e:I

    .line 17
    .line 18
    iget v0, p0, Liir;->b:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget v0, p0, Liir;->c:I

    .line 26
    .line 27
    invoke-static {v1}, Lqhh0;->n(Lmo40;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, p0, Liir;->d:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lmo40;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 38
    .line 39
    invoke-virtual {v1}, Lmo40;->readByte()B

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    and-int/lit16 v4, v4, 0xff

    .line 44
    .line 45
    iput v4, p0, Liir;->b:I

    .line 46
    .line 47
    sget-object v4, Ljir;->d:Ljava/util/logging/Logger;

    .line 48
    .line 49
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    sget-object v5, Lxhr;->a:Lot6;

    .line 58
    .line 59
    iget v5, p0, Liir;->c:I

    .line 60
    .line 61
    iget v6, p0, Liir;->b:I

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    invoke-static {v5, v2, v3, v6, v7}, Lxhr;->b(IIIIZ)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v1}, Lmo40;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const v2, 0x7fffffff

    .line 76
    .line 77
    .line 78
    and-int/2addr v1, v2

    .line 79
    iput v1, p0, Liir;->c:I

    .line 80
    .line 81
    const/16 v2, 0x9

    .line 82
    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    if-ne v3, v2, :cond_3

    .line 86
    .line 87
    if-ne v1, v0, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string p0, "TYPE_CONTINUATION streamId changed"

    .line 91
    .line 92
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-wide v4

    .line 96
    :cond_3
    const-string p0, " != TYPE_CONTINUATION"

    .line 97
    .line 98
    invoke-static {v3, p0}, Ljc4;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-wide v4

    .line 106
    :cond_4
    int-to-long v4, v0

    .line 107
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide p2

    .line 111
    invoke-virtual {v1, p1, p2, p3}, Lmo40;->b1(Lcl6;J)J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    cmp-long p3, p1, v2

    .line 116
    .line 117
    if-nez p3, :cond_5

    .line 118
    .line 119
    :goto_1
    return-wide v2

    .line 120
    :cond_5
    iget p3, p0, Liir;->d:I

    .line 121
    .line 122
    long-to-int v0, p1

    .line 123
    sub-int/2addr p3, v0

    .line 124
    iput p3, p0, Liir;->d:I

    .line 125
    .line 126
    return-wide p1
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Ls0c0;
    .locals 0

    .line 1
    iget-object p0, p0, Liir;->a:Lmo40;

    .line 2
    .line 3
    iget-object p0, p0, Lmo40;->a:Lcn90;

    .line 4
    .line 5
    invoke-interface {p0}, Lcn90;->k()Ls0c0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

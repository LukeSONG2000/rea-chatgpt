.class public abstract Lcw2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lsza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "89504e470d0a1a0a"

    .line 2
    .line 3
    invoke-static {v0}, Lixd0;->r(Ljava/lang/String;)Lsza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcw2;->a:Lsza;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Llio0;)Z
    .locals 8

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0, v1}, Llio0;->request(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Llio0;->b(J)Lsza;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcw2;->a:Lsza;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lsza;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v0, v1}, Llio0;->request(J)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    invoke-virtual {p0}, Llio0;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0xd

    .line 34
    .line 35
    if-ne v2, v3, :cond_7

    .line 36
    .line 37
    const-wide/16 v2, 0x4

    .line 38
    .line 39
    invoke-virtual {p0, v2, v3}, Llio0;->k(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "IHDR"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-wide/16 v4, 0x11

    .line 53
    .line 54
    invoke-virtual {p0, v4, v5}, Llio0;->skip(J)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0, v0, v1}, Llio0;->request(J)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_7

    .line 62
    .line 63
    invoke-virtual {p0}, Llio0;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-gez v4, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p0, v2, v3}, Llio0;->k(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const v7, 0x22368e

    .line 79
    .line 80
    .line 81
    if-eq v6, v7, :cond_6

    .line 82
    .line 83
    const v7, 0x223bd2

    .line 84
    .line 85
    .line 86
    if-eq v6, v7, :cond_5

    .line 87
    .line 88
    const v7, 0x2d961a

    .line 89
    .line 90
    .line 91
    if-eq v6, v7, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string v6, "acTL"

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/16 v0, 0x8

    .line 104
    .line 105
    if-ne v4, v0, :cond_7

    .line 106
    .line 107
    const-wide/16 v0, 0xc

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, Llio0;->request(J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0}, Llio0;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    const/4 p0, 0x1

    .line 122
    return p0

    .line 123
    :cond_5
    const-string v6, "IEND"

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_7

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const-string v6, "IDAT"

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_7

    .line 139
    .line 140
    :goto_1
    int-to-long v4, v4

    .line 141
    add-long/2addr v4, v2

    .line 142
    invoke-virtual {p0, v4, v5}, Llio0;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catch_0
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 147
    return p0
.end method

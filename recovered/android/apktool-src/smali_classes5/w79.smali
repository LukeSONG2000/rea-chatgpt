.class public abstract Lw79;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v4, Lu79;->e:Lu79;

    .line 2
    .line 3
    sget-object v5, Lu79;->f:Lu79;

    .line 4
    .line 5
    sget-object v0, Lu79;->a:Lu79;

    .line 6
    .line 7
    sget-object v1, Lu79;->b:Lu79;

    .line 8
    .line 9
    sget-object v2, Lu79;->c:Lu79;

    .line 10
    .line 11
    sget-object v3, Lu79;->d:Lu79;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lu79;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lw79;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lu79;Z)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    new-instance p0, Lv79;

    .line 23
    .line 24
    const-wide v0, 0xffe3a9a8L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide v2, 0xffdf4891L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lusj;->f(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-direct {p0, v0, v1, v2, v3}, Lv79;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 48
    .line 49
    .line 50
    const-wide/16 p0, 0x0

    .line 51
    .line 52
    return-wide p0

    .line 53
    :cond_1
    new-instance p0, Lv79;

    .line 54
    .line 55
    const-wide v0, 0xffceb0fbL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const-wide v2, 0xff9685b0L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Lusj;->f(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-direct {p0, v0, v1, v2, v3}, Lv79;-><init>(JJ)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance p0, Lv79;

    .line 78
    .line 79
    const-wide v0, 0xfffcab8aL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    const-wide v2, 0xffb24414L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Lusj;->f(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-direct {p0, v0, v1, v2, v3}, Lv79;-><init>(JJ)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-instance p0, Lv79;

    .line 102
    .line 103
    sget-wide v0, Lysp;->M:J

    .line 104
    .line 105
    const-wide v2, 0xffc27d00L    # 2.1200040977E-314

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Lusj;->f(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-direct {p0, v0, v1, v2, v3}, Lv79;-><init>(JJ)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    new-instance p0, Lv79;

    .line 119
    .line 120
    const-wide v0, 0xff74d987L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    const-wide v2, 0xff159a41L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3}, Lusj;->f(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-direct {p0, v0, v1, v2, v3}, Lv79;-><init>(JJ)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    new-instance p0, Lv79;

    .line 143
    .line 144
    const-wide v0, 0xff82b8fbL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    const-wide v2, 0xff1070d4L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v2, v3}, Lusj;->f(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-direct {p0, v0, v1, v2, v3}, Lv79;-><init>(JJ)V

    .line 163
    .line 164
    .line 165
    :goto_0
    if-eqz p1, :cond_6

    .line 166
    .line 167
    iget-wide p0, p0, Lv79;->b:J

    .line 168
    .line 169
    return-wide p0

    .line 170
    :cond_6
    iget-wide p0, p0, Lv79;->a:J

    .line 171
    .line 172
    return-wide p0
.end method

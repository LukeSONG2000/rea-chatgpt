.class public abstract Ljbm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le79;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;Lot6;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcl6;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcl6;->Y(Lot6;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcl6;->readShort()S

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcl6;->readShort()S

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v2, 0xffff

    .line 22
    .line 23
    .line 24
    and-int v3, p1, v2

    .line 25
    .line 26
    shr-int/lit8 v3, v3, 0xf

    .line 27
    .line 28
    if-eqz v3, :cond_9

    .line 29
    .line 30
    and-int/lit8 p1, p1, 0xf

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq p1, v3, :cond_8

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-eq p1, v3, :cond_7

    .line 37
    .line 38
    invoke-virtual {v1}, Lcl6;->readShort()S

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    and-int/2addr p0, v2

    .line 43
    invoke-virtual {v1}, Lcl6;->readShort()S

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    and-int/2addr p1, v2

    .line 48
    invoke-virtual {v1}, Lcl6;->readShort()S

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcl6;->readShort()S

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    move v4, v3

    .line 56
    :goto_0
    const-wide/16 v5, 0x1

    .line 57
    .line 58
    if-ge v4, p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lcl6;->readByte()B

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-gez v7, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1, v5, v6}, Lcl6;->skip(J)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    :goto_1
    if-lez v7, :cond_1

    .line 71
    .line 72
    int-to-long v5, v7

    .line 73
    invoke-virtual {v1, v5, v6}, Lcl6;->skip(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcl6;->readByte()B

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_2
    invoke-virtual {v1}, Lcl6;->readShort()S

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcl6;->readShort()S

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    :goto_3
    if-ge v3, p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {v1}, Lcl6;->readByte()B

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-gez p0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, v5, v6}, Lcl6;->skip(J)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_3
    :goto_4
    if-lez p0, :cond_4

    .line 103
    .line 104
    int-to-long v7, p0

    .line 105
    invoke-virtual {v1, v7, v8}, Lcl6;->skip(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcl6;->readByte()B

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    :goto_5
    invoke-virtual {v1}, Lcl6;->readShort()S

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    and-int/2addr p0, v2

    .line 118
    invoke-virtual {v1}, Lcl6;->readShort()S

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcl6;->readInt()I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcl6;->readShort()S

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    and-int/2addr v4, v2

    .line 129
    const/4 v7, 0x1

    .line 130
    if-eq p0, v7, :cond_5

    .line 131
    .line 132
    const/16 v7, 0x1c

    .line 133
    .line 134
    if-eq p0, v7, :cond_5

    .line 135
    .line 136
    int-to-long v7, v4

    .line 137
    invoke-virtual {v1, v7, v8}, Lcl6;->skip(J)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_5
    new-array p0, v4, [B

    .line 142
    .line 143
    invoke-virtual {v1, p0}, Lcl6;->read([B)I

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    return-object v0

    .line 157
    :cond_7
    new-instance p1, Ljava/net/UnknownHostException;

    .line 158
    .line 159
    const-string v0, ": NXDOMAIN"

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {p1, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_8
    new-instance p1, Ljava/net/UnknownHostException;

    .line 170
    .line 171
    const-string v0, ": SERVFAIL"

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-direct {p1, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_9
    const-string p0, "not a response"

    .line 182
    .line 183
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 p0, 0x0

    .line 187
    return-object p0
.end method

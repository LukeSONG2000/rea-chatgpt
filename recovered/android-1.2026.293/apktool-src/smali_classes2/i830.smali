.class public abstract Li830;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lx5b0;

.field public static final b:Lx5b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx5b0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx5b0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li830;->a:Lx5b0;

    .line 8
    .line 9
    new-instance v0, Lx5b0;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lx5b0;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Li830;->b:Lx5b0;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;Lb830;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lh830;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    const/16 v1, 0x3e8

    .line 15
    .line 16
    if-eq p1, v0, :cond_9

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    sget-object v2, Li830;->a:Lx5b0;

    .line 20
    .line 21
    if-eq p1, v0, :cond_5

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p1, v0, :cond_4

    .line 25
    .line 26
    iget-object p1, v2, Lx5b0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-static {p0}, Li830;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v0, p0

    .line 57
    :cond_3
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    return-object p0

    .line 61
    :cond_5
    iget-object p1, v2, Lx5b0;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lt v0, v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 72
    .line 73
    .line 74
    :cond_6
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    invoke-static {p0}, Li830;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-nez p0, :cond_7

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    move-object v0, p0

    .line 92
    :cond_8
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_9
    sget-object p1, Li830;->b:Lx5b0;

    .line 96
    .line 97
    iget-object p1, p1, Lx5b0;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_a

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 108
    .line 109
    .line 110
    :cond_a
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_d

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    array-length v1, v0

    .line 121
    const/4 v2, 0x0

    .line 122
    move v3, v2

    .line 123
    :goto_3
    if-ge v2, v1, :cond_b

    .line 124
    .line 125
    aget-char v4, v0, v2

    .line 126
    .line 127
    shl-int/lit8 v5, v3, 0x5

    .line 128
    .line 129
    sub-int/2addr v5, v3

    .line 130
    add-int v3, v5, v4

    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_b
    int-to-long v0, v3

    .line 136
    const-wide v2, 0xffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    and-long/2addr v0, v2

    .line 142
    const/16 v2, 0xa

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-nez p0, :cond_c

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_c
    move-object v0, p0

    .line 156
    :cond_d
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

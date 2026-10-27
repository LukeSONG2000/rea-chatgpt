.class public abstract Lckt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ldd10;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lckt;->a:Ldd10;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/lang/String;)[Lki5;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "."

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v1, v3, :cond_5

    .line 14
    .line 15
    add-int/lit8 v4, v1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eq v5, v3, :cond_4

    .line 22
    .line 23
    add-int/lit8 v6, v5, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x0

    .line 30
    if-ne v7, v3, :cond_0

    .line 31
    .line 32
    new-instance v0, Lki5;

    .line 33
    .line 34
    invoke-virtual {p0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lii5;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lki5;

    .line 42
    .line 43
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Lii5;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lki5;

    .line 51
    .line 52
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v2, p0}, Lii5;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v0, v1, v2}, [Lki5;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_0
    add-int/lit8 v9, v7, 0x1

    .line 65
    .line 66
    invoke-virtual {p0, v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eq v10, v3, :cond_3

    .line 71
    .line 72
    if-eq v10, v3, :cond_2

    .line 73
    .line 74
    add-int/lit8 v11, v10, 0x1

    .line 75
    .line 76
    invoke-virtual {p0, v0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v3, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string p0, "Invalid serialized unsecured/JWS/JWE object: Too many part delimiters"

    .line 84
    .line 85
    invoke-static {p0}, Lpkt;->s(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_2
    :goto_0
    new-instance v0, Lki5;

    .line 90
    .line 91
    invoke-virtual {p0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Lii5;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lki5;

    .line 99
    .line 100
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2}, Lii5;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lki5;

    .line 108
    .line 109
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {v2, v3}, Lii5;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lki5;

    .line 117
    .line 118
    invoke-virtual {p0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-direct {v3, v4}, Lii5;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lki5;

    .line 126
    .line 127
    add-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    invoke-virtual {p0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {v4, p0}, Lii5;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    filled-new-array {v0, v1, v2, v3, v4}, [Lki5;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_3
    const-string p0, "Invalid serialized JWE object: Missing fourth delimiter"

    .line 142
    .line 143
    invoke-static {p0}, Lpkt;->s(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_4
    const-string p0, "Invalid serialized unsecured/JWS/JWE object: Missing second delimiter"

    .line 148
    .line 149
    invoke-static {p0}, Lpkt;->s(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_5
    const-string p0, "Invalid serialized unsecured/JWS/JWE object: Missing part delimiters"

    .line 154
    .line 155
    invoke-static {p0}, Lpkt;->s(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v2
.end method

.class public final enum Ljp10;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum c:Ljp10;

.field public static final enum d:Ljp10;

.field public static final enum e:Ljp10;

.field public static final enum f:Ljp10;

.field public static final enum g:Ljp10;

.field public static final synthetic h:[Ljp10;

.field public static final synthetic i:Ljty;


# instance fields
.field public final a:Z

.field public final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljp10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "TEXT"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v1}, Ljp10;-><init>(IILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ljp10;->c:Ljp10;

    .line 11
    .line 12
    new-instance v3, Ljp10;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const-string v5, "BINARY"

    .line 16
    .line 17
    invoke-direct {v3, v2, v4, v5, v1}, Ljp10;-><init>(IILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    sput-object v3, Ljp10;->d:Ljp10;

    .line 21
    .line 22
    new-instance v5, Ljp10;

    .line 23
    .line 24
    const-string v6, "CLOSE"

    .line 25
    .line 26
    const/16 v7, 0x8

    .line 27
    .line 28
    invoke-direct {v5, v4, v7, v6, v2}, Ljp10;-><init>(IILjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v5, Ljp10;->e:Ljp10;

    .line 32
    .line 33
    new-instance v4, Ljp10;

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/16 v7, 0x9

    .line 37
    .line 38
    const-string v8, "PING"

    .line 39
    .line 40
    invoke-direct {v4, v6, v7, v8, v2}, Ljp10;-><init>(IILjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Ljp10;->f:Ljp10;

    .line 44
    .line 45
    new-instance v6, Ljp10;

    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    const/16 v8, 0xa

    .line 49
    .line 50
    const-string v9, "PONG"

    .line 51
    .line 52
    invoke-direct {v6, v7, v8, v9, v2}, Ljp10;-><init>(IILjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Ljp10;->g:Ljp10;

    .line 56
    .line 57
    filled-new-array {v0, v3, v5, v4, v6}, [Ljp10;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Ljp10;->h:[Ljp10;

    .line 62
    .line 63
    new-instance v3, Ljty;

    .line 64
    .line 65
    invoke-direct {v3, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 66
    .line 67
    .line 68
    sput-object v3, Ljp10;->i:Ljty;

    .line 69
    .line 70
    new-instance v0, Ll5;

    .line 71
    .line 72
    invoke-direct {v0, v3}, Ll5;-><init>(Lo5;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ll5;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x0

    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    move-object v3, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v0}, Ll5;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0}, Ll5;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object v5, v3

    .line 96
    check-cast v5, Ljp10;

    .line 97
    .line 98
    iget-byte v5, v5, Ljp10;->b:B

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v0}, Ll5;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-object v7, v6

    .line 105
    check-cast v7, Ljp10;

    .line 106
    .line 107
    iget-byte v7, v7, Ljp10;->b:B

    .line 108
    .line 109
    if-ge v5, v7, :cond_3

    .line 110
    .line 111
    move-object v3, v6

    .line 112
    move v5, v7

    .line 113
    :cond_3
    invoke-virtual {v0}, Ll5;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_2

    .line 118
    .line 119
    :goto_0
    check-cast v3, Ljp10;

    .line 120
    .line 121
    iget-byte v0, v3, Ljp10;->b:B

    .line 122
    .line 123
    add-int/2addr v0, v2

    .line 124
    new-array v3, v0, [Ljp10;

    .line 125
    .line 126
    move v5, v1

    .line 127
    :goto_1
    if-ge v5, v0, :cond_8

    .line 128
    .line 129
    sget-object v6, Ljp10;->i:Ljty;

    .line 130
    .line 131
    new-instance v7, Ll5;

    .line 132
    .line 133
    invoke-direct {v7, v6}, Ll5;-><init>(Lo5;)V

    .line 134
    .line 135
    .line 136
    move v6, v1

    .line 137
    move-object v8, v4

    .line 138
    :cond_4
    :goto_2
    invoke-virtual {v7}, Ll5;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_6

    .line 143
    .line 144
    invoke-virtual {v7}, Ll5;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    move-object v10, v9

    .line 149
    check-cast v10, Ljp10;

    .line 150
    .line 151
    iget-byte v10, v10, Ljp10;->b:B

    .line 152
    .line 153
    if-ne v10, v5, :cond_4

    .line 154
    .line 155
    if-eqz v6, :cond_5

    .line 156
    .line 157
    :goto_3
    move-object v8, v4

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    move v6, v2

    .line 160
    move-object v8, v9

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    if-nez v6, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    :goto_4
    aput-object v8, v3, v5

    .line 166
    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Ljp10;->a:Z

    .line 5
    .line 6
    iput-byte p2, p0, Ljp10;->b:B

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp10;
    .locals 1

    .line 1
    const-class v0, Ljp10;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljp10;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljp10;
    .locals 1

    .line 1
    sget-object v0, Ljp10;->h:[Ljp10;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljp10;

    .line 8
    .line 9
    return-object v0
.end method

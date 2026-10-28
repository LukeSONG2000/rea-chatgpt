.class public final enum Lagi;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Ljava/util/LinkedHashMap;

.field public static final enum c:Lagi;

.field public static final enum d:Lagi;

.field public static final enum e:Lagi;

.field public static final enum f:Lagi;

.field public static final synthetic g:[Lagi;


# instance fields
.field public final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lagi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3e8

    .line 5
    .line 6
    const-string v3, "NORMAL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lagi;-><init>(Ljava/lang/String;IS)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lagi;->c:Lagi;

    .line 12
    .line 13
    new-instance v1, Lagi;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x3e9

    .line 17
    .line 18
    const-string v4, "GOING_AWAY"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lagi;-><init>(Ljava/lang/String;IS)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lagi;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/16 v4, 0x3ea

    .line 27
    .line 28
    const-string v5, "PROTOCOL_ERROR"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lagi;-><init>(Ljava/lang/String;IS)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lagi;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/16 v5, 0x3eb

    .line 37
    .line 38
    const-string v6, "CANNOT_ACCEPT"

    .line 39
    .line 40
    invoke-direct {v3, v6, v4, v5}, Lagi;-><init>(Ljava/lang/String;IS)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lagi;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const/16 v6, 0x3ee

    .line 47
    .line 48
    const-string v7, "CLOSED_ABNORMALLY"

    .line 49
    .line 50
    invoke-direct {v4, v7, v5, v6}, Lagi;-><init>(Ljava/lang/String;IS)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lagi;->d:Lagi;

    .line 54
    .line 55
    new-instance v5, Lagi;

    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    const/16 v7, 0x3ef

    .line 59
    .line 60
    const-string v8, "NOT_CONSISTENT"

    .line 61
    .line 62
    invoke-direct {v5, v8, v6, v7}, Lagi;-><init>(Ljava/lang/String;IS)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lagi;

    .line 66
    .line 67
    const/4 v7, 0x6

    .line 68
    const/16 v8, 0x3f0

    .line 69
    .line 70
    const-string v9, "VIOLATED_POLICY"

    .line 71
    .line 72
    invoke-direct {v6, v9, v7, v8}, Lagi;-><init>(Ljava/lang/String;IS)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lagi;

    .line 76
    .line 77
    const/4 v8, 0x7

    .line 78
    const/16 v9, 0x3f1

    .line 79
    .line 80
    const-string v10, "TOO_BIG"

    .line 81
    .line 82
    invoke-direct {v7, v10, v8, v9}, Lagi;-><init>(Ljava/lang/String;IS)V

    .line 83
    .line 84
    .line 85
    sput-object v7, Lagi;->e:Lagi;

    .line 86
    .line 87
    new-instance v8, Lagi;

    .line 88
    .line 89
    const/16 v9, 0x8

    .line 90
    .line 91
    const/16 v10, 0x3f2

    .line 92
    .line 93
    const-string v11, "NO_EXTENSION"

    .line 94
    .line 95
    invoke-direct {v8, v11, v9, v10}, Lagi;-><init>(Ljava/lang/String;IS)V

    .line 96
    .line 97
    .line 98
    new-instance v9, Lagi;

    .line 99
    .line 100
    const/16 v10, 0x9

    .line 101
    .line 102
    const/16 v11, 0x3f3

    .line 103
    .line 104
    const-string v12, "INTERNAL_ERROR"

    .line 105
    .line 106
    invoke-direct {v9, v12, v10, v11}, Lagi;-><init>(Ljava/lang/String;IS)V

    .line 107
    .line 108
    .line 109
    sput-object v9, Lagi;->f:Lagi;

    .line 110
    .line 111
    new-instance v10, Lagi;

    .line 112
    .line 113
    const/16 v11, 0x3f4

    .line 114
    .line 115
    const-string v12, "SERVICE_RESTART"

    .line 116
    .line 117
    const/16 v13, 0xa

    .line 118
    .line 119
    invoke-direct {v10, v12, v13, v11}, Lagi;-><init>(Ljava/lang/String;IS)V

    .line 120
    .line 121
    .line 122
    new-instance v11, Lagi;

    .line 123
    .line 124
    const/16 v12, 0xb

    .line 125
    .line 126
    const/16 v14, 0x3f5

    .line 127
    .line 128
    const-string v15, "TRY_AGAIN_LATER"

    .line 129
    .line 130
    invoke-direct {v11, v15, v12, v14}, Lagi;-><init>(Ljava/lang/String;IS)V

    .line 131
    .line 132
    .line 133
    filled-new-array/range {v0 .. v11}, [Lagi;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lagi;->g:[Lagi;

    .line 138
    .line 139
    new-instance v1, Ljty;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v13}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Lxbb0;->X(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/16 v2, 0x10

    .line 153
    .line 154
    if-ge v0, v2, :cond_0

    .line 155
    .line 156
    move v0, v2

    .line 157
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Ll5;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ll5;-><init>(Lo5;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    invoke-virtual {v0}, Ll5;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_1

    .line 172
    .line 173
    invoke-virtual {v0}, Ll5;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object v3, v1

    .line 178
    check-cast v3, Lagi;

    .line 179
    .line 180
    iget-short v3, v3, Lagi;->a:S

    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    sput-object v2, Lagi;->b:Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-short p3, p0, Lagi;->a:S

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lagi;
    .locals 1

    .line 1
    const-class v0, Lagi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lagi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lagi;
    .locals 1

    .line 1
    sget-object v0, Lagi;->g:[Lagi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lagi;

    .line 8
    .line 9
    return-object v0
.end method

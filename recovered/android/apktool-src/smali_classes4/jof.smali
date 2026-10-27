.class public final enum Ljof;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lo3c;

.field public static final g:Ljava/util/LinkedHashMap;

.field public static final h:Lnrn;

.field public static final i:Ljava/util/LinkedHashMap;

.field public static final synthetic j:[Ljof;

.field public static final synthetic k:Lnrn;


# instance fields
.field public final a:Lapf;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljof;

    .line 2
    .line 3
    sget-object v3, Lapf;->b:Lapf;

    .line 4
    .line 5
    sget-object v1, Lhmf;->Companion:Lgmf;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lhmf;

    .line 11
    .line 12
    const-string v2, "connector_2128aebfecb84f64a069897515042a44"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lhmf;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lhmf;

    .line 18
    .line 19
    const-string v4, "connector_4aaab2856305417b993eca9a216aaf6e"

    .line 20
    .line 21
    invoke-direct {v2, v4}, Lhmf;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v1, v2}, [Lhmf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v6, 0x7f14065c

    .line 33
    .line 34
    .line 35
    const v7, 0x7f08016e

    .line 36
    .line 37
    .line 38
    const-string v1, "Email"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const v5, 0x7f14064a

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v7}, Ljof;-><init>(Ljava/lang/String;ILapf;Ljava/util/List;III)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljof;

    .line 48
    .line 49
    sget-object v4, Lapf;->c:Lapf;

    .line 50
    .line 51
    new-instance v2, Lhmf;

    .line 52
    .line 53
    const-string v3, "connector_947e0d954944416db111db556030eea6"

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lhmf;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lhmf;

    .line 59
    .line 60
    const-string v5, "connector_e6a7394682e24467ac68c60696f275a4"

    .line 61
    .line 62
    invoke-direct {v3, v5}, Lhmf;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    filled-new-array {v2, v3}, [Lhmf;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const v7, 0x7f140651

    .line 74
    .line 75
    .line 76
    const v8, 0x7f0800f1

    .line 77
    .line 78
    .line 79
    const-string v2, "Calendar"

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    const v6, 0x7f140649

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v1 .. v8}, Ljof;-><init>(Ljava/lang/String;ILapf;Ljava/util/List;III)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v0, v1}, [Ljof;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Ljof;->j:[Ljof;

    .line 93
    .line 94
    new-instance v1, Lnrn;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 97
    .line 98
    .line 99
    sput-object v1, Ljof;->k:Lnrn;

    .line 100
    .line 101
    new-instance v0, Lo3c;

    .line 102
    .line 103
    const/4 v2, 0x5

    .line 104
    invoke-direct {v0, v2}, Lo3c;-><init>(B)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Ljof;->f:Lo3c;

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    invoke-static {v1, v0}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Lvkw;->T(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/16 v3, 0x10

    .line 120
    .line 121
    if-ge v2, v3, :cond_0

    .line 122
    .line 123
    move v2, v3

    .line 124
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lf4;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-direct {v2, v1, v5}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-virtual {v2}, Lf4;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    invoke-virtual {v2}, Lf4;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v6, v1

    .line 146
    check-cast v6, Ljof;

    .line 147
    .line 148
    iget-object v6, v6, Ljof;->a:Lapf;

    .line 149
    .line 150
    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    sput-object v4, Ljof;->g:Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    sget-object v1, Ljof;->k:Lnrn;

    .line 157
    .line 158
    sput-object v1, Ljof;->h:Lnrn;

    .line 159
    .line 160
    invoke-static {v1, v0}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Lvkw;->T(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ge v0, v3, :cond_2

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    move v3, v0

    .line 172
    :goto_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lf4;

    .line 178
    .line 179
    invoke-direct {v2, v1, v5}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-virtual {v2}, Lf4;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    invoke-virtual {v2}, Lf4;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object v3, v1

    .line 193
    check-cast v3, Ljof;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    sput-object v0, Ljof;->i:Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILapf;Ljava/util/List;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljof;->a:Lapf;

    .line 5
    .line 6
    iput-object p4, p0, Ljof;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p5, p0, Ljof;->c:I

    .line 9
    .line 10
    iput p6, p0, Ljof;->d:I

    .line 11
    .line 12
    iput p7, p0, Ljof;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljof;
    .locals 1

    .line 1
    const-class v0, Ljof;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljof;
    .locals 1

    .line 1
    sget-object v0, Ljof;->j:[Ljof;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljof;

    .line 8
    .line 9
    return-object v0
.end method

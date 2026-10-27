.class public abstract Lmd20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljzt;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljzt;

    .line 2
    .line 3
    new-instance v1, Ld360;

    .line 4
    .line 5
    sget-object v2, Lz2b0;->B3:Lz2b0;

    .line 6
    .line 7
    new-instance v3, Lpc10;

    .line 8
    .line 9
    new-instance v4, Ln450;

    .line 10
    .line 11
    const-string v5, "(@(?:global|param|property(?:-read|-write)?|var)\\s+(?:(?:\\b[a-zA-Z]\\w*|[|\\u005c\\u005b\\u005d])+\\s+)?)\\u0024\\w+"

    .line 12
    .line 13
    sget-object v9, Lyin;->a:Lyin;

    .line 14
    .line 15
    invoke-direct {v4, v5, v9}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    sget-object v14, Lnin;->a:Lnin;

    .line 22
    .line 23
    move-object v7, v14

    .line 24
    invoke-direct/range {v3 .. v8}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, v2, v3}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ld360;

    .line 35
    .line 36
    sget-object v3, Lz2b0;->V0:Lz2b0;

    .line 37
    .line 38
    new-instance v10, Lpc10;

    .line 39
    .line 40
    new-instance v11, Ln450;

    .line 41
    .line 42
    const-string v4, "(@(?:global|package|param|property(?:-read|-write)?|return|subpackage|throws|var)\\s+)(?:\\b[a-zA-Z]\\w*|[|\\u005c\\u005b\\u005d])+"

    .line 43
    .line 44
    invoke-direct {v11, v4, v9}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    new-instance v15, Lazq;

    .line 48
    .line 49
    const-string v4, "g212"

    .line 50
    .line 51
    invoke-direct {v15, v4}, Lazq;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v12, 0x1

    .line 55
    const/4 v13, 0x0

    .line 56
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v2, v3, v5}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ld360;

    .line 67
    .line 68
    sget-object v5, Lz2b0;->N2:Lz2b0;

    .line 69
    .line 70
    new-instance v10, Lpc10;

    .line 71
    .line 72
    new-instance v11, Ln450;

    .line 73
    .line 74
    sget-object v6, Lq450;->c:Lq450;

    .line 75
    .line 76
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, "(^[\\t ]*(?:\\u002f{3}|\\u002a|\\u002f\\u002a\\u002a)\\s*|\\u007b)@[a-z][a-zA-Z-]+\\b"

    .line 81
    .line 82
    invoke-direct {v11, v7, v6}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 83
    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-direct {v3, v5, v6}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Ld360;

    .line 97
    .line 98
    sget-object v7, Lz2b0;->O3:Lz2b0;

    .line 99
    .line 100
    new-instance v10, Lpc10;

    .line 101
    .line 102
    new-instance v11, Ln450;

    .line 103
    .line 104
    const-string v8, "[{}]"

    .line 105
    .line 106
    invoke-direct {v11, v8, v9}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-direct {v6, v7, v8}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    filled-new-array {v1, v2, v3, v6}, [Ld360;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lgw00;

    .line 129
    .line 130
    const-string v3, "g211"

    .line 131
    .line 132
    invoke-direct {v2, v3, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Ld360;

    .line 136
    .line 137
    new-instance v10, Lpc10;

    .line 138
    .line 139
    new-instance v11, Ln450;

    .line 140
    .line 141
    const-string v6, "\\b(?:array|bool|boolean|callback|double|false|float|int|integer|mixed|null|object|resource|self|string|true|void)\\b"

    .line 142
    .line 143
    invoke-direct {v11, v6, v9}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-direct {v1, v5, v6}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Ld360;

    .line 157
    .line 158
    new-instance v10, Lpc10;

    .line 159
    .line 160
    new-instance v11, Ln450;

    .line 161
    .line 162
    const-string v6, "[|\\u005c\\u005b\\u005d()]"

    .line 163
    .line 164
    invoke-direct {v11, v6, v9}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 165
    .line 166
    .line 167
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-direct {v5, v7, v6}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    filled-new-array {v1, v5}, [Ld360;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v5, Lgw00;

    .line 186
    .line 187
    invoke-direct {v5, v4, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    filled-new-array {v2, v5}, [Lgw00;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v0, v3, v1}, Ljzt;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lmd20;->a:Ljzt;

    .line 202
    .line 203
    return-void
.end method

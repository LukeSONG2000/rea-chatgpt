.class public abstract synthetic Lr1a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/openai/valdi/collaborativeeditor/EditorErrorCode;->values()[Lcom/openai/valdi/collaborativeeditor/EditorErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/openai/valdi/collaborativeeditor/EditorErrorCode;->STALE_REVISION:Lcom/openai/valdi/collaborativeeditor/EditorErrorCode;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/openai/valdi/collaborativeeditor/EditorErrorCode;->INVALID_OPERATION:Lcom/openai/valdi/collaborativeeditor/EditorErrorCode;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lcom/openai/valdi/collaborativeeditor/EditorErrorCode;->UNSUPPORTED_SCHEMA:Lcom/openai/valdi/collaborativeeditor/EditorErrorCode;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    :try_start_3
    sget-object v4, Lcom/openai/valdi/collaborativeeditor/EditorErrorCode;->INVALID_UPDATE:Lcom/openai/valdi/collaborativeeditor/EditorErrorCode;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x4

    .line 42
    aput v5, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    :try_start_4
    sget-object v4, Lcom/openai/valdi/collaborativeeditor/EditorErrorCode;->CLOSED:Lcom/openai/valdi/collaborativeeditor/EditorErrorCode;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x5

    .line 51
    aput v5, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    :try_start_5
    sget-object v4, Lcom/openai/valdi/collaborativeeditor/EditorErrorCode;->INVALID_ANCHOR:Lcom/openai/valdi/collaborativeeditor/EditorErrorCode;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x6

    .line 60
    aput v5, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    .line 62
    :catch_5
    :try_start_6
    sget-object v4, Lcom/openai/valdi/collaborativeeditor/EditorErrorCode;->INTERNAL_ERROR:Lcom/openai/valdi/collaborativeeditor/EditorErrorCode;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x7

    .line 69
    aput v5, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 70
    .line 71
    :catch_6
    :try_start_7
    sget-object v4, Lcom/openai/valdi/collaborativeeditor/EditorErrorCode;->INVALID_PRESENCE:Lcom/openai/valdi/collaborativeeditor/EditorErrorCode;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/16 v5, 0x8

    .line 78
    .line 79
    aput v5, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 80
    .line 81
    :catch_7
    :try_start_8
    sget-object v4, Lcom/openai/valdi/collaborativeeditor/EditorErrorCode;->UNSUPPORTED_MARKDOWN:Lcom/openai/valdi/collaborativeeditor/EditorErrorCode;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/16 v5, 0x9

    .line 88
    .line 89
    aput v5, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 90
    .line 91
    :catch_8
    sput-object v0, Lr1a0;->a:[I

    .line 92
    .line 93
    invoke-static {}, Lcom/openai/valdi/collaborativeeditor/EditorResultStatus;->values()[Lcom/openai/valdi/collaborativeeditor/EditorResultStatus;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    array-length v0, v0

    .line 98
    new-array v0, v0, [I

    .line 99
    .line 100
    :try_start_9
    sget-object v4, Lcom/openai/valdi/collaborativeeditor/EditorResultStatus;->APPLIED:Lcom/openai/valdi/collaborativeeditor/EditorResultStatus;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    aput v1, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 107
    .line 108
    :catch_9
    :try_start_a
    sget-object v4, Lcom/openai/valdi/collaborativeeditor/EditorResultStatus;->NO_CHANGE:Lcom/openai/valdi/collaborativeeditor/EditorResultStatus;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    aput v2, v0, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 115
    .line 116
    :catch_a
    :try_start_b
    sget-object v4, Lcom/openai/valdi/collaborativeeditor/EditorResultStatus;->REJECTED:Lcom/openai/valdi/collaborativeeditor/EditorResultStatus;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    aput v3, v0, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 123
    .line 124
    :catch_b
    sput-object v0, Lr1a0;->b:[I

    .line 125
    .line 126
    invoke-static {}, Lcom/openai/valdi/collaborativeeditor/EditorSnapshotStatus;->values()[Lcom/openai/valdi/collaborativeeditor/EditorSnapshotStatus;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    array-length v0, v0

    .line 131
    new-array v0, v0, [I

    .line 132
    .line 133
    :try_start_c
    sget-object v4, Lcom/openai/valdi/collaborativeeditor/EditorSnapshotStatus;->EDITABLE:Lcom/openai/valdi/collaborativeeditor/EditorSnapshotStatus;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    aput v1, v0, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 140
    .line 141
    :catch_c
    :try_start_d
    sget-object v4, Lcom/openai/valdi/collaborativeeditor/EditorSnapshotStatus;->UNSUPPORTED_SCHEMA:Lcom/openai/valdi/collaborativeeditor/EditorSnapshotStatus;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    aput v2, v0, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 148
    .line 149
    :catch_d
    sput-object v0, Lr1a0;->c:[I

    .line 150
    .line 151
    invoke-static {}, Lcom/openai/valdi/collaborativeeditor/EditorChangeOrigin;->values()[Lcom/openai/valdi/collaborativeeditor/EditorChangeOrigin;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    array-length v0, v0

    .line 156
    new-array v0, v0, [I

    .line 157
    .line 158
    :try_start_e
    sget-object v4, Lcom/openai/valdi/collaborativeeditor/EditorChangeOrigin;->LOCAL:Lcom/openai/valdi/collaborativeeditor/EditorChangeOrigin;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    aput v1, v0, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 165
    .line 166
    :catch_e
    :try_start_f
    sget-object v4, Lcom/openai/valdi/collaborativeeditor/EditorChangeOrigin;->REMOTE:Lcom/openai/valdi/collaborativeeditor/EditorChangeOrigin;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    aput v2, v0, v4
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 173
    .line 174
    :catch_f
    :try_start_10
    sget-object v4, Lcom/openai/valdi/collaborativeeditor/EditorChangeOrigin;->HISTORY:Lcom/openai/valdi/collaborativeeditor/EditorChangeOrigin;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    aput v3, v0, v4
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 181
    .line 182
    :catch_10
    sput-object v0, Lr1a0;->d:[I

    .line 183
    .line 184
    invoke-static {}, Lcom/openai/valdi/collaborativeeditor/EditorOpenStatus;->values()[Lcom/openai/valdi/collaborativeeditor/EditorOpenStatus;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    array-length v0, v0

    .line 189
    new-array v0, v0, [I

    .line 190
    .line 191
    :try_start_11
    sget-object v4, Lcom/openai/valdi/collaborativeeditor/EditorOpenStatus;->OPENED:Lcom/openai/valdi/collaborativeeditor/EditorOpenStatus;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    aput v1, v0, v4
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 198
    .line 199
    :catch_11
    :try_start_12
    sget-object v1, Lcom/openai/valdi/collaborativeeditor/EditorOpenStatus;->UNSUPPORTED_SCHEMA:Lcom/openai/valdi/collaborativeeditor/EditorOpenStatus;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 206
    .line 207
    :catch_12
    :try_start_13
    sget-object v1, Lcom/openai/valdi/collaborativeeditor/EditorOpenStatus;->INVALID_INITIAL_STATE:Lcom/openai/valdi/collaborativeeditor/EditorOpenStatus;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    aput v3, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 214
    .line 215
    :catch_13
    return-void
.end method

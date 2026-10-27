.class public final enum Li7j0;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum zza:Li7j0;

.field public static final enum zzb:Li7j0;

.field public static final enum zzc:Li7j0;

.field public static final enum zzd:Li7j0;

.field public static final enum zze:Li7j0;

.field public static final enum zzf:Li7j0;

.field public static final enum zzg:Li7j0;

.field public static final enum zzh:Li7j0;

.field public static final enum zzi:Li7j0;

.field public static final enum zzj:Li7j0;

.field public static final enum zzk:Li7j0;

.field public static final enum zzl:Li7j0;

.field public static final enum zzm:Li7j0;

.field public static final enum zzn:Li7j0;

.field public static final enum zzo:Li7j0;

.field public static final enum zzp:Li7j0;

.field public static final enum zzq:Li7j0;

.field public static final enum zzr:Li7j0;

.field private static final synthetic zzt:[Li7j0;


# instance fields
.field public final zzs:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v1, Li7j0;

    .line 2
    .line 3
    const-string v0, "NO_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, Li7j0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Li7j0;->zza:Li7j0;

    .line 10
    .line 11
    new-instance v2, Li7j0;

    .line 12
    .line 13
    const-string v0, "PROTOCOL_ERROR"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3, v3}, Li7j0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Li7j0;->zzb:Li7j0;

    .line 20
    .line 21
    new-instance v0, Li7j0;

    .line 22
    .line 23
    const-string v4, "INVALID_STREAM"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v0, v4, v5, v3}, Li7j0;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Li7j0;->zzc:Li7j0;

    .line 30
    .line 31
    new-instance v4, Li7j0;

    .line 32
    .line 33
    const-string v6, "UNSUPPORTED_VERSION"

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-direct {v4, v6, v7, v3}, Li7j0;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Li7j0;->zzd:Li7j0;

    .line 40
    .line 41
    new-instance v6, Li7j0;

    .line 42
    .line 43
    const-string v8, "STREAM_IN_USE"

    .line 44
    .line 45
    const/4 v9, 0x4

    .line 46
    invoke-direct {v6, v8, v9, v3}, Li7j0;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v6, Li7j0;->zze:Li7j0;

    .line 50
    .line 51
    move-object v8, v6

    .line 52
    new-instance v6, Li7j0;

    .line 53
    .line 54
    const-string v9, "STREAM_ALREADY_CLOSED"

    .line 55
    .line 56
    const/4 v10, 0x5

    .line 57
    invoke-direct {v6, v9, v10, v3}, Li7j0;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v6, Li7j0;->zzf:Li7j0;

    .line 61
    .line 62
    new-instance v3, Li7j0;

    .line 63
    .line 64
    const-string v9, "INTERNAL_ERROR"

    .line 65
    .line 66
    const/4 v11, 0x6

    .line 67
    invoke-direct {v3, v9, v11, v5}, Li7j0;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v3, Li7j0;->zzg:Li7j0;

    .line 71
    .line 72
    move-object v5, v8

    .line 73
    new-instance v8, Li7j0;

    .line 74
    .line 75
    const-string v9, "FLOW_CONTROL_ERROR"

    .line 76
    .line 77
    const/4 v12, 0x7

    .line 78
    invoke-direct {v8, v9, v12, v7}, Li7j0;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v8, Li7j0;->zzh:Li7j0;

    .line 82
    .line 83
    new-instance v9, Li7j0;

    .line 84
    .line 85
    const-string v7, "STREAM_CLOSED"

    .line 86
    .line 87
    const/16 v13, 0x8

    .line 88
    .line 89
    invoke-direct {v9, v7, v13, v10}, Li7j0;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v9, Li7j0;->zzi:Li7j0;

    .line 93
    .line 94
    new-instance v10, Li7j0;

    .line 95
    .line 96
    const-string v7, "FRAME_TOO_LARGE"

    .line 97
    .line 98
    const/16 v14, 0x9

    .line 99
    .line 100
    invoke-direct {v10, v7, v14, v11}, Li7j0;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v10, Li7j0;->zzj:Li7j0;

    .line 104
    .line 105
    new-instance v11, Li7j0;

    .line 106
    .line 107
    const-string v7, "REFUSED_STREAM"

    .line 108
    .line 109
    const/16 v15, 0xa

    .line 110
    .line 111
    invoke-direct {v11, v7, v15, v12}, Li7j0;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v11, Li7j0;->zzk:Li7j0;

    .line 115
    .line 116
    new-instance v12, Li7j0;

    .line 117
    .line 118
    const-string v7, "CANCEL"

    .line 119
    .line 120
    const/16 v15, 0xb

    .line 121
    .line 122
    invoke-direct {v12, v7, v15, v13}, Li7j0;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v12, Li7j0;->zzl:Li7j0;

    .line 126
    .line 127
    new-instance v13, Li7j0;

    .line 128
    .line 129
    const-string v7, "COMPRESSION_ERROR"

    .line 130
    .line 131
    const/16 v15, 0xc

    .line 132
    .line 133
    invoke-direct {v13, v7, v15, v14}, Li7j0;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v13, Li7j0;->zzm:Li7j0;

    .line 137
    .line 138
    new-instance v14, Li7j0;

    .line 139
    .line 140
    const-string v7, "CONNECT_ERROR"

    .line 141
    .line 142
    const/16 v15, 0xd

    .line 143
    .line 144
    move-object/from16 v19, v0

    .line 145
    .line 146
    const/16 v0, 0xa

    .line 147
    .line 148
    invoke-direct {v14, v7, v15, v0}, Li7j0;-><init>(Ljava/lang/String;II)V

    .line 149
    .line 150
    .line 151
    sput-object v14, Li7j0;->zzn:Li7j0;

    .line 152
    .line 153
    new-instance v0, Li7j0;

    .line 154
    .line 155
    const-string v7, "ENHANCE_YOUR_CALM"

    .line 156
    .line 157
    const/16 v15, 0xe

    .line 158
    .line 159
    move-object/from16 v20, v1

    .line 160
    .line 161
    const/16 v1, 0xb

    .line 162
    .line 163
    invoke-direct {v0, v7, v15, v1}, Li7j0;-><init>(Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    sput-object v0, Li7j0;->zzo:Li7j0;

    .line 167
    .line 168
    new-instance v1, Li7j0;

    .line 169
    .line 170
    const-string v7, "INADEQUATE_SECURITY"

    .line 171
    .line 172
    const/16 v15, 0xf

    .line 173
    .line 174
    move-object/from16 v17, v0

    .line 175
    .line 176
    const/16 v0, 0xc

    .line 177
    .line 178
    invoke-direct {v1, v7, v15, v0}, Li7j0;-><init>(Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    sput-object v1, Li7j0;->zzp:Li7j0;

    .line 182
    .line 183
    new-instance v0, Li7j0;

    .line 184
    .line 185
    const-string v7, "HTTP_1_1_REQUIRED"

    .line 186
    .line 187
    const/16 v15, 0x10

    .line 188
    .line 189
    move-object/from16 v18, v1

    .line 190
    .line 191
    const/16 v1, 0xd

    .line 192
    .line 193
    invoke-direct {v0, v7, v15, v1}, Li7j0;-><init>(Ljava/lang/String;II)V

    .line 194
    .line 195
    .line 196
    sput-object v0, Li7j0;->zzq:Li7j0;

    .line 197
    .line 198
    new-instance v1, Li7j0;

    .line 199
    .line 200
    const/16 v7, 0x11

    .line 201
    .line 202
    const/4 v15, -0x1

    .line 203
    move-object/from16 v16, v0

    .line 204
    .line 205
    const-string v0, "INVALID_CREDENTIALS"

    .line 206
    .line 207
    invoke-direct {v1, v0, v7, v15}, Li7j0;-><init>(Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    sput-object v1, Li7j0;->zzr:Li7j0;

    .line 211
    .line 212
    move-object v7, v3

    .line 213
    move-object/from16 v15, v17

    .line 214
    .line 215
    move-object/from16 v3, v19

    .line 216
    .line 217
    move-object/from16 v17, v16

    .line 218
    .line 219
    move-object/from16 v16, v18

    .line 220
    .line 221
    move-object/from16 v18, v1

    .line 222
    .line 223
    move-object/from16 v1, v20

    .line 224
    .line 225
    filled-new-array/range {v1 .. v18}, [Li7j0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sput-object v0, Li7j0;->zzt:[Li7j0;

    .line 230
    .line 231
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Li7j0;->zzs:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Li7j0;
    .locals 1

    .line 1
    sget-object v0, Li7j0;->zzt:[Li7j0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Li7j0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li7j0;

    .line 8
    .line 9
    return-object v0
.end method

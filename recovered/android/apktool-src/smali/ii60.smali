.class public abstract Lii60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final c:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final d:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final e:Lyq3;

.field public static final f:Lyq3;

.field public static final g:Lyq3;

.field public static final h:Lyq3;

.field public static final i:Lyq3;

.field public static final j:Lyq3;

.field public static final k:Lyq3;

.field public static final l:Lyq3;

.field public static final m:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final n:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final o:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lc030;

    .line 2
    .line 3
    const-class v1, Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Lc030;-><init>(Lstt;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lc030;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lii60;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    .line 18
    new-instance v0, Lc030;

    .line 19
    .line 20
    const-class v2, Landroid/os/Parcelable;

    .line 21
    .line 22
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v0, v3}, Lc030;-><init>(Lstt;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lc030;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lii60;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    .line 35
    new-instance v0, Lc030;

    .line 36
    .line 37
    const-class v3, Ljava/io/Serializable;

    .line 38
    .line 39
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v0, v3}, Lc030;-><init>(Lstt;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lc030;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lii60;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 51
    .line 52
    new-instance v0, Lc030;

    .line 53
    .line 54
    const-class v3, Landroid/os/IBinder;

    .line 55
    .line 56
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v0, v3}, Lc030;-><init>(Lstt;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lc030;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lii60;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 68
    .line 69
    sget-object v0, Lp7k;->b:Lp7k;

    .line 70
    .line 71
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 72
    .line 73
    .line 74
    new-instance v3, Lyq3;

    .line 75
    .line 76
    iget-object v4, v0, Lp7k;->a:Lxh70;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v3, v4, v5}, Lyq3;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;B)V

    .line 80
    .line 81
    .line 82
    sput-object v3, Lii60;->e:Lyq3;

    .line 83
    .line 84
    new-instance v3, Lc030;

    .line 85
    .line 86
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-direct {v3, v4}, Lc030;-><init>(Lstt;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 94
    .line 95
    .line 96
    new-instance v4, Lyq3;

    .line 97
    .line 98
    invoke-virtual {v3}, Lc030;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v4, v3, v5}, Lyq3;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;B)V

    .line 103
    .line 104
    .line 105
    sput-object v4, Lii60;->f:Lyq3;

    .line 106
    .line 107
    new-instance v3, Lyq3;

    .line 108
    .line 109
    iget-object v4, v0, Lp7k;->a:Lxh70;

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    invoke-direct {v3, v4, v6}, Lyq3;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;B)V

    .line 113
    .line 114
    .line 115
    sput-object v3, Lii60;->g:Lyq3;

    .line 116
    .line 117
    new-instance v3, Lc030;

    .line 118
    .line 119
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-direct {v3, v4}, Lc030;-><init>(Lstt;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lyq3;

    .line 127
    .line 128
    invoke-virtual {v3}, Lc030;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-direct {v4, v3, v6}, Lyq3;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;B)V

    .line 133
    .line 134
    .line 135
    sput-object v4, Lii60;->h:Lyq3;

    .line 136
    .line 137
    sget-object v3, Lw69;->a:Lxh70;

    .line 138
    .line 139
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 140
    .line 141
    .line 142
    new-instance v3, Lyq3;

    .line 143
    .line 144
    sget-object v4, Lw69;->a:Lxh70;

    .line 145
    .line 146
    invoke-direct {v3, v4, v5}, Lyq3;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;B)V

    .line 147
    .line 148
    .line 149
    sput-object v3, Lii60;->i:Lyq3;

    .line 150
    .line 151
    new-instance v3, Lc030;

    .line 152
    .line 153
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-direct {v3, v7}, Lc030;-><init>(Lstt;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 161
    .line 162
    .line 163
    new-instance v7, Lyq3;

    .line 164
    .line 165
    invoke-virtual {v3}, Lc030;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-direct {v7, v3, v5}, Lyq3;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;B)V

    .line 170
    .line 171
    .line 172
    sput-object v7, Lii60;->j:Lyq3;

    .line 173
    .line 174
    new-instance v3, Lyq3;

    .line 175
    .line 176
    invoke-direct {v3, v4, v6}, Lyq3;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;B)V

    .line 177
    .line 178
    .line 179
    sput-object v3, Lii60;->k:Lyq3;

    .line 180
    .line 181
    new-instance v3, Lc030;

    .line 182
    .line 183
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v3, v1}, Lc030;-><init>(Lstt;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lyq3;

    .line 191
    .line 192
    invoke-virtual {v3}, Lc030;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-direct {v1, v3, v6}, Lyq3;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;B)V

    .line 197
    .line 198
    .line 199
    sput-object v1, Lii60;->l:Lyq3;

    .line 200
    .line 201
    sget-object v1, Loq90;->Companion:Lnq90;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lnq90;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Lii60;->m:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 212
    .line 213
    new-instance v0, Lc030;

    .line 214
    .line 215
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-direct {v0, v3}, Lc030;-><init>(Lstt;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lnq90;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, Lii60;->n:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 231
    .line 232
    new-instance v0, Lc030;

    .line 233
    .line 234
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-direct {v0, v2}, Lc030;-><init>(Lstt;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, Lnq90;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, Lii60;->o:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 254
    .line 255
    return-void
.end method

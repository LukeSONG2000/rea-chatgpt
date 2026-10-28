.class public final Lcom/segment/analytics/kotlin/core/ScreenEvent$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/ScreenEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhz10;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/segment/analytics/kotlin/core/ScreenEvent.$serializer",
        "Lhz10;",
        "Lcom/segment/analytics/kotlin/core/ScreenEvent;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/ScreenEvent;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "La011;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/ScreenEvent;)V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkwu;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/segment/analytics/kotlin/core/ScreenEvent$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/segment/analytics/kotlin/core/ScreenEvent$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/segment/analytics/kotlin/core/ScreenEvent$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/segment/analytics/kotlin/core/ScreenEvent$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/ScreenEvent$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "screen"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "name"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "category"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "properties"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "type"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "messageId"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "anonymousId"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "context"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "integrations"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "userId"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "timestamp"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "_metadata"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lcom/segment/analytics/kotlin/core/ScreenEvent$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 75
    .line 76
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Le2z;->Companion:Lcom/segment/analytics/kotlin/core/EventType$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/EventType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v2, Lwz60;->a:Lwz60;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    aput-object p0, v0, v3

    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    aput-object v1, v0, p0

    .line 29
    .line 30
    const/4 p0, 0x5

    .line 31
    aput-object v1, v0, p0

    .line 32
    .line 33
    const/4 p0, 0x6

    .line 34
    aput-object v2, v0, p0

    .line 35
    .line 36
    const/4 p0, 0x7

    .line 37
    aput-object v2, v0, p0

    .line 38
    .line 39
    const/16 p0, 0x8

    .line 40
    .line 41
    aput-object v1, v0, p0

    .line 42
    .line 43
    const/16 p0, 0x9

    .line 44
    .line 45
    aput-object v1, v0, p0

    .line 46
    .line 47
    sget-object p0, Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    aput-object p0, v0, v1

    .line 52
    .line 53
    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/ScreenEvent;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/segment/analytics/kotlin/core/ScreenEvent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luho;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 p0, 0x0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    :goto_0
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 30
    .line 31
    .line 32
    move-result v17

    .line 33
    packed-switch v17, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v17 .. v17}, Lhu1;->d(I)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    const/16 v3, 0xa

    .line 41
    .line 42
    sget-object v2, Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;

    .line 43
    .line 44
    invoke-interface {v1, v0, v3, v2}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    or-int/lit16 v6, v6, 0x400

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const/16 v2, 0x9

    .line 52
    .line 53
    invoke-interface {v1, v0, v2}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    or-int/lit16 v6, v6, 0x200

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-interface {v1, v0, v2}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    or-int/lit16 v6, v6, 0x100

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    const/4 v2, 0x7

    .line 70
    sget-object v3, Lwz60;->a:Lwz60;

    .line 71
    .line 72
    invoke-interface {v1, v0, v2, v3}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    or-int/lit16 v6, v6, 0x80

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    const/4 v2, 0x6

    .line 80
    sget-object v3, Lwz60;->a:Lwz60;

    .line 81
    .line 82
    invoke-interface {v1, v0, v2, v3}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    or-int/lit8 v6, v6, 0x40

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    const/4 v2, 0x5

    .line 90
    invoke-interface {v1, v0, v2}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    or-int/lit8 v6, v6, 0x20

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    const/4 v2, 0x4

    .line 98
    invoke-interface {v1, v0, v2}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    or-int/lit8 v6, v6, 0x10

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_7
    sget-object v2, Le2z;->Companion:Lcom/segment/analytics/kotlin/core/EventType$Companion;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/segment/analytics/kotlin/core/EventType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lzwu;

    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    invoke-interface {v1, v0, v3, v2}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    or-int/lit8 v6, v6, 0x8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_8
    sget-object v2, Lwz60;->a:Lwz60;

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    invoke-interface {v1, v0, v3, v2}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    or-int/lit8 v6, v6, 0x4

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_9
    const/4 v2, 0x1

    .line 132
    invoke-interface {v1, v0, v2}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    or-int/lit8 v6, v6, 0x2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_a
    const/4 v2, 0x1

    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-interface {v1, v0, v3}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    or-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_b
    const/4 v2, 0x1

    .line 149
    const/4 v3, 0x0

    .line 150
    move v5, v3

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    .line 156
    .line 157
    check-cast v9, Lkotlinx/serialization/json/c;

    .line 158
    .line 159
    check-cast v10, Le2z;

    .line 160
    .line 161
    check-cast v13, Lkotlinx/serialization/json/c;

    .line 162
    .line 163
    check-cast v14, Lkotlinx/serialization/json/c;

    .line 164
    .line 165
    move-object/from16 v1, v16

    .line 166
    .line 167
    check-cast v1, Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 168
    .line 169
    and-int/lit16 v2, v6, 0x2f7

    .line 170
    .line 171
    const/16 v3, 0x2f7

    .line 172
    .line 173
    if-ne v3, v2, :cond_4

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v7, v0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->b:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v8, v0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->c:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v9, v0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->d:Lkotlinx/serialization/json/c;

    .line 183
    .line 184
    and-int/lit8 v2, v6, 0x8

    .line 185
    .line 186
    if-nez v2, :cond_1

    .line 187
    .line 188
    sget-object v2, Le2z;->c:Le2z;

    .line 189
    .line 190
    iput-object v2, v0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->e:Le2z;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_1
    iput-object v10, v0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->e:Le2z;

    .line 194
    .line 195
    :goto_1
    iput-object v11, v0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->f:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v12, v0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->g:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v13, v0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->h:Lkotlinx/serialization/json/c;

    .line 200
    .line 201
    iput-object v14, v0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->i:Lkotlinx/serialization/json/c;

    .line 202
    .line 203
    and-int/lit16 v2, v6, 0x100

    .line 204
    .line 205
    if-nez v2, :cond_2

    .line 206
    .line 207
    const-string v2, ""

    .line 208
    .line 209
    iput-object v2, v0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->j:Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_2
    iput-object v15, v0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->j:Ljava/lang/String;

    .line 213
    .line 214
    :goto_2
    iput-object v4, v0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->k:Ljava/lang/String;

    .line 215
    .line 216
    and-int/lit16 v2, v6, 0x400

    .line 217
    .line 218
    if-nez v2, :cond_3

    .line 219
    .line 220
    new-instance v1, Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 221
    .line 222
    invoke-direct {v1}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v1, v0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->l:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_3
    iput-object v1, v0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->l:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_4
    sget-object v0, Lcom/segment/analytics/kotlin/core/ScreenEvent$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/ScreenEvent$$serializer;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/ScreenEvent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v6, v3, v0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 238
    .line 239
    .line 240
    throw p0

    .line 241
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 241
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/ScreenEvent$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/ScreenEvent;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/segment/analytics/kotlin/core/ScreenEvent$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/ScreenEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/ScreenEvent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Lcom/segment/analytics/kotlin/core/ScreenEvent;->e:Le2z;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p2, Lcom/segment/analytics/kotlin/core/ScreenEvent;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, p0, v1, v2}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v2, p2, Lcom/segment/analytics/kotlin/core/ScreenEvent;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, p0, v1, v2}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lwz60;->a:Lwz60;

    .line 24
    .line 25
    iget-object v2, p2, Lcom/segment/analytics/kotlin/core/ScreenEvent;->d:Lkotlinx/serialization/json/c;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-interface {p1, p0, v3, v1, v2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lvho;->E()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v2, Le2z;->c:Le2z;

    .line 39
    .line 40
    if-eq v0, v2, :cond_1

    .line 41
    .line 42
    :goto_0
    sget-object v2, Le2z;->Companion:Lcom/segment/analytics/kotlin/core/EventType$Companion;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/segment/analytics/kotlin/core/EventType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lo0t0;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-interface {p1, p0, v3, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p2, Lcom/segment/analytics/kotlin/core/ScreenEvent;->f:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v0, v2

    .line 61
    :goto_1
    const/4 v3, 0x4

    .line 62
    invoke-interface {p1, p0, v3, v0}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, Lcom/segment/analytics/kotlin/core/ScreenEvent;->g:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v0, v2

    .line 71
    :goto_2
    const/4 v3, 0x5

    .line 72
    invoke-interface {p1, p0, v3, v0}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p2, Lcom/segment/analytics/kotlin/core/ScreenEvent;->h:Lkotlinx/serialization/json/c;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object v0, v2

    .line 81
    :goto_3
    const/4 v3, 0x6

    .line 82
    invoke-interface {p1, p0, v3, v1, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p2, Lcom/segment/analytics/kotlin/core/ScreenEvent;->i:Lkotlinx/serialization/json/c;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move-object v0, v2

    .line 91
    :goto_4
    const/4 v3, 0x7

    .line 92
    invoke-interface {p1, p0, v3, v1, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lvho;->E()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    iget-object v0, p2, Lcom/segment/analytics/kotlin/core/ScreenEvent;->j:Ljava/lang/String;

    .line 103
    .line 104
    const-string v1, ""

    .line 105
    .line 106
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    :goto_5
    iget-object v0, p2, Lcom/segment/analytics/kotlin/core/ScreenEvent;->j:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    invoke-interface {p1, p0, v1, v0}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v0, p2, Lcom/segment/analytics/kotlin/core/ScreenEvent;->k:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    move-object v2, v0

    .line 124
    :cond_8
    const/16 v0, 0x9

    .line 125
    .line 126
    invoke-interface {p1, p0, v0, v2}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Lvho;->E()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    iget-object v0, p2, Lcom/segment/analytics/kotlin/core/ScreenEvent;->l:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 137
    .line 138
    new-instance v1, Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 139
    .line 140
    invoke-direct {v1}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    :goto_6
    sget-object v0, Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;

    .line 150
    .line 151
    iget-object p2, p2, Lcom/segment/analytics/kotlin/core/ScreenEvent;->l:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 152
    .line 153
    const/16 v1, 0xa

    .line 154
    .line 155
    invoke-interface {p1, p0, v1, v0, p2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    invoke-interface {p1}, Lvho;->d()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 162
    check-cast p2, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/ScreenEvent$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/ScreenEvent;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lyyx;->F:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object p0
.end method

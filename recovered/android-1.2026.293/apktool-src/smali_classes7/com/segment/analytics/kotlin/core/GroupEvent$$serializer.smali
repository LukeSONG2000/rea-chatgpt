.class public final Lcom/segment/analytics/kotlin/core/GroupEvent$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/GroupEvent;
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
        "com/segment/analytics/kotlin/core/GroupEvent.$serializer",
        "Lhz10;",
        "Lcom/segment/analytics/kotlin/core/GroupEvent;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/GroupEvent;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "La011;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/GroupEvent;)V",
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
.field public static final INSTANCE:Lcom/segment/analytics/kotlin/core/GroupEvent$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/segment/analytics/kotlin/core/GroupEvent$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/segment/analytics/kotlin/core/GroupEvent$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/segment/analytics/kotlin/core/GroupEvent$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/GroupEvent$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "group"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "groupId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "traits"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "type"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "messageId"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "anonymousId"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "integrations"

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
    const-string v0, "userId"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "_metadata"

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
    sput-object v1, Lcom/segment/analytics/kotlin/core/GroupEvent$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 70
    .line 71
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
    const/16 v0, 0xa

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
    sget-object v2, Lwz60;->a:Lwz60;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v2, v0, v3

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aput-object p0, v0, v3

    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    aput-object v1, v0, p0

    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    aput-object v1, v0, p0

    .line 29
    .line 30
    const/4 p0, 0x5

    .line 31
    aput-object v2, v0, p0

    .line 32
    .line 33
    const/4 p0, 0x6

    .line 34
    aput-object v2, v0, p0

    .line 35
    .line 36
    const/4 p0, 0x7

    .line 37
    aput-object v1, v0, p0

    .line 38
    .line 39
    sget-object p0, Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    aput-object p0, v0, v2

    .line 44
    .line 45
    const/16 p0, 0x9

    .line 46
    .line 47
    aput-object v1, v0, p0

    .line 48
    .line 49
    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/GroupEvent;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/segment/analytics/kotlin/core/GroupEvent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v2, 0x1

    .line 12
    move v5, v2

    .line 13
    const/16 p0, 0x0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    :goto_0
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 29
    .line 30
    .line 31
    move-result v16

    .line 32
    packed-switch v16, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v16 .. v16}, Lhu1;->d(I)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    const/16 v4, 0x9

    .line 40
    .line 41
    invoke-interface {v1, v0, v4}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    or-int/lit16 v6, v6, 0x200

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    sget-object v15, Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    invoke-interface {v1, v0, v3, v15}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    or-int/lit16 v6, v6, 0x100

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    const/4 v3, 0x7

    .line 60
    invoke-interface {v1, v0, v3}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    or-int/lit16 v6, v6, 0x80

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    const/4 v3, 0x6

    .line 68
    sget-object v13, Lwz60;->a:Lwz60;

    .line 69
    .line 70
    invoke-interface {v1, v0, v3, v13}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    or-int/lit8 v6, v6, 0x40

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    const/4 v3, 0x5

    .line 78
    sget-object v12, Lwz60;->a:Lwz60;

    .line 79
    .line 80
    invoke-interface {v1, v0, v3, v12}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    or-int/lit8 v6, v6, 0x20

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    const/4 v3, 0x4

    .line 88
    invoke-interface {v1, v0, v3}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    or-int/lit8 v6, v6, 0x10

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    const/4 v3, 0x3

    .line 96
    invoke-interface {v1, v0, v3}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    or-int/lit8 v6, v6, 0x8

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_7
    sget-object v3, Le2z;->Companion:Lcom/segment/analytics/kotlin/core/EventType$Companion;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/segment/analytics/kotlin/core/EventType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lzwu;

    .line 110
    .line 111
    const/4 v9, 0x2

    .line 112
    invoke-interface {v1, v0, v9, v3}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    or-int/lit8 v6, v6, 0x4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_8
    sget-object v3, Lwz60;->a:Lwz60;

    .line 120
    .line 121
    invoke-interface {v1, v0, v2, v3}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    or-int/lit8 v6, v6, 0x2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_9
    const/4 v3, 0x0

    .line 129
    invoke-interface {v1, v0, v3}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    or-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_a
    const/4 v3, 0x0

    .line 137
    move v5, v3

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/segment/analytics/kotlin/core/GroupEvent;

    .line 143
    .line 144
    check-cast v8, Lkotlinx/serialization/json/c;

    .line 145
    .line 146
    check-cast v9, Le2z;

    .line 147
    .line 148
    check-cast v12, Lkotlinx/serialization/json/c;

    .line 149
    .line 150
    check-cast v13, Lkotlinx/serialization/json/c;

    .line 151
    .line 152
    check-cast v15, Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 153
    .line 154
    and-int/lit16 v1, v6, 0x27b

    .line 155
    .line 156
    const/16 v2, 0x27b

    .line 157
    .line 158
    if-ne v2, v1, :cond_4

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v7, v0, Lcom/segment/analytics/kotlin/core/GroupEvent;->b:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v8, v0, Lcom/segment/analytics/kotlin/core/GroupEvent;->c:Lkotlinx/serialization/json/c;

    .line 166
    .line 167
    and-int/lit8 v1, v6, 0x4

    .line 168
    .line 169
    if-nez v1, :cond_1

    .line 170
    .line 171
    sget-object v1, Le2z;->f:Le2z;

    .line 172
    .line 173
    iput-object v1, v0, Lcom/segment/analytics/kotlin/core/GroupEvent;->d:Le2z;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    iput-object v9, v0, Lcom/segment/analytics/kotlin/core/GroupEvent;->d:Le2z;

    .line 177
    .line 178
    :goto_1
    iput-object v10, v0, Lcom/segment/analytics/kotlin/core/GroupEvent;->e:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v11, v0, Lcom/segment/analytics/kotlin/core/GroupEvent;->f:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v12, v0, Lcom/segment/analytics/kotlin/core/GroupEvent;->g:Lkotlinx/serialization/json/c;

    .line 183
    .line 184
    iput-object v13, v0, Lcom/segment/analytics/kotlin/core/GroupEvent;->h:Lkotlinx/serialization/json/c;

    .line 185
    .line 186
    and-int/lit16 v1, v6, 0x80

    .line 187
    .line 188
    if-nez v1, :cond_2

    .line 189
    .line 190
    const-string v1, ""

    .line 191
    .line 192
    iput-object v1, v0, Lcom/segment/analytics/kotlin/core/GroupEvent;->i:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    iput-object v14, v0, Lcom/segment/analytics/kotlin/core/GroupEvent;->i:Ljava/lang/String;

    .line 196
    .line 197
    :goto_2
    and-int/lit16 v1, v6, 0x100

    .line 198
    .line 199
    if-nez v1, :cond_3

    .line 200
    .line 201
    new-instance v1, Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 202
    .line 203
    invoke-direct {v1}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v1, v0, Lcom/segment/analytics/kotlin/core/GroupEvent;->j:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    iput-object v15, v0, Lcom/segment/analytics/kotlin/core/GroupEvent;->j:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 210
    .line 211
    :goto_3
    iput-object v4, v0, Lcom/segment/analytics/kotlin/core/GroupEvent;->k:Ljava/lang/String;

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_4
    sget-object v0, Lcom/segment/analytics/kotlin/core/GroupEvent$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/GroupEvent$$serializer;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/GroupEvent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v6, v2, v0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 225
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/GroupEvent$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/GroupEvent;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/segment/analytics/kotlin/core/GroupEvent$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/GroupEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/GroupEvent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iget-object v0, p2, Lcom/segment/analytics/kotlin/core/GroupEvent;->d:Le2z;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p2, Lcom/segment/analytics/kotlin/core/GroupEvent;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, p0, v1, v2}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lwz60;->a:Lwz60;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/segment/analytics/kotlin/core/GroupEvent;->c:Lkotlinx/serialization/json/c;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-interface {p1, p0, v3, v1, v2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lvho;->E()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Le2z;->f:Le2z;

    .line 33
    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    :goto_0
    sget-object v2, Le2z;->Companion:Lcom/segment/analytics/kotlin/core/EventType$Companion;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/segment/analytics/kotlin/core/EventType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lo0t0;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-interface {p1, p0, v3, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p2, Lcom/segment/analytics/kotlin/core/GroupEvent;->e:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v0, v2

    .line 55
    :goto_1
    const/4 v3, 0x3

    .line 56
    invoke-interface {p1, p0, v3, v0}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p2, Lcom/segment/analytics/kotlin/core/GroupEvent;->f:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v0, v2

    .line 65
    :goto_2
    const/4 v3, 0x4

    .line 66
    invoke-interface {p1, p0, v3, v0}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p2, Lcom/segment/analytics/kotlin/core/GroupEvent;->g:Lkotlinx/serialization/json/c;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object v0, v2

    .line 75
    :goto_3
    const/4 v3, 0x5

    .line 76
    invoke-interface {p1, p0, v3, v1, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p2, Lcom/segment/analytics/kotlin/core/GroupEvent;->h:Lkotlinx/serialization/json/c;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move-object v0, v2

    .line 85
    :goto_4
    const/4 v3, 0x6

    .line 86
    invoke-interface {p1, p0, v3, v1, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lvho;->E()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    iget-object v0, p2, Lcom/segment/analytics/kotlin/core/GroupEvent;->i:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, ""

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    :goto_5
    iget-object v0, p2, Lcom/segment/analytics/kotlin/core/GroupEvent;->i:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    invoke-interface {p1, p0, v1, v0}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-interface {p1}, Lvho;->E()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    iget-object v0, p2, Lcom/segment/analytics/kotlin/core/GroupEvent;->j:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 120
    .line 121
    new-instance v1, Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 122
    .line 123
    invoke-direct {v1}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    :goto_6
    sget-object v0, Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;

    .line 133
    .line 134
    iget-object v1, p2, Lcom/segment/analytics/kotlin/core/GroupEvent;->j:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 135
    .line 136
    const/16 v3, 0x8

    .line 137
    .line 138
    invoke-interface {p1, p0, v3, v0, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    iget-object p2, p2, Lcom/segment/analytics/kotlin/core/GroupEvent;->k:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz p2, :cond_a

    .line 144
    .line 145
    move-object v2, p2

    .line 146
    :cond_a
    const/16 p2, 0x9

    .line 147
    .line 148
    invoke-interface {p1, p0, p2, v2}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Lvho;->d()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 155
    check-cast p2, Lcom/segment/analytics/kotlin/core/GroupEvent;

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/GroupEvent$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/GroupEvent;)V

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

.class public final Lcom/segment/analytics/kotlin/core/AliasEvent$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/AliasEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3q;"
    }
.end annotation

.annotation runtime Lemk;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/segment/analytics/kotlin/core/AliasEvent.$serializer",
        "Lk3q;",
        "Lcom/segment/analytics/kotlin/core/AliasEvent;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/AliasEvent;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Ltid0;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/AliasEvent;)V",
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


# static fields
.field public static final INSTANCE:Lcom/segment/analytics/kotlin/core/AliasEvent$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/segment/analytics/kotlin/core/AliasEvent$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/segment/analytics/kotlin/core/AliasEvent$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/segment/analytics/kotlin/core/AliasEvent$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/AliasEvent$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "alias"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "userId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "previousId"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "type"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "messageId"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "anonymousId"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "integrations"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "context"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "timestamp"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "_metadata"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lcom/segment/analytics/kotlin/core/AliasEvent$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 65
    .line 66
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lixn;->Companion:Lcom/segment/analytics/kotlin/core/EventType$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/EventType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    sget-object v1, Ljca0;->a:Ljca0;

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
    const/4 v2, 0x2

    .line 20
    aput-object p0, v0, v2

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    aput-object v1, v0, p0

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    aput-object v1, v0, p0

    .line 27
    .line 28
    sget-object p0, Lsqt;->a:Lsqt;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    aput-object p0, v0, v2

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    aput-object p0, v0, v2

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
    const/16 v1, 0x8

    .line 42
    .line 43
    aput-object p0, v0, v1

    .line 44
    .line 45
    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/AliasEvent;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/segment/analytics/kotlin/core/AliasEvent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v2

    .line 15
    move v6, v3

    .line 16
    move-object v7, v4

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v13, v12

    .line 23
    move-object v14, v13

    .line 24
    move-object v15, v14

    .line 25
    :goto_0
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 28
    .line 29
    .line 30
    move-result v16

    .line 31
    packed-switch v16, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v16 .. v16}, Luge;->e(I)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_0
    sget-object v15, Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;

    .line 39
    .line 40
    move-object/from16 p0, v4

    .line 41
    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    invoke-interface {v1, v0, v4, v15}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    or-int/lit16 v6, v6, 0x100

    .line 49
    .line 50
    :goto_1
    move-object/from16 v4, p0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    move-object/from16 p0, v4

    .line 54
    .line 55
    const/4 v4, 0x7

    .line 56
    invoke-interface {v1, v0, v4}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    or-int/lit16 v6, v6, 0x80

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    move-object/from16 p0, v4

    .line 64
    .line 65
    const/4 v4, 0x6

    .line 66
    sget-object v13, Lsqt;->a:Lsqt;

    .line 67
    .line 68
    invoke-interface {v1, v0, v4, v13}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    or-int/lit8 v6, v6, 0x40

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    move-object/from16 p0, v4

    .line 76
    .line 77
    const/4 v4, 0x5

    .line 78
    sget-object v12, Lsqt;->a:Lsqt;

    .line 79
    .line 80
    invoke-interface {v1, v0, v4, v12}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    or-int/lit8 v6, v6, 0x20

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    move-object/from16 p0, v4

    .line 88
    .line 89
    const/4 v4, 0x4

    .line 90
    invoke-interface {v1, v0, v4}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    or-int/lit8 v6, v6, 0x10

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_5
    move-object/from16 p0, v4

    .line 98
    .line 99
    const/4 v4, 0x3

    .line 100
    invoke-interface {v1, v0, v4}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    or-int/lit8 v6, v6, 0x8

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_6
    move-object/from16 p0, v4

    .line 108
    .line 109
    sget-object v4, Lixn;->Companion:Lcom/segment/analytics/kotlin/core/EventType$Companion;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/segment/analytics/kotlin/core/EventType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lqmk;

    .line 116
    .line 117
    const/4 v9, 0x2

    .line 118
    invoke-interface {v1, v0, v9, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    or-int/lit8 v6, v6, 0x4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_7
    move-object/from16 p0, v4

    .line 126
    .line 127
    invoke-interface {v1, v0, v2}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    or-int/lit8 v6, v6, 0x2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_8
    move-object/from16 p0, v4

    .line 135
    .line 136
    invoke-interface {v1, v0, v3}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    or-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_9
    move v5, v3

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    move-object/from16 p0, v4

    .line 146
    .line 147
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/segment/analytics/kotlin/core/AliasEvent;

    .line 151
    .line 152
    check-cast v9, Lixn;

    .line 153
    .line 154
    check-cast v12, Lkotlinx/serialization/json/c;

    .line 155
    .line 156
    check-cast v13, Lkotlinx/serialization/json/c;

    .line 157
    .line 158
    check-cast v15, Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 159
    .line 160
    and-int/lit16 v1, v6, 0xfb

    .line 161
    .line 162
    const/16 v2, 0xfb

    .line 163
    .line 164
    if-ne v2, v1, :cond_3

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v7, v0, Lcom/segment/analytics/kotlin/core/AliasEvent;->b:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v8, v0, Lcom/segment/analytics/kotlin/core/AliasEvent;->c:Ljava/lang/String;

    .line 172
    .line 173
    and-int/lit8 v1, v6, 0x4

    .line 174
    .line 175
    if-nez v1, :cond_1

    .line 176
    .line 177
    sget-object v1, Lixn;->d:Lixn;

    .line 178
    .line 179
    iput-object v1, v0, Lcom/segment/analytics/kotlin/core/AliasEvent;->d:Lixn;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_1
    iput-object v9, v0, Lcom/segment/analytics/kotlin/core/AliasEvent;->d:Lixn;

    .line 183
    .line 184
    :goto_2
    iput-object v10, v0, Lcom/segment/analytics/kotlin/core/AliasEvent;->e:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v11, v0, Lcom/segment/analytics/kotlin/core/AliasEvent;->f:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v12, v0, Lcom/segment/analytics/kotlin/core/AliasEvent;->g:Lkotlinx/serialization/json/c;

    .line 189
    .line 190
    iput-object v13, v0, Lcom/segment/analytics/kotlin/core/AliasEvent;->h:Lkotlinx/serialization/json/c;

    .line 191
    .line 192
    iput-object v14, v0, Lcom/segment/analytics/kotlin/core/AliasEvent;->i:Ljava/lang/String;

    .line 193
    .line 194
    and-int/lit16 v1, v6, 0x100

    .line 195
    .line 196
    if-nez v1, :cond_2

    .line 197
    .line 198
    new-instance v1, Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 199
    .line 200
    invoke-direct {v1}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v1, v0, Lcom/segment/analytics/kotlin/core/AliasEvent;->j:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_2
    iput-object v15, v0, Lcom/segment/analytics/kotlin/core/AliasEvent;->j:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_3
    sget-object v0, Lcom/segment/analytics/kotlin/core/AliasEvent$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/AliasEvent$$serializer;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/AliasEvent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v6, v2, v0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 219
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/AliasEvent$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/AliasEvent;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/segment/analytics/kotlin/core/AliasEvent$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/AliasEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/AliasEvent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Lcom/segment/analytics/kotlin/core/AliasEvent;->d:Lixn;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p2, Lcom/segment/analytics/kotlin/core/AliasEvent;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, p0, v1, v2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v2, p2, Lcom/segment/analytics/kotlin/core/AliasEvent;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, p0, v1, v2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lebf;->O()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lixn;->d:Lixn;

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    :goto_0
    sget-object v1, Lixn;->Companion:Lcom/segment/analytics/kotlin/core/EventType$Companion;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/EventType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lfi70;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-interface {p1, p0, v2, v1, v0}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p2, Lcom/segment/analytics/kotlin/core/AliasEvent;->e:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v0, v1

    .line 53
    :goto_1
    const/4 v2, 0x3

    .line 54
    invoke-interface {p1, p0, v2, v0}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, Lcom/segment/analytics/kotlin/core/AliasEvent;->f:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v0, v1

    .line 63
    :goto_2
    const/4 v2, 0x4

    .line 64
    invoke-interface {p1, p0, v2, v0}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lsqt;->a:Lsqt;

    .line 68
    .line 69
    iget-object v2, p2, Lcom/segment/analytics/kotlin/core/AliasEvent;->g:Lkotlinx/serialization/json/c;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object v2, v1

    .line 75
    :goto_3
    const/4 v3, 0x5

    .line 76
    invoke-interface {p1, p0, v3, v0, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p2, Lcom/segment/analytics/kotlin/core/AliasEvent;->h:Lkotlinx/serialization/json/c;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move-object v2, v1

    .line 85
    :goto_4
    const/4 v3, 0x6

    .line 86
    invoke-interface {p1, p0, v3, v0, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p2, Lcom/segment/analytics/kotlin/core/AliasEvent;->i:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    move-object v1, v0

    .line 94
    :cond_6
    const/4 v0, 0x7

    .line 95
    invoke-interface {p1, p0, v0, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lebf;->O()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    iget-object v0, p2, Lcom/segment/analytics/kotlin/core/AliasEvent;->j:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 106
    .line 107
    new-instance v1, Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 108
    .line 109
    invoke-direct {v1}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    :goto_5
    sget-object v0, Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;

    .line 119
    .line 120
    iget-object p2, p2, Lcom/segment/analytics/kotlin/core/AliasEvent;->j:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    invoke-interface {p1, p0, v1, v0, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-interface {p1}, Lebf;->k()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 131
    check-cast p2, Lcom/segment/analytics/kotlin/core/AliasEvent;

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/AliasEvent$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/AliasEvent;)V

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
    sget-object p0, Lusj;->k0:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object p0
.end method

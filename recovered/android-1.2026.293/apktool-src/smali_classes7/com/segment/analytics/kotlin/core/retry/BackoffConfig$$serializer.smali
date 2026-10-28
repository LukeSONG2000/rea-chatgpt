.class public final Lcom/segment/analytics/kotlin/core/retry/BackoffConfig$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;
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
        "com/segment/analytics/kotlin/core/retry/BackoffConfig.$serializer",
        "Lhz10;",
        "Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "La011;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;)V",
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
.field public static final INSTANCE:Lcom/segment/analytics/kotlin/core/retry/BackoffConfig$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/retry/BackoffConfig$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.segment.analytics.kotlin.core.retry.BackoffConfig"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "enabled"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "maxRetryCount"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "baseBackoffInterval"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "maxBackoffInterval"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "maxTotalBackoffDuration"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "jitterPercent"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "default4xxBehavior"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "default5xxBehavior"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "unknownCodeBehavior"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "statusCodeOverrides"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 69
    .line 70
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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Llc60;->a:Llc60;

    .line 2
    .line 3
    sget-object v0, Lqrq0;->Companion:Lcom/segment/analytics/kotlin/core/retry/RetryBehavior$Companion;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/retry/RetryBehavior$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/retry/RetryBehavior$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/retry/RetryBehavior$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Lps90;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/retry/RetryBehavior$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v4, p0, v0}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    sget-object v5, Lqx9;->a:Lqx9;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v5, v0, v6

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    aput-object p0, v0, v5

    .line 37
    .line 38
    sget-object v5, Lhbx;->a:Lhbx;

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    aput-object v5, v0, v6

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    aput-object p0, v0, v5

    .line 45
    .line 46
    sget-object v5, Lyra0;->a:Lyra0;

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    aput-object v5, v0, v6

    .line 50
    .line 51
    const/4 v5, 0x5

    .line 52
    aput-object p0, v0, v5

    .line 53
    .line 54
    const/4 p0, 0x6

    .line 55
    aput-object v1, v0, p0

    .line 56
    .line 57
    const/4 p0, 0x7

    .line 58
    aput-object v2, v0, p0

    .line 59
    .line 60
    const/16 p0, 0x8

    .line 61
    .line 62
    aput-object v3, v0, p0

    .line 63
    .line 64
    const/16 p0, 0x9

    .line 65
    .line 66
    aput-object v4, v0, p0

    .line 67
    .line 68
    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move-wide v13, v4

    .line 18
    move-wide/from16 v16, v6

    .line 19
    .line 20
    move-object v5, v8

    .line 21
    move-object v6, v5

    .line 22
    move-object v7, v6

    .line 23
    move-object v9, v7

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    move v4, v2

    .line 31
    :goto_0
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 34
    .line 35
    .line 36
    move-result v19

    .line 37
    packed-switch v19, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static/range {v19 .. v19}, Lhu1;->d(I)V

    .line 41
    .line 42
    .line 43
    return-object v8

    .line 44
    :pswitch_0
    new-instance v9, Lps90;

    .line 45
    .line 46
    sget-object v8, Llc60;->a:Llc60;

    .line 47
    .line 48
    sget-object v19, Lqrq0;->Companion:Lcom/segment/analytics/kotlin/core/retry/RetryBehavior$Companion;

    .line 49
    .line 50
    invoke-virtual/range {v19 .. v19}, Lcom/segment/analytics/kotlin/core/retry/RetryBehavior$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v9, v8, v3}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x9

    .line 58
    .line 59
    invoke-interface {v1, v0, v3, v9}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    or-int/lit16 v10, v10, 0x200

    .line 64
    .line 65
    :goto_1
    const/4 v8, 0x0

    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    sget-object v3, Lqrq0;->Companion:Lcom/segment/analytics/kotlin/core/retry/RetryBehavior$Companion;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/segment/analytics/kotlin/core/retry/RetryBehavior$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lzwu;

    .line 74
    .line 75
    const/16 v7, 0x8

    .line 76
    .line 77
    invoke-interface {v1, v0, v7, v3}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    or-int/lit16 v10, v10, 0x100

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_2
    sget-object v3, Lqrq0;->Companion:Lcom/segment/analytics/kotlin/core/retry/RetryBehavior$Companion;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/segment/analytics/kotlin/core/retry/RetryBehavior$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lzwu;

    .line 91
    .line 92
    const/4 v6, 0x7

    .line 93
    invoke-interface {v1, v0, v6, v3}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    or-int/lit16 v10, v10, 0x80

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_3
    sget-object v3, Lqrq0;->Companion:Lcom/segment/analytics/kotlin/core/retry/RetryBehavior$Companion;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/segment/analytics/kotlin/core/retry/RetryBehavior$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lzwu;

    .line 107
    .line 108
    const/4 v5, 0x6

    .line 109
    invoke-interface {v1, v0, v5, v3}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    or-int/lit8 v10, v10, 0x40

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_4
    const/4 v3, 0x5

    .line 117
    invoke-interface {v1, v0, v3}, Luho;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 118
    .line 119
    .line 120
    move-result v18

    .line 121
    or-int/lit8 v10, v10, 0x20

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_5
    const/4 v3, 0x4

    .line 125
    invoke-interface {v1, v0, v3}, Luho;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v16

    .line 129
    or-int/lit8 v10, v10, 0x10

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_6
    const/4 v3, 0x3

    .line 133
    invoke-interface {v1, v0, v3}, Luho;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    or-int/lit8 v10, v10, 0x8

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_7
    const/4 v3, 0x2

    .line 141
    invoke-interface {v1, v0, v3}, Luho;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    or-int/lit8 v10, v10, 0x4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_8
    invoke-interface {v1, v0, v2}, Luho;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    or-int/lit8 v10, v10, 0x2

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_9
    const/4 v3, 0x0

    .line 156
    invoke-interface {v1, v0, v3}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    or-int/lit8 v10, v10, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_a
    const/4 v3, 0x0

    .line 164
    move v4, v3

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_0
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 168
    .line 169
    .line 170
    move-object v8, v9

    .line 171
    new-instance v9, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;

    .line 172
    .line 173
    move-object/from16 v19, v5

    .line 174
    .line 175
    check-cast v19, Lqrq0;

    .line 176
    .line 177
    move-object/from16 v20, v6

    .line 178
    .line 179
    check-cast v20, Lqrq0;

    .line 180
    .line 181
    move-object/from16 v21, v7

    .line 182
    .line 183
    check-cast v21, Lqrq0;

    .line 184
    .line 185
    move-object/from16 v22, v8

    .line 186
    .line 187
    check-cast v22, Ljava/util/Map;

    .line 188
    .line 189
    invoke-direct/range {v9 .. v22}, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;-><init>(IZIDIJILqrq0;Lqrq0;Lqrq0;Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    return-object v9

    .line 193
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

    .line 193
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iget-object v0, p2, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->j:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v1, p2, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->i:Lqrq0;

    .line 12
    .line 13
    iget-object v2, p2, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->h:Lqrq0;

    .line 14
    .line 15
    iget-object v3, p2, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->g:Lqrq0;

    .line 16
    .line 17
    iget v4, p2, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->f:I

    .line 18
    .line 19
    iget-wide v5, p2, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->e:J

    .line 20
    .line 21
    iget v7, p2, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->d:I

    .line 22
    .line 23
    iget-wide v8, p2, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->c:D

    .line 24
    .line 25
    iget v10, p2, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->b:I

    .line 26
    .line 27
    iget-boolean p2, p2, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->a:Z

    .line 28
    .line 29
    invoke-interface {p1}, Lvho;->E()Z

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    if-eqz v11, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    :goto_0
    const/4 v11, 0x0

    .line 39
    invoke-interface {p1, p0, v11, p2}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 p2, 0x64

    .line 50
    .line 51
    if-eq v10, p2, :cond_3

    .line 52
    .line 53
    :goto_1
    const/4 p2, 0x1

    .line 54
    invoke-interface {p1, p2, v10, p0}, Lvho;->s(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {p1}, Lvho;->E()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 65
    .line 66
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Double;->compare(DD)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    :goto_2
    const/4 p2, 0x2

    .line 73
    invoke-interface {p1, p0, p2, v8, v9}, Lvho;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-interface {p1}, Lvho;->E()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const/16 p2, 0x12c

    .line 84
    .line 85
    if-eq v7, p2, :cond_7

    .line 86
    .line 87
    :goto_3
    const/4 p2, 0x3

    .line 88
    invoke-interface {p1, p2, v7, p0}, Lvho;->s(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-interface {p1}, Lvho;->E()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const-wide/32 v7, 0xa8c0

    .line 99
    .line 100
    .line 101
    cmp-long p2, v5, v7

    .line 102
    .line 103
    if-eqz p2, :cond_9

    .line 104
    .line 105
    :goto_4
    const/4 p2, 0x4

    .line 106
    invoke-interface {p1, p0, p2, v5, v6}, Lvho;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 107
    .line 108
    .line 109
    :cond_9
    invoke-interface {p1}, Lvho;->E()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_a

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_a
    const/16 p2, 0xa

    .line 117
    .line 118
    if-eq v4, p2, :cond_b

    .line 119
    .line 120
    :goto_5
    const/4 p2, 0x5

    .line 121
    invoke-interface {p1, p2, v4, p0}, Lvho;->s(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 122
    .line 123
    .line 124
    :cond_b
    invoke-interface {p1}, Lvho;->E()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_c

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_c
    sget-object p2, Lqrq0;->c:Lqrq0;

    .line 132
    .line 133
    if-eq v3, p2, :cond_d

    .line 134
    .line 135
    :goto_6
    sget-object p2, Lqrq0;->Companion:Lcom/segment/analytics/kotlin/core/retry/RetryBehavior$Companion;

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/segment/analytics/kotlin/core/retry/RetryBehavior$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lo0t0;

    .line 142
    .line 143
    const/4 v4, 0x6

    .line 144
    invoke-interface {p1, p0, v4, p2, v3}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_d
    invoke-interface {p1}, Lvho;->E()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_e

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_e
    sget-object p2, Lqrq0;->b:Lqrq0;

    .line 155
    .line 156
    if-eq v2, p2, :cond_f

    .line 157
    .line 158
    :goto_7
    sget-object p2, Lqrq0;->Companion:Lcom/segment/analytics/kotlin/core/retry/RetryBehavior$Companion;

    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/segment/analytics/kotlin/core/retry/RetryBehavior$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lo0t0;

    .line 165
    .line 166
    const/4 v3, 0x7

    .line 167
    invoke-interface {p1, p0, v3, p2, v2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_f
    invoke-interface {p1}, Lvho;->E()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_10

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_10
    sget-object p2, Lqrq0;->c:Lqrq0;

    .line 178
    .line 179
    if-eq v1, p2, :cond_11

    .line 180
    .line 181
    :goto_8
    sget-object p2, Lqrq0;->Companion:Lcom/segment/analytics/kotlin/core/retry/RetryBehavior$Companion;

    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/segment/analytics/kotlin/core/retry/RetryBehavior$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Lo0t0;

    .line 188
    .line 189
    const/16 v2, 0x8

    .line 190
    .line 191
    invoke-interface {p1, p0, v2, p2, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_11
    invoke-interface {p1}, Lvho;->E()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_12

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_12
    const/16 p2, 0x198

    .line 202
    .line 203
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    sget-object v1, Lqrq0;->b:Lqrq0;

    .line 208
    .line 209
    new-instance v2, Li6j0;

    .line 210
    .line 211
    invoke-direct {v2, p2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const/16 p2, 0x19a

    .line 215
    .line 216
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    new-instance v3, Li6j0;

    .line 221
    .line 222
    invoke-direct {v3, p2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/16 p2, 0x1ad

    .line 226
    .line 227
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    new-instance v4, Li6j0;

    .line 232
    .line 233
    invoke-direct {v4, p2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const/16 p2, 0x1cc

    .line 237
    .line 238
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    new-instance v5, Li6j0;

    .line 243
    .line 244
    invoke-direct {v5, p2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const/16 p2, 0x1f5

    .line 248
    .line 249
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    sget-object v1, Lqrq0;->c:Lqrq0;

    .line 254
    .line 255
    new-instance v6, Li6j0;

    .line 256
    .line 257
    invoke-direct {v6, p2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const/16 p2, 0x1f9

    .line 261
    .line 262
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    new-instance v7, Li6j0;

    .line 267
    .line 268
    invoke-direct {v7, p2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    filled-new-array/range {v2 .. v7}, [Li6j0;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-static {p2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-static {v0, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-nez p2, :cond_13

    .line 284
    .line 285
    :goto_9
    new-instance p2, Lps90;

    .line 286
    .line 287
    sget-object v1, Llc60;->a:Llc60;

    .line 288
    .line 289
    sget-object v2, Lqrq0;->Companion:Lcom/segment/analytics/kotlin/core/retry/RetryBehavior$Companion;

    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/segment/analytics/kotlin/core/retry/RetryBehavior$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-direct {p2, v1, v2}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 296
    .line 297
    .line 298
    const/16 v1, 0x9

    .line 299
    .line 300
    invoke-interface {p1, p0, v1, p2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_13
    invoke-interface {p1}, Lvho;->d()V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 307
    check-cast p2, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;)V

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

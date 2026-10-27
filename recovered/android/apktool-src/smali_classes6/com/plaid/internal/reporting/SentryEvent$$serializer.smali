.class public final synthetic Lcom/plaid/internal/reporting/SentryEvent$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# annotations
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/plaid/internal/reporting/SentryEvent.$serializer",
        "Lk3q;",
        "Lcom/plaid/internal/ta;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "core-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/plaid/internal/reporting/SentryEvent$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/plaid/internal/reporting/SentryEvent$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/plaid/internal/reporting/SentryEvent$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/plaid/internal/reporting/SentryEvent$$serializer;->INSTANCE:Lcom/plaid/internal/reporting/SentryEvent$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.plaid.internal.reporting.SentryEvent"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "event_id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "message"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "timestamp"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "level"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "platform"

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "release"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "environment"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "tags"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "fingerprint"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "breadcrumbs"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "contexts"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lcom/plaid/internal/reporting/SentryEvent$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lcom/plaid/internal/ta;->l:[Lt8u;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    sget-object v1, Ljca0;->a:Ljca0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    aget-object v2, p0, v1

    .line 32
    .line 33
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    aget-object v2, p0, v1

    .line 42
    .line 43
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    invoke-static {v2}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    aget-object v2, p0, v1

    .line 58
    .line 59
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    aput-object v2, v0, v1

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    aget-object p0, p0, v1

    .line 68
    .line 69
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aput-object p0, v0, v1

    .line 74
    .line 75
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/plaid/internal/reporting/SentryEvent$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/plaid/internal/ta;->l:[Lt8u;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v3

    .line 18
    move v8, v4

    .line 19
    move-object v9, v5

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move-object v13, v12

    .line 24
    move-object v14, v13

    .line 25
    move-object v15, v14

    .line 26
    move-object/from16 v16, v15

    .line 27
    .line 28
    move-object/from16 v17, v16

    .line 29
    .line 30
    move-object/from16 v18, v17

    .line 31
    .line 32
    move-object/from16 v19, v18

    .line 33
    .line 34
    :goto_0
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    packed-switch v7, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, Luge;->e(I)V

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :pswitch_0
    const/16 v7, 0xa

    .line 48
    .line 49
    aget-object v19, v2, v7

    .line 50
    .line 51
    invoke-interface/range {v19 .. v19}, Lt8u;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v19

    .line 55
    move-object/from16 v5, v19

    .line 56
    .line 57
    check-cast v5, Lqmk;

    .line 58
    .line 59
    invoke-interface {v1, v0, v7, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object/from16 v19, v5

    .line 64
    .line 65
    check-cast v19, Ljava/util/Map;

    .line 66
    .line 67
    or-int/lit16 v8, v8, 0x400

    .line 68
    .line 69
    :goto_1
    const/4 v5, 0x0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    const/16 v5, 0x9

    .line 72
    .line 73
    aget-object v7, v2, v5

    .line 74
    .line 75
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lqmk;

    .line 80
    .line 81
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object/from16 v18, v5

    .line 86
    .line 87
    check-cast v18, Ljava/util/List;

    .line 88
    .line 89
    or-int/lit16 v8, v8, 0x200

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_2
    const/16 v5, 0x8

    .line 93
    .line 94
    aget-object v7, v2, v5

    .line 95
    .line 96
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lqmk;

    .line 101
    .line 102
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object/from16 v17, v5

    .line 107
    .line 108
    check-cast v17, Ljava/util/List;

    .line 109
    .line 110
    or-int/lit16 v8, v8, 0x100

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_3
    const/4 v5, 0x7

    .line 114
    aget-object v7, v2, v5

    .line 115
    .line 116
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lqmk;

    .line 121
    .line 122
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object/from16 v16, v5

    .line 127
    .line 128
    check-cast v16, Ljava/util/Map;

    .line 129
    .line 130
    or-int/lit16 v8, v8, 0x80

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_4
    const/4 v5, 0x6

    .line 134
    invoke-interface {v1, v0, v5}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    or-int/lit8 v8, v8, 0x40

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_5
    const/4 v5, 0x5

    .line 142
    invoke-interface {v1, v0, v5}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    or-int/lit8 v8, v8, 0x20

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_6
    const/4 v5, 0x4

    .line 150
    invoke-interface {v1, v0, v5}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    or-int/lit8 v8, v8, 0x10

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_7
    const/4 v5, 0x3

    .line 158
    invoke-interface {v1, v0, v5}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    or-int/lit8 v8, v8, 0x8

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_8
    const/4 v5, 0x2

    .line 166
    invoke-interface {v1, v0, v5}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    or-int/lit8 v8, v8, 0x4

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_9
    invoke-interface {v1, v0, v3}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    or-int/lit8 v8, v8, 0x2

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_a
    invoke-interface {v1, v0, v4}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    or-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_b
    move v6, v4

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_0
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 191
    .line 192
    .line 193
    new-instance v7, Lcom/plaid/internal/ta;

    .line 194
    .line 195
    invoke-direct/range {v7 .. v19}, Lcom/plaid/internal/ta;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    return-object v7

    .line 199
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/reporting/SentryEvent$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/plaid/internal/ta;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/plaid/internal/reporting/SentryEvent$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/plaid/internal/ta;->l:[Lt8u;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/plaid/internal/ta;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {p1, p0, v2, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p2, Lcom/plaid/internal/ta;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {p1, p0, v2, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, Lcom/plaid/internal/ta;->c:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-interface {p1, p0, v2, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p2, Lcom/plaid/internal/ta;->d:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-interface {p1, p0, v2, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lebf;->O()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p2, Lcom/plaid/internal/ta;->e:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "java"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    :goto_0
    iget-object v1, p2, Lcom/plaid/internal/ta;->e:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-interface {p1, p0, v2, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, p2, Lcom/plaid/internal/ta;->f:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    invoke-interface {p1, p0, v2, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p2, Lcom/plaid/internal/ta;->g:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    invoke-interface {p1, p0, v2, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lebf;->O()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sget-object v2, Loin;->a:Loin;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v1, p2, Lcom/plaid/internal/ta;->h:Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    :goto_1
    const/4 v1, 0x7

    .line 94
    aget-object v3, v0, v1

    .line 95
    .line 96
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lfi70;

    .line 101
    .line 102
    iget-object v4, p2, Lcom/plaid/internal/ta;->h:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {p1, p0, v1, v3, v4}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v1, p2, Lcom/plaid/internal/ta;->i:Ljava/util/List;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    :goto_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v3, v0, v1

    .line 121
    .line 122
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lfi70;

    .line 127
    .line 128
    iget-object v4, p2, Lcom/plaid/internal/ta;->i:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p1, p0, v1, v3, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    iget-object v1, p2, Lcom/plaid/internal/ta;->j:Ljava/util/List;

    .line 141
    .line 142
    sget-object v3, Lnin;->a:Lnin;

    .line 143
    .line 144
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    :goto_3
    const/16 v1, 0x9

    .line 151
    .line 152
    aget-object v3, v0, v1

    .line 153
    .line 154
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lfi70;

    .line 159
    .line 160
    iget-object v4, p2, Lcom/plaid/internal/ta;->j:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {p1, p0, v1, v3, v4}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-interface {p1}, Lebf;->O()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    iget-object v1, p2, Lcom/plaid/internal/ta;->k:Ljava/util/Map;

    .line 173
    .line 174
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_9

    .line 179
    .line 180
    :goto_4
    const/16 v1, 0xa

    .line 181
    .line 182
    aget-object v0, v0, v1

    .line 183
    .line 184
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lfi70;

    .line 189
    .line 190
    iget-object p2, p2, Lcom/plaid/internal/ta;->k:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {p1, p0, v1, v0, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    invoke-interface {p1}, Lebf;->k()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

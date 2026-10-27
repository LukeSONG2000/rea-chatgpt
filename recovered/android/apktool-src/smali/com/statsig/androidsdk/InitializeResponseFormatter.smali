.class public final Lcom/statsig/androidsdk/InitializeResponseFormatter;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001d\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/statsig/androidsdk/InitializeResponseFormatter;",
        "",
        "<init>",
        "()V",
        "",
        "rawResponse",
        "Ld3r;",
        "gson",
        "Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;",
        "deserialize",
        "(Ljava/lang/String;Ld3r;)Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;",
        "deserializeV1",
        "deserializeV2",
        "response",
        "Lcom/statsig/androidsdk/PersistedInitializeResponse;",
        "toPersistedResponse",
        "(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Ld3r;)Lcom/statsig/androidsdk/PersistedInitializeResponse;",
        "android-sdk_release"
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
.field public static final INSTANCE:Lcom/statsig/androidsdk/InitializeResponseFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/InitializeResponseFormatter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/statsig/androidsdk/InitializeResponseFormatter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/statsig/androidsdk/InitializeResponseFormatter;->INSTANCE:Lcom/statsig/androidsdk/InitializeResponseFormatter;

    .line 7
    .line 8
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

.method public static final synthetic access$toPersistedResponse$indexExposure(Ld3r;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/statsig/androidsdk/InitializeResponseFormatter;->toPersistedResponse$indexExposure(Ld3r;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toPersistedResponse$indexValue(Ld3r;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/statsig/androidsdk/InitializeResponseFormatter;->toPersistedResponse$indexValue(Ld3r;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final toPersistedResponse$indexExposure(Ld3r;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3r;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Ld3r;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

.method private static final toPersistedResponse$indexValue(Ld3r;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3r;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Ld3r;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final deserialize(Ljava/lang/String;Ld3r;)Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/InitializeResponseFormatter;->deserializeV2(Ljava/lang/String;Ld3r;)Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/InitializeResponseFormatter;->deserializeV1(Ljava/lang/String;Ld3r;)Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final deserializeV1(Ljava/lang/String;Ld3r;)Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;
    .locals 0

    .line 1
    const-class p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Ld3r;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 8
    .line 9
    return-object p0
.end method

.method public final deserializeV2(Ljava/lang/String;Ld3r;)Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;
    .locals 0

    .line 1
    const-class p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;

    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Ld3r;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/statsig/androidsdk/PersistedInitializeResponse;->getResponseFormat()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "init-v2"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/statsig/androidsdk/PersistedInitializeResponse;->toRuntime()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "Expected init-v2 response format"

    .line 27
    .line 28
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final toPersistedResponse(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Ld3r;)Lcom/statsig/androidsdk/PersistedInitializeResponse;
    .locals 31

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getFeatureGates()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lcom/statsig/androidsdk/APIFeatureGate;

    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/statsig/androidsdk/APIFeatureGate;->getValue()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    if-eqz v10, :cond_0

    .line 80
    .line 81
    move-object v13, v11

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    move-object v13, v6

    .line 84
    :goto_1
    invoke-virtual {v8}, Lcom/statsig/androidsdk/APIFeatureGate;->getRuleID()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const-string v11, "default"

    .line 89
    .line 90
    invoke-static {v10, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-nez v11, :cond_1

    .line 95
    .line 96
    move-object v14, v10

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move-object v14, v6

    .line 99
    :goto_2
    invoke-virtual {v8}, Lcom/statsig/androidsdk/APIFeatureGate;->getGroupName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-virtual {v8}, Lcom/statsig/androidsdk/APIFeatureGate;->getSecondaryExposures()[Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    new-instance v11, Lcom/statsig/androidsdk/InitializeResponseFormatter$toPersistedResponse$1$1$3;

    .line 108
    .line 109
    invoke-direct {v11, v0, v2, v1}, Lcom/statsig/androidsdk/InitializeResponseFormatter$toPersistedResponse$1$1$3;-><init>(Ld3r;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v10, v11}, Lcom/statsig/androidsdk/InitializeResponseFormatterKt;->access$toExposureIDs([Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    invoke-virtual {v8}, Lcom/statsig/androidsdk/APIFeatureGate;->getIdType()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    new-instance v12, Lcom/statsig/androidsdk/PersistedFeatureGate;

    .line 121
    .line 122
    invoke-direct/range {v12 .. v17}, Lcom/statsig/androidsdk/PersistedFeatureGate;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v7, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    move-object v14, v7

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move-object v14, v6

    .line 132
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getConfigs()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_4

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Lcom/statsig/androidsdk/APIDynamicConfig;

    .line 178
    .line 179
    new-instance v10, Lcom/statsig/androidsdk/InitializeResponseFormatter$toPersistedResponse$2$1$1;

    .line 180
    .line 181
    invoke-direct {v10, v0, v4, v3}, Lcom/statsig/androidsdk/InitializeResponseFormatter$toPersistedResponse$2$1$1;-><init>(Ld3r;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 182
    .line 183
    .line 184
    new-instance v11, Lcom/statsig/androidsdk/InitializeResponseFormatter$toPersistedResponse$2$1$2;

    .line 185
    .line 186
    invoke-direct {v11, v0, v2, v1}, Lcom/statsig/androidsdk/InitializeResponseFormatter$toPersistedResponse$2$1$2;-><init>(Ld3r;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v8, v10, v11}, Lcom/statsig/androidsdk/InitializeResponseFormatterKt;->access$toPersisted(Lcom/statsig/androidsdk/APIDynamicConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/statsig/androidsdk/PersistedDynamicConfig;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_4
    move-object v15, v7

    .line 198
    goto :goto_5

    .line 199
    :cond_5
    move-object v15, v6

    .line 200
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getLayerConfigs()Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-eqz v5, :cond_7

    .line 205
    .line 206
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_6

    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Ljava/util/Map$Entry;

    .line 234
    .line 235
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Lcom/statsig/androidsdk/APIDynamicConfig;

    .line 246
    .line 247
    new-instance v10, Lcom/statsig/androidsdk/InitializeResponseFormatter$toPersistedResponse$3$1$1;

    .line 248
    .line 249
    invoke-direct {v10, v0, v4, v3}, Lcom/statsig/androidsdk/InitializeResponseFormatter$toPersistedResponse$3$1$1;-><init>(Ld3r;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 250
    .line 251
    .line 252
    new-instance v11, Lcom/statsig/androidsdk/InitializeResponseFormatter$toPersistedResponse$3$1$2;

    .line 253
    .line 254
    invoke-direct {v11, v0, v2, v1}, Lcom/statsig/androidsdk/InitializeResponseFormatter$toPersistedResponse$3$1$2;-><init>(Ld3r;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v8, v10, v11}, Lcom/statsig/androidsdk/InitializeResponseFormatterKt;->access$toPersisted(Lcom/statsig/androidsdk/APIDynamicConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/statsig/androidsdk/PersistedDynamicConfig;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_6
    move-object/from16 v16, v7

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_7
    move-object/from16 v16, v6

    .line 269
    .line 270
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getHasUpdates()Z

    .line 271
    .line 272
    .line 273
    move-result v17

    .line 274
    invoke-virtual/range {p1 .. p1}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getHashUsed()Lcom/statsig/androidsdk/HashAlgorithm;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getTime()J

    .line 279
    .line 280
    .line 281
    move-result-wide v19

    .line 282
    invoke-virtual/range {p1 .. p1}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getDerivedFields()Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object v21

    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getParamStores()Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v22

    .line 290
    invoke-virtual/range {p1 .. p1}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getFullChecksum()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v23

    .line 294
    invoke-virtual/range {p1 .. p1}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getSdkFlags()Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object v24

    .line 298
    invoke-virtual/range {p1 .. p1}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getSdkConfigs()Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    move-result-object v25

    .line 302
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_8

    .line 307
    .line 308
    move-object/from16 v26, v1

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_8
    move-object/from16 v26, v6

    .line 312
    .line 313
    :goto_8
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_9

    .line 318
    .line 319
    move-object/from16 v27, v3

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_9
    move-object/from16 v27, v6

    .line 323
    .line 324
    :goto_9
    new-instance v13, Lcom/statsig/androidsdk/PersistedInitializeResponse;

    .line 325
    .line 326
    const/16 v28, 0x0

    .line 327
    .line 328
    const/16 v29, 0x2000

    .line 329
    .line 330
    const/16 v30, 0x0

    .line 331
    .line 332
    invoke-direct/range {v13 .. v30}, Lcom/statsig/androidsdk/PersistedInitializeResponse;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLcom/statsig/androidsdk/HashAlgorithm;JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 333
    .line 334
    .line 335
    return-object v13
.end method

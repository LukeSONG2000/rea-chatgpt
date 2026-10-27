.class public final Ls400;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/openai/valdi/oai/platform/OAILoggingService;


# static fields
.field public static final a:Ls400;

.field public static final b:Lr3w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls400;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls400;->a:Ls400;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "OAILoggingServiceAdapter"

    .line 11
    .line 12
    const-string v3, "valdi"

    .line 13
    .line 14
    invoke-static {v2, v1, v3, v0}, Lb79;->V(Ljava/lang/String;ZLjava/lang/String;I)Lr3w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ls400;->b:Lr3w;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final log(Lcom/openai/valdi/oai/platform/OAILogEntry;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAILogEntry;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Loin;->a:Loin;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    :try_start_0
    sget-object v2, Lxpt;->a:Ltpt;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Lbot;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v2, p0, Lkotlinx/serialization/json/c;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p0, v1

    .line 25
    :goto_0
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, Lgk90;->C(Lkotlinx/serialization/json/c;)Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    :cond_2
    move-object p0, v1

    .line 33
    :goto_1
    if-nez p0, :cond_3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    new-instance v0, Lmiw;

    .line 37
    .line 38
    invoke-direct {v0}, Lmiw;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v4, "logger."

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static {v3, v4, v5}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0, v3, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {v0}, Lmiw;->b()Lmiw;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_3
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAILogEntry;->b()Lcom/openai/valdi/oai/platform/OAILogLevel;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object v2, Lr400;->a:[I

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    aget p0, v2, p0

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    const/16 v3, 0xa

    .line 104
    .line 105
    sget-object v4, Ls400;->b:Lr3w;

    .line 106
    .line 107
    if-eq p0, v2, :cond_9

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    if-eq p0, v2, :cond_8

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    if-eq p0, v2, :cond_7

    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    if-ne p0, v2, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAILogEntry;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v4, p0, v1, v0, v3}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAILogEntry;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {v4, p0, v1, v0, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAILogEntry;->c()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v4, p0, v1, v0, v3}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAILogEntry;->c()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {v4, p0, v1, v0, v3}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 151
    .line 152
    .line 153
    :goto_4
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lcom/openai/valdi/oai/platform/OAILoggingService;

    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lcom/snap/valdi/utils/a;->a(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

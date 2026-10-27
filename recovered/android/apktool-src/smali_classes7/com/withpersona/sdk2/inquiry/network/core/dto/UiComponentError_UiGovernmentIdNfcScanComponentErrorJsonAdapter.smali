.class public final Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError_UiGovernmentIdNfcScanComponentErrorJsonAdapter;
.super Lgot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgot;"
    }
.end annotation


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;",
            ">;"
        }
    .end annotation
.end field

.field private final mapOfStringStringAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field

.field private final options:Ltrt;

.field private final stringAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltly;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "name"

    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "message"

    .line 9
    .line 10
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ltrt;->a([Ljava/lang/String;)Ltrt;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError_UiGovernmentIdNfcScanComponentErrorJsonAdapter;->options:Ltrt;

    .line 19
    .line 20
    const-class v1, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v3, Lyin;->a:Lyin;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v3, v0}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError_UiGovernmentIdNfcScanComponentErrorJsonAdapter;->stringAdapter:Lgot;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v1, v0, v4

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    const-class v1, Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lbm90;->u(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0, v3, v2}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError_UiGovernmentIdNfcScanComponentErrorJsonAdapter;->mapOfStringStringAdapter:Lgot;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lwrt;->G0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    move-object v3, v0

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move v2, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Lwrt;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const/4 v7, -0x3

    .line 15
    const-string v8, "name"

    .line 16
    .line 17
    const-string v9, "message"

    .line 18
    .line 19
    if-eqz v6, :cond_7

    .line 20
    .line 21
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError_UiGovernmentIdNfcScanComponentErrorJsonAdapter;->options:Ltrt;

    .line 22
    .line 23
    invoke-virtual {p1, v6}, Lwrt;->y(Ltrt;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eq v6, v1, :cond_6

    .line 28
    .line 29
    if-eqz v6, :cond_4

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    if-eq v6, v8, :cond_2

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    if-eq v6, v7, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError_UiGovernmentIdNfcScanComponentErrorJsonAdapter;->mapOfStringStringAdapter:Lgot;

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/util/Map;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v9, v9, p1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError_UiGovernmentIdNfcScanComponentErrorJsonAdapter;->stringAdapter:Lgot;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v5, v2

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    move v2, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string p0, "type"

    .line 68
    .line 69
    invoke-static {p0, p0, p1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :cond_4
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError_UiGovernmentIdNfcScanComponentErrorJsonAdapter;->stringAdapter:Lgot;

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-static {v8, v8, p1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_6
    invoke-virtual {p1}, Lwrt;->B()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lwrt;->J()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    invoke-virtual {p1}, Lwrt;->Y1()V

    .line 98
    .line 99
    .line 100
    if-ne v2, v7, :cond_a

    .line 101
    .line 102
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;

    .line 103
    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    invoke-direct {p0, v3, v5, v4}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_8
    invoke-static {v9, v9, p1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :cond_9
    invoke-static {v8, v8, p1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    throw p0

    .line 122
    :cond_a
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError_UiGovernmentIdNfcScanComponentErrorJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 123
    .line 124
    if-nez v1, :cond_b

    .line 125
    .line 126
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 127
    .line 128
    sget-object v6, Lp4e0;->c:Ljava/lang/Class;

    .line 129
    .line 130
    const-class v7, Ljava/lang/String;

    .line 131
    .line 132
    const-class v10, Ljava/util/Map;

    .line 133
    .line 134
    filled-new-array {v7, v7, v10, v1, v6}, [Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-class v6, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;

    .line 139
    .line 140
    invoke-virtual {v6, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError_UiGovernmentIdNfcScanComponentErrorJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 145
    .line 146
    :cond_b
    if-eqz v3, :cond_d

    .line 147
    .line 148
    if-eqz v4, :cond_c

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    filled-new-array {v3, v5, v4, p0, v0}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_c
    invoke-static {v9, v9, p1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    throw p0

    .line 170
    :cond_d
    invoke-static {v8, v8, p1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    throw p0
.end method

.method public bridge synthetic fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 175
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError_UiGovernmentIdNfcScanComponentErrorJsonAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lhtt;->e()Lhtt;

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError_UiGovernmentIdNfcScanComponentErrorJsonAdapter;->stringAdapter:Lgot;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "type"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError_UiGovernmentIdNfcScanComponentErrorJsonAdapter;->stringAdapter:Lgot;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;->getType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "message"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError_UiGovernmentIdNfcScanComponentErrorJsonAdapter;->mapOfStringStringAdapter:Lgot;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;->getMessage()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 53
    .line 54
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError_UiGovernmentIdNfcScanComponentErrorJsonAdapter;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x4a

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(UiComponentError.UiGovernmentIdNfcScanComponentError)"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lhmg;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

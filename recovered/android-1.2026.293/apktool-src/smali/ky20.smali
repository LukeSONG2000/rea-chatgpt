.class public final Lky20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Li6j0;

    .line 2
    .line 3
    sget-object v1, Lly20;->b:Lly20;

    .line 4
    .line 5
    const-string v2, "_dd.graphql.operation_name"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Li6j0;

    .line 11
    .line 12
    sget-object v2, Lly20;->d:Lly20;

    .line 13
    .line 14
    const-string v3, "_dd.graphql.operation_type"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Li6j0;

    .line 20
    .line 21
    sget-object v3, Lly20;->c:Lly20;

    .line 22
    .line 23
    const-string v4, "_dd.graphql.variables"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Li6j0;

    .line 29
    .line 30
    sget-object v4, Lly20;->e:Lly20;

    .line 31
    .line 32
    const-string v5, "_dd.graphql.payload"

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1, v2, v3}, [Li6j0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lky20;->a:Ljava/util/Map;

    .line 46
    .line 47
    const-string v0, "application/graphql+json"

    .line 48
    .line 49
    const-string v1, "application/graphql-response+json"

    .line 50
    .line 51
    const-string v2, "application/json"

    .line 52
    .line 53
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lky20;->b:Ljava/util/Set;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lbn60;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "errors"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    if-eqz p0, :cond_7

    .line 7
    .line 8
    sget-object v2, Lky20;->b:Ljava/util/Set;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    instance-of v3, v2, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_7

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {p0, v3, v4}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    move-object v6, p0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    move-object p0, v1

    .line 71
    :goto_0
    if-eqz p0, :cond_7

    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    new-instance p1, Lorg/json/JSONArray;

    .line 81
    .line 82
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_1
    if-ge v4, v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "code"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    const-string v5, "extensions"

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object v5, v1

    .line 117
    :goto_2
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return-object p0

    .line 133
    :goto_3
    new-instance v5, Lmhr;

    .line 134
    .line 135
    const/16 p0, 0x15

    .line 136
    .line 137
    invoke-direct {v5, p0}, Lmhr;-><init>(B)V

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/16 v8, 0x30

    .line 142
    .line 143
    const/4 v3, 0x4

    .line 144
    sget-object v4, Lan60;->b:Lan60;

    .line 145
    .line 146
    move-object v2, p2

    .line 147
    invoke-static/range {v2 .. v8}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_4
    return-object v1
.end method

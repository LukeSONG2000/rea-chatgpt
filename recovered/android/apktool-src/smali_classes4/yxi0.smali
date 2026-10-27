.class public final Lyxi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static final zza:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lyxi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lyxi0;->zza:Ljava/util/logging/Logger;

    .line 12
    .line 13
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

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v1, Lxrt;

    .line 2
    .line 3
    new-instance v0, Ljava/io/StringReader;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0}, Lxrt;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {v1}, Lyxi0;->b(Lxrt;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-virtual {v1}, Lxrt;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object v7, v0

    .line 21
    sget-object v2, Lyxi0;->zza:Ljava/util/logging/Logger;

    .line 22
    .line 23
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 24
    .line 25
    const-string v5, "parse"

    .line 26
    .line 27
    const-string v6, "Failed to close"

    .line 28
    .line 29
    const-string v4, "io.grpc.internal.JsonParser"

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    :try_start_2
    invoke-virtual {v1}, Lxrt;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    move-object v7, v0

    .line 43
    sget-object v2, Lyxi0;->zza:Ljava/util/logging/Logger;

    .line 44
    .line 45
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 46
    .line 47
    const-string v5, "parse"

    .line 48
    .line 49
    const-string v6, "Failed to close"

    .line 50
    .line 51
    const-string v4, "io.grpc.internal.JsonParser"

    .line 52
    .line 53
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw p0
.end method

.method public static b(Lxrt;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxrt;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "unexpected end of JSON"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lxxi0;->zza:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Lxrt;->D()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lbya0;->G(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const-string v4, "Bad token: "

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lxrt;->l(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    invoke-virtual {p0}, Lxrt;->z()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    invoke-virtual {p0}, Lxrt;->v()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    invoke-virtual {p0}, Lxrt;->nextDouble()D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_3
    invoke-virtual {p0}, Lxrt;->c1()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_4
    invoke-virtual {p0}, Lxrt;->G0()V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0}, Lxrt;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, Lxrt;->l0()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    xor-int/2addr v5, v3

    .line 92
    const-string v6, "Duplicate key found: %s"

    .line 93
    .line 94
    invoke-static {v5, v6, v1}, Lrpt;->L(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lyxi0;->b(Lxrt;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p0}, Lxrt;->D()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v5, 0x4

    .line 110
    if-ne v1, v5, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move v3, v2

    .line 114
    :goto_1
    invoke-virtual {p0, v2}, Lxrt;->l(Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1, v3}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lxrt;->Y1()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_5
    invoke-virtual {p0}, Lxrt;->R0()V

    .line 134
    .line 135
    .line 136
    new-instance v0, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {p0}, Lxrt;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    invoke-static {p0}, Lyxi0;->b(Lxrt;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    invoke-virtual {p0}, Lxrt;->D()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v5, 0x2

    .line 160
    if-ne v1, v5, :cond_3

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move v3, v2

    .line 164
    :goto_3
    invoke-virtual {p0, v2}, Lxrt;->l(Z)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1, v3}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lxrt;->K0()V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

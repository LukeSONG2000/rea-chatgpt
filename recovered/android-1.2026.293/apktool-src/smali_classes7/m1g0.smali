.class public final Lm1g0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgy3;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm1g0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lm1g0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lm1g0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lm1g0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lfud0;Landroid/content/Context;Lbpw0;I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lm1g0;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lm1g0;->c:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lm1g0;->d:Ljava/lang/Object;

    .line 17
    iput p4, p0, Lm1g0;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lt7q0;Ltjo0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lcnq0;->b()Lcnq0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Ld560;Ltwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p1, p0, Lm1g0;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lm1g0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lgve;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    new-instance v0, Ljava/io/InputStreamReader;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/io/BufferedReader;

    .line 23
    .line 24
    const/16 p2, 0x2000

    .line 25
    .line 26
    invoke-direct {p1, v0, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {p1}, Lj8p0;->l(Ljava/io/Reader;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "steps"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    const/4 p2, 0x1

    .line 58
    new-array p2, p2, [Ljava/lang/reflect/Type;

    .line 59
    .line 60
    const-class v0, Lk6f0;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    aput-object v0, p2, v1

    .line 64
    .line 65
    const-class v0, Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, p2}, Lm671;->o(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljp11;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v0, p0, Lm1g0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lfud0;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v1, Lmp11;->a:Ljava/util/Set;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, p2, v1, v2}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, p1}, Lmx60;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 p2, 0xa

    .line 98
    .line 99
    invoke-static {p1, p2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_1

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lk6f0;

    .line 121
    .line 122
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iget-object p0, p0, Lm1g0;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lbpw0;

    .line 138
    .line 139
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p0, p0, Lbpw0;->a:Lw5b0;

    .line 148
    .line 149
    iget-object p0, p0, Lw5b0;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Ls2o0;

    .line 152
    .line 153
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lgor0;

    .line 158
    .line 159
    new-instance p2, Lapw0;

    .line 160
    .line 161
    invoke-direct {p2, v2, p1, p0}, Lapw0;-><init>(Ljava/util/List;Ljava/lang/String;Lgor0;)V

    .line 162
    .line 163
    .line 164
    return-object p2

    .line 165
    :cond_3
    :goto_1
    new-instance p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackException;

    .line 166
    .line 167
    const-string p1, "Expected steps to contain at least one step"

    .line 168
    .line 169
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lkpq0;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_4
    :goto_2
    new-instance p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackException;

    .line 179
    .line 180
    const-string p1, "Failed to open resource as static template"

    .line 181
    .line 182
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lkpq0;

    .line 186
    .line 187
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :catchall_0
    move-exception p0

    .line 192
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    :catchall_1
    move-exception p2

    .line 194
    :try_start_4
    invoke-static {p1, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 198
    :catch_0
    new-instance p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackException;

    .line 199
    .line 200
    const-string p1, "Failed to open resource as static template. Resource not found."

    .line 201
    .line 202
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Lkpq0;

    .line 206
    .line 207
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    return-object p1
.end method

.method public c(Ljava/lang/String;Lu7q0;Lsjo0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lcnq0;->b()Lcnq0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.class public final Lcr3;
.super Lgot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lbr3;

.field public static final e:Lbr3;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbr3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbr3;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcr3;->d:Lbr3;

    .line 8
    .line 9
    new-instance v0, Lbr3;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lbr3;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcr3;->e:Lbr3;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lgot;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lcr3;->a:B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcr3;->c:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lcr3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 23
    iput-byte p3, p0, Lcr3;->a:B

    iput-object p1, p0, Lcr3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcr3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltly;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcr3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lp4e0;->a:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, p2, v0, v1}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcr3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, p3, v0, v1}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcr3;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final fromJson(Lwrt;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcr3;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcr3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcr3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lwrt;->J()V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast v1, Lgot;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    new-instance v0, Lykv;

    .line 22
    .line 23
    invoke-direct {v0}, Lykv;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lwrt;->G0()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Lwrt;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lwrt;->q()V

    .line 36
    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lgot;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, p0

    .line 46
    check-cast v3, Lgot;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v2, v3}, Lykv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Map key \'"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lwrt;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "\' has multiple values at path "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ": "

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, " and "

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_1
    invoke-virtual {p1}, Lwrt;->Y1()V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lwrt;->R0()V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {p1}, Lwrt;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    move-object v2, v1

    .line 126
    check-cast v2, Lgot;

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {p1}, Lwrt;->K0()V

    .line 137
    .line 138
    .line 139
    check-cast p0, Ljava/lang/Class;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const/4 p1, 0x0

    .line 150
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-ge p1, v1, :cond_3

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {p0, p1, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 p1, p1, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    return-object p0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isLenient()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcr3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lgot;->isLenient()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcr3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lgot;

    .line 14
    .line 15
    invoke-virtual {p0}, Lgot;->isLenient()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lhtt;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lcr3;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcr3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcr3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Expected one of "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, La030;

    .line 20
    .line 21
    iget-object p0, p0, La030;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " but found "

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ", a "

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ". Register this subtype."

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_0
    iget-object v0, p1, Lhtt;->e:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v0, ""

    .line 65
    .line 66
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lhtt;->B(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    check-cast p0, Lgot;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lhtt;->B(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    invoke-virtual {p1, v0}, Lhtt;->B(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :pswitch_1
    check-cast p2, Ljava/util/Map;

    .line 86
    .line 87
    invoke-virtual {p1}, Lhtt;->e()Lhtt;

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Lhtt;->y()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v3, 0x5

    .line 121
    if-eq v2, v3, :cond_2

    .line 122
    .line 123
    const/4 v3, 0x3

    .line 124
    if-ne v2, v3, :cond_1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    const-string p0, "Nesting problem."

    .line 128
    .line 129
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    :goto_2
    const/4 v2, 0x1

    .line 134
    iput-boolean v2, p1, Lhtt;->h:Z

    .line 135
    .line 136
    move-object v2, p0

    .line 137
    check-cast v2, Lgot;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, p1, v3}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v2, v1

    .line 147
    check-cast v2, Lgot;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, p1, v0}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 158
    .line 159
    invoke-virtual {p1}, Lhtt;->n()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string p2, "Map key is null at "

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_4
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 174
    .line 175
    .line 176
    :goto_3
    return-void

    .line 177
    :pswitch_2
    invoke-virtual {p1}, Lhtt;->b()Lhtt;

    .line 178
    .line 179
    .line 180
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v1, 0x0

    .line 185
    :goto_4
    if-ge v1, v0, :cond_5

    .line 186
    .line 187
    move-object v2, p0

    .line 188
    check-cast v2, Lgot;

    .line 189
    .line 190
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2, p1, v3}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    invoke-virtual {p1}, Lhtt;->i()Lhtt;

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcr3;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcr3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcr3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast v2, Lgot;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ".indent(\""

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "\")"

    .line 33
    .line 34
    invoke-static {p0, v1, v0}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "JsonAdapter("

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Lgot;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "="

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    check-cast v1, Lgot;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ")"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    check-cast v2, Lgot;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ".array()"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

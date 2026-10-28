.class public final Lcom/snap/valdi/schema/a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/valdi/schema/a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lks11;
    .locals 9

    .line 1
    sget-object v0, Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;->Companion:Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor$Companion;->getDescriptorForClass(Ljava/lang/Class;)Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    new-instance p0, Los11;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance v1, Lcom/snap/valdi/exceptions/ValdiException;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;->getType()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Unsupported type "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " in "

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v1, p0}, Lcom/snap/valdi/exceptions/ValdiException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Lls11;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lls11;-><init>([Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v0, Lls11;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lls11;-><init>([Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    new-instance p0, Lms11;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    array-length v1, v0

    .line 95
    new-array v3, v1, [Lal;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    move v5, v4

    .line 99
    :goto_0
    if-ge v5, v1, :cond_9

    .line 100
    .line 101
    aget-object v6, v0, v5

    .line 102
    .line 103
    invoke-virtual {v6, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    new-instance v7, Lps11;

    .line 119
    .line 120
    invoke-direct {v7, v6}, Lal;-><init>(Ljava/lang/reflect/Field;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_6

    .line 131
    .line 132
    new-instance v7, Lqs11;

    .line 133
    .line 134
    invoke-direct {v7, v6}, Lal;-><init>(Ljava/lang/reflect/Field;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_7

    .line 145
    .line 146
    new-instance v7, Lrs11;

    .line 147
    .line 148
    invoke-direct {v7, v6}, Lal;-><init>(Ljava/lang/reflect/Field;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 153
    .line 154
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_8

    .line 159
    .line 160
    new-instance v7, Lss11;

    .line 161
    .line 162
    invoke-direct {v7, v6}, Lal;-><init>(Ljava/lang/reflect/Field;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    new-instance v7, Lts11;

    .line 167
    .line 168
    invoke-direct {v7, v6}, Lal;-><init>(Ljava/lang/reflect/Field;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    aput-object v7, v3, v5

    .line 172
    .line 173
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    array-length v1, v0

    .line 181
    const/4 v2, 0x0

    .line 182
    const/4 v5, -0x1

    .line 183
    :goto_2
    if-ge v4, v1, :cond_b

    .line 184
    .line 185
    aget-object v6, v0, v4

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->isSynthetic()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_a

    .line 196
    .line 197
    array-length v8, v7

    .line 198
    if-le v8, v5, :cond_a

    .line 199
    .line 200
    array-length v2, v7

    .line 201
    move v5, v2

    .line 202
    move-object v2, v6

    .line 203
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_b
    if-eqz v2, :cond_c

    .line 207
    .line 208
    new-instance p0, Lns11;

    .line 209
    .line 210
    invoke-direct {p0, v2, v3}, Lns11;-><init>(Ljava/lang/reflect/Constructor;[Lal;)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_c
    new-instance v0, Lcom/snap/valdi/exceptions/ValdiException;

    .line 215
    .line 216
    const-string v1, "Could not resolve constructor for class "

    .line 217
    .line 218
    invoke-static {p0, v1}, Lvri0;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-direct {v0, p0}, Lcom/snap/valdi/exceptions/ValdiException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lks11;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/valdi/schema/a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/snap/valdi/schema/a;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lks11;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/snap/valdi/schema/a;->a(Ljava/lang/Class;)Lks11;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lcom/snap/valdi/schema/a;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method

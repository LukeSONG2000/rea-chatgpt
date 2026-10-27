.class public final Lv3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lv3;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte p0, p0, Lv3;->a:B

    .line 2
    .line 3
    const-string v0, "the Unsafe"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Lsun/misc/Unsafe;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v0, p0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    aget-object v5, p0, v1

    .line 21
    .line 22
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v4, p0

    .line 40
    check-cast v4, Lsun/misc/Unsafe;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return-object v4

    .line 47
    :pswitch_0
    sget-object p0, Lm2j0;->b:Lsun/misc/Unsafe;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    array-length v5, p0

    .line 54
    :goto_2
    if-ge v1, v5, :cond_3

    .line 55
    .line 56
    aget-object v6, p0, v1

    .line 57
    .line 58
    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lsun/misc/Unsafe;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    new-instance p0, Ljava/lang/NoSuchFieldError;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    array-length v0, p0

    .line 92
    :goto_3
    if-ge v1, v0, :cond_5

    .line 93
    .line 94
    aget-object v5, p0, v1

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    move-object v4, p0

    .line 114
    check-cast v4, Lsun/misc/Unsafe;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_4
    return-object v4

    .line 121
    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    array-length v0, p0

    .line 126
    :goto_5
    if-ge v1, v0, :cond_7

    .line 127
    .line 128
    aget-object v5, p0, v1

    .line 129
    .line 130
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    invoke-virtual {v2, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    move-object v4, p0

    .line 148
    check-cast v4, Lsun/misc/Unsafe;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    :goto_6
    return-object v4

    .line 155
    :pswitch_3
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    array-length v0, p0

    .line 160
    :goto_7
    if-ge v1, v0, :cond_9

    .line 161
    .line 162
    aget-object v5, p0, v1

    .line 163
    .line 164
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_8

    .line 176
    .line 177
    invoke-virtual {v2, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    move-object v4, p0

    .line 182
    check-cast v4, Lsun/misc/Unsafe;

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    :goto_8
    return-object v4

    .line 189
    :pswitch_4
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    array-length v5, p0

    .line 194
    :goto_9
    if-ge v1, v5, :cond_b

    .line 195
    .line 196
    aget-object v6, p0, v1

    .line 197
    .line 198
    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_a

    .line 210
    .line 211
    invoke-virtual {v2, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lsun/misc/Unsafe;

    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_b
    new-instance p0, Ljava/lang/NoSuchFieldError;

    .line 222
    .line 223
    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

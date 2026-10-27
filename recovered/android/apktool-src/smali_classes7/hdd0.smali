.class public final Lhdd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    const-class v5, Lkdd0;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-eq v4, v1, :cond_0

    .line 17
    .line 18
    invoke-static {v5, v0, v3, v4, v6}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    move-object v7, v5

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_1
    if-eq v8, v1, :cond_1

    .line 39
    .line 40
    sget-object v9, Labd0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-static {v9, v0, v5, v8, v6}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 56
    .line 57
    move-object v8, v7

    .line 58
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v10, 0x0

    .line 67
    if-nez v9, :cond_2

    .line 68
    .line 69
    move-object v9, v10

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    sget-object v9, Ljdd0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    :goto_2
    check-cast v9, Ljdd0;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-nez v11, :cond_3

    .line 84
    .line 85
    move-object v11, v10

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    sget-object v11, Lidd0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-interface {v11, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    :goto_3
    check-cast v11, Lidd0;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-nez v12, :cond_4

    .line 100
    .line 101
    move-object v12, v10

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    sget-object v12, Lgdd0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    .line 105
    invoke-interface {v12, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    :goto_4
    check-cast v12, Lgdd0;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v0, v13}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    check-cast v13, Lodd0;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-eqz v14, :cond_5

    .line 126
    .line 127
    move-object v14, v10

    .line 128
    move-object v10, v12

    .line 129
    move v12, v6

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    move-object v14, v10

    .line 132
    move-object v10, v12

    .line 133
    const/4 v12, 0x0

    .line 134
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_6

    .line 139
    .line 140
    move-object v15, v8

    .line 141
    move-object v8, v9

    .line 142
    move-object v9, v11

    .line 143
    move-object v11, v13

    .line 144
    move v13, v6

    .line 145
    goto :goto_6

    .line 146
    :cond_6
    move-object v15, v8

    .line 147
    move-object v8, v9

    .line 148
    move-object v9, v11

    .line 149
    move-object v11, v13

    .line 150
    const/4 v13, 0x0

    .line 151
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    if-nez v16, :cond_7

    .line 156
    .line 157
    :goto_7
    move-object/from16 v17, v1

    .line 158
    .line 159
    move-object/from16 v18, v3

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-direct {v2, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    :goto_8
    if-eq v6, v14, :cond_8

    .line 173
    .line 174
    move-object/from16 v17, v1

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object/from16 v18, v3

    .line 181
    .line 182
    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    add-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    move-object/from16 v1, v17

    .line 196
    .line 197
    move-object/from16 v3, v18

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_8
    move-object v14, v2

    .line 201
    goto :goto_7

    .line 202
    :goto_9
    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    move-object v15, v1

    .line 211
    check-cast v15, Lzad0;

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    move v2, v1

    .line 225
    :goto_a
    move-object/from16 v3, v18

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_9
    const/4 v2, 0x0

    .line 229
    goto :goto_a

    .line 230
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result v18

    .line 234
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v19

    .line 238
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v20

    .line 242
    move-object/from16 v6, v17

    .line 243
    .line 244
    move/from16 v17, v2

    .line 245
    .line 246
    new-instance v2, Lkdd0;

    .line 247
    .line 248
    invoke-direct/range {v2 .. v20}, Lkdd0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    return-object v2
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lkdd0;

    .line 2
    .line 3
    return-object p0
.end method

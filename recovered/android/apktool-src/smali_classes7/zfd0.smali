.class public final Lzfd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const-class v5, Lagd0;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    move-object v3, v4

    .line 23
    move-object v8, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    new-instance v8, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    move v9, v7

    .line 35
    :goto_0
    if-eq v9, v3, :cond_1

    .line 36
    .line 37
    invoke-static {v5, v0, v8, v9, v6}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v3, v8

    .line 43
    move-object v8, v4

    .line 44
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    move-object v9, v5

    .line 55
    move v5, v6

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v9, v5

    .line 58
    move v5, v7

    .line 59
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_3

    .line 64
    .line 65
    move v10, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v10, v7

    .line 68
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_4

    .line 73
    .line 74
    move v11, v7

    .line 75
    move v7, v6

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v11, v7

    .line 78
    :goto_4
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v0, v12}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Lg0t;

    .line 87
    .line 88
    move-object v13, v9

    .line 89
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    move v14, v10

    .line 94
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    move v15, v11

    .line 99
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    move-object/from16 v16, v8

    .line 104
    .line 105
    move-object v8, v12

    .line 106
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    move-object/from16 v17, v13

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    move/from16 v18, v14

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    move/from16 v19, v15

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v20

    .line 142
    if-nez v20, :cond_6

    .line 143
    .line 144
    move-object/from16 v20, v2

    .line 145
    .line 146
    move-object/from16 v21, v3

    .line 147
    .line 148
    move-object/from16 v2, v16

    .line 149
    .line 150
    move-object/from16 v16, v1

    .line 151
    .line 152
    :cond_5
    move-object/from16 v23, v4

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    goto :goto_6

    .line 156
    :cond_6
    move-object/from16 v16, v1

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    move-object/from16 v20, v2

    .line 163
    .line 164
    new-instance v2, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v21, v3

    .line 170
    .line 171
    move/from16 v3, v19

    .line 172
    .line 173
    :goto_5
    if-eq v3, v1, :cond_5

    .line 174
    .line 175
    move/from16 v22, v1

    .line 176
    .line 177
    sget-object v1, Labd0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 178
    .line 179
    move-object/from16 v23, v4

    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    invoke-static {v1, v0, v2, v3, v4}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    move/from16 v1, v22

    .line 187
    .line 188
    move-object/from16 v4, v23

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    move-object/from16 v1, v16

    .line 198
    .line 199
    move-object/from16 v16, v6

    .line 200
    .line 201
    move/from16 v6, v18

    .line 202
    .line 203
    move/from16 v18, v4

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_7
    move-object/from16 v1, v16

    .line 207
    .line 208
    move-object/from16 v16, v6

    .line 209
    .line 210
    move/from16 v6, v18

    .line 211
    .line 212
    move/from16 v18, v19

    .line 213
    .line 214
    :goto_7
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v17

    .line 228
    if-eqz v17, :cond_8

    .line 229
    .line 230
    move/from16 v19, v4

    .line 231
    .line 232
    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object/from16 v17, v2

    .line 237
    .line 238
    move-object/from16 v2, v20

    .line 239
    .line 240
    move/from16 v20, v19

    .line 241
    .line 242
    move-object/from16 v19, v3

    .line 243
    .line 244
    move-object/from16 v3, v21

    .line 245
    .line 246
    move-object/from16 v21, v0

    .line 247
    .line 248
    new-instance v0, Lagd0;

    .line 249
    .line 250
    move-object/from16 v4, v23

    .line 251
    .line 252
    invoke-direct/range {v0 .. v21}, Lagd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZLg0t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/util/List;ZLcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;ZLjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lagd0;

    .line 2
    .line 3
    return-object p0
.end method

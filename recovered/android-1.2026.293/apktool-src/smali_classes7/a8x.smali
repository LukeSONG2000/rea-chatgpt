.class public final La8x;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lb8x;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v2

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v4, v3

    .line 16
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v5, v4

    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v6, v5

    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object v7, v6

    .line 31
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    move-object v8, v7

    .line 36
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    move-object v9, v8

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    move-object v10, v9

    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    move-object v11, v10

    .line 51
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    move-object v12, v11

    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    move-object v13, v12

    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    move-object v14, v13

    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    const-class v15, Lb8x;

    .line 71
    .line 72
    move-object/from16 p0, v1

    .line 73
    .line 74
    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ln8x;

    .line 83
    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    sget-object v1, Ln4x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ln4x;

    .line 93
    .line 94
    move-object/from16 v17, v14

    .line 95
    .line 96
    move-object/from16 v14, v16

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v18

    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x1

    .line 109
    .line 110
    if-eqz v18, :cond_0

    .line 111
    .line 112
    move-object/from16 v18, v17

    .line 113
    .line 114
    move/from16 v17, v20

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move-object/from16 v18, v17

    .line 118
    .line 119
    move/from16 v17, v19

    .line 120
    .line 121
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v21

    .line 125
    if-eqz v21, :cond_1

    .line 126
    .line 127
    move/from16 v19, v20

    .line 128
    .line 129
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v20

    .line 133
    move-object/from16 v21, v18

    .line 134
    .line 135
    move/from16 v18, v19

    .line 136
    .line 137
    move-object/from16 v19, v20

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v20

    .line 143
    move-object/from16 v22, v21

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v21

    .line 149
    move-object/from16 v23, v22

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v22

    .line 155
    move-object/from16 v24, v23

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v23

    .line 161
    move-object/from16 v25, v1

    .line 162
    .line 163
    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 172
    .line 173
    move-object/from16 v26, v1

    .line 174
    .line 175
    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v27

    .line 189
    invoke-static/range {v27 .. v27}, Ljhk0;->valueOf(Ljava/lang/String;)Ljhk0;

    .line 190
    .line 191
    .line 192
    move-result-object v27

    .line 193
    move-object/from16 v28, v24

    .line 194
    .line 195
    move-object/from16 v24, v26

    .line 196
    .line 197
    move-object/from16 v26, v27

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v27

    .line 203
    move-object/from16 v29, v28

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v28

    .line 209
    move-object/from16 v30, v29

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v29

    .line 215
    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-virtual {v0, v15}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lb2t;

    .line 224
    .line 225
    move-object/from16 v15, v30

    .line 226
    .line 227
    move-object/from16 v30, v0

    .line 228
    .line 229
    move-object v0, v15

    .line 230
    move-object/from16 v15, v25

    .line 231
    .line 232
    move-object/from16 v25, v1

    .line 233
    .line 234
    move-object/from16 v1, p0

    .line 235
    .line 236
    invoke-direct/range {v0 .. v30}, Lb8x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln8x;Ln4x;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;Ljhk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb2t;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v30, v0

    .line 240
    .line 241
    return-object v30
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lb8x;

    .line 2
    .line 3
    return-object p0
.end method

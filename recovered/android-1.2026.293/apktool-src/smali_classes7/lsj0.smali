.class public final Llsj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lmsj0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move-object v2, v3

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    move-object v5, v3

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-nez v6, :cond_2

    .line 30
    .line 31
    move-object v6, v3

    .line 32
    move-object v7, v6

    .line 33
    :goto_0
    move-object v3, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v7, v3

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x1

    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    move-object v8, v1

    .line 50
    move-object v1, v2

    .line 51
    move v2, v4

    .line 52
    move-object v4, v6

    .line 53
    move v6, v10

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v8, v1

    .line 56
    move-object v1, v2

    .line 57
    move v2, v4

    .line 58
    move-object v4, v6

    .line 59
    move v6, v9

    .line 60
    :goto_2
    const-class v11, Libx0;

    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v0, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, Libx0;

    .line 71
    .line 72
    move-object v12, v8

    .line 73
    new-instance v8, Ljw3;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    if-nez v13, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object v7, v13

    .line 83
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-direct {v8, v7, v13}, Ljw3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    move v7, v9

    .line 97
    move v9, v10

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move v7, v9

    .line 100
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_6

    .line 105
    .line 106
    move v13, v10

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move v13, v10

    .line 109
    move v10, v7

    .line 110
    :goto_5
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-virtual {v0, v14}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    instance-of v15, v14, Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v15, :cond_7

    .line 123
    .line 124
    check-cast v14, Ljava/lang/Integer;

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    const/4 v14, 0x0

    .line 128
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    move-object v0, v12

    .line 133
    if-eqz v15, :cond_8

    .line 134
    .line 135
    move v12, v13

    .line 136
    move v15, v12

    .line 137
    goto :goto_7

    .line 138
    :cond_8
    move v15, v13

    .line 139
    move v12, v7

    .line 140
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    if-eqz v16, :cond_9

    .line 149
    .line 150
    move-object v7, v11

    .line 151
    move-object v11, v14

    .line 152
    move v14, v15

    .line 153
    goto :goto_8

    .line 154
    :cond_9
    move-object/from16 v17, v14

    .line 155
    .line 156
    move v14, v7

    .line 157
    move-object v7, v11

    .line 158
    move-object/from16 v11, v17

    .line 159
    .line 160
    :goto_8
    invoke-direct/range {v0 .. v14}, Lmsj0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLibx0;Ljw3;ZZLjava/lang/Integer;ZLjava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lmsj0;

    .line 2
    .line 3
    return-object p0
.end method

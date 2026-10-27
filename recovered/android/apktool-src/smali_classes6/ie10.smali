.class public final Lie10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lje10;

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
    const-class v11, Lvia0;

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
    check-cast v11, Lvia0;

    .line 71
    .line 72
    move-object v12, v8

    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_4

    .line 82
    .line 83
    move v13, v9

    .line 84
    move v9, v10

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v13, v9

    .line 87
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-eqz v14, :cond_5

    .line 92
    .line 93
    move v14, v10

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move v14, v10

    .line 96
    move v10, v13

    .line 97
    :goto_4
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-virtual {v0, v15}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    instance-of v13, v15, Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v13, :cond_6

    .line 110
    .line 111
    check-cast v15, Ljava/lang/Integer;

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    const/4 v15, 0x0

    .line 115
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    if-nez v13, :cond_7

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_7
    move-object v7, v13

    .line 123
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_8

    .line 128
    .line 129
    move v13, v14

    .line 130
    move/from16 v16, v13

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_8
    move/from16 v16, v14

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    move-object v0, v12

    .line 147
    move-object v12, v7

    .line 148
    move-object v7, v11

    .line 149
    move-object v11, v15

    .line 150
    move/from16 v15, v16

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_9
    move-object v0, v12

    .line 154
    move-object v12, v7

    .line 155
    move-object v7, v11

    .line 156
    move-object v11, v15

    .line 157
    const/4 v15, 0x0

    .line 158
    :goto_8
    invoke-direct/range {v0 .. v15}, Lje10;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvia0;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lje10;

    .line 2
    .line 3
    return-object p0
.end method

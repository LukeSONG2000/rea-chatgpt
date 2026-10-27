.class public final Lp0t;
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
    new-instance v1, Lq0t;

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
    const-class v5, Lq0t;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lvpc0;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 51
    .line 52
    move-object v9, v5

    .line 53
    move-object v5, v7

    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    move-object v10, v4

    .line 59
    move-object v4, v6

    .line 60
    move-object v6, v8

    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    move-object v11, v9

    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-static {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;->valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v0, v13}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    check-cast v13, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;

    .line 87
    .line 88
    move-object v14, v10

    .line 89
    move-object v10, v12

    .line 90
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    move-object v15, v11

    .line 95
    move-object v11, v13

    .line 96
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x1

    .line 107
    .line 108
    if-eqz v16, :cond_0

    .line 109
    .line 110
    move-object/from16 v16, v14

    .line 111
    .line 112
    move/from16 v14, v18

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    move-object/from16 v16, v14

    .line 116
    .line 117
    move/from16 v14, v17

    .line 118
    .line 119
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result v19

    .line 123
    if-eqz v19, :cond_1

    .line 124
    .line 125
    move/from16 v17, v18

    .line 126
    .line 127
    :cond_1
    move-object/from16 v18, v16

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    move-object/from16 p0, v1

    .line 134
    .line 135
    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ly6t;

    .line 144
    .line 145
    move-object/from16 v19, v1

    .line 146
    .line 147
    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 156
    .line 157
    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-virtual {v0, v15}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    check-cast v15, Lg0t;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v20

    .line 171
    move-object/from16 v0, v19

    .line 172
    .line 173
    move-object/from16 v19, v15

    .line 174
    .line 175
    move/from16 v15, v17

    .line 176
    .line 177
    move-object/from16 v17, v0

    .line 178
    .line 179
    move-object/from16 v0, v18

    .line 180
    .line 181
    move-object/from16 v18, v1

    .line 182
    .line 183
    move-object/from16 v1, p0

    .line 184
    .line 185
    invoke-direct/range {v0 .. v20}, Lq0t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvpc0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ly6t;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lg0t;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v14, v0

    .line 189
    return-object v14
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lq0t;

    .line 2
    .line 3
    return-object p0
.end method

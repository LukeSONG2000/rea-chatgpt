.class public final Ly7t;
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
    new-instance v1, Lz7t;

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
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;->valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/4 v11, 0x1

    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    move-object v9, v7

    .line 51
    move-object v7, v8

    .line 52
    move v8, v11

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v9, v7

    .line 55
    move-object v7, v8

    .line 56
    const/4 v8, 0x0

    .line 57
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-eqz v12, :cond_1

    .line 62
    .line 63
    move-object v12, v9

    .line 64
    move v9, v11

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v12, v9

    .line 67
    const/4 v9, 0x0

    .line 68
    :goto_1
    const-class v13, Lz7t;

    .line 69
    .line 70
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-virtual {v0, v14}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    check-cast v14, Lg0t;

    .line 79
    .line 80
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-virtual {v0, v15}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    check-cast v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;

    .line 89
    .line 90
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-virtual {v0, v13}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    check-cast v13, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    if-nez v16, :cond_2

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    sget-object v10, Ly6t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    :goto_2
    check-cast v16, Ly6t;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move-object v10, v14

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    move v14, v11

    .line 125
    move-object v0, v12

    .line 126
    move-object v12, v13

    .line 127
    move-object/from16 v13, v16

    .line 128
    .line 129
    move-object v11, v15

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    const/4 v14, 0x0

    .line 132
    move-object v0, v12

    .line 133
    move-object v12, v13

    .line 134
    move-object v11, v15

    .line 135
    move-object/from16 v13, v16

    .line 136
    .line 137
    :goto_3
    invoke-direct/range {v0 .. v14}, Lz7t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;ZZLg0t;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ly6t;Z)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lz7t;

    .line 2
    .line 3
    return-object p0
.end method

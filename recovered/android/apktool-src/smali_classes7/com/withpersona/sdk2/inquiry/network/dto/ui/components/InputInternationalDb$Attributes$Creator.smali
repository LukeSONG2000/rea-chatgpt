.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;
    .locals 21

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
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    move v7, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v7, v8

    .line 46
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-nez v11, :cond_2

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_3

    .line 63
    .line 64
    move v11, v9

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v11, v8

    .line 67
    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-nez v12, :cond_4

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    goto :goto_5

    .line 79
    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_5

    .line 84
    .line 85
    move v12, v9

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v12, v8

    .line 88
    :goto_4
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-nez v13, :cond_6

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    goto :goto_7

    .line 100
    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_7

    .line 105
    .line 106
    move v13, v9

    .line 107
    goto :goto_6

    .line 108
    :cond_7
    move v13, v8

    .line 109
    :goto_6
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    move v15, v8

    .line 118
    move-object v8, v11

    .line 119
    new-instance v11, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    :goto_8
    if-eq v15, v14, :cond_8

    .line 125
    .line 126
    sget-object v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    invoke-static {v10, v0, v11, v15, v9}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    goto :goto_8

    .line 133
    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    move-object v10, v13

    .line 138
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v19

    .line 166
    if-nez v19, :cond_9

    .line 167
    .line 168
    move-object/from16 v19, v1

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    goto :goto_9

    .line 172
    :cond_9
    move-object/from16 v19, v1

    .line 173
    .line 174
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    .line 176
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_9
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result v20

    .line 186
    move-object/from16 p0, v1

    .line 187
    .line 188
    if-nez v20, :cond_a

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    goto :goto_a

    .line 192
    :cond_a
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 193
    .line 194
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_a
    move-object/from16 v20, v0

    .line 199
    .line 200
    check-cast v20, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 201
    .line 202
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;

    .line 203
    .line 204
    move-object v1, v12

    .line 205
    move-object v12, v9

    .line 206
    move-object v9, v1

    .line 207
    move-object/from16 v1, v19

    .line 208
    .line 209
    move-object/from16 v19, p0

    .line 210
    .line 211
    invoke-direct/range {v0 .. v20}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V

    .line 212
    .line 213
    .line 214
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 215
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes$Creator;->newArray(I)[Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

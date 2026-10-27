.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCreatePersonaComponentStyle$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCreatePersonaComponentStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCreatePersonaComponentStyle;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCreatePersonaComponentStyle;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCreatePersonaComponentStyle;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedPaddingStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedPaddingStyle;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedMarginStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_1
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedMarginStyle;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    sget-object v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedJustifyStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_2
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedJustifyStyle;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    sget-object v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontFamilyStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-interface {v6, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :goto_3
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontFamilyStyle;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_4

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    sget-object v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontSizeStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    .line 79
    invoke-interface {v7, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :goto_4
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontSizeStyle;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_5

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    sget-object v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontWeightStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    :goto_5
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontWeightStyle;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_6

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    sget-object v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLetterSpacingStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    :goto_6
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLetterSpacingStyle;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-nez v10, :cond_7

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    sget-object v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLineHeightStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    :goto_7
    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLineHeightStyle;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-nez v11, :cond_8

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    goto :goto_8

    .line 141
    :cond_8
    sget-object v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedTextColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 142
    .line 143
    invoke-interface {v11, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    :goto_8
    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedTextColorStyle;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-nez v12, :cond_9

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    goto :goto_9

    .line 157
    :cond_9
    sget-object v12, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedHeightStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 158
    .line 159
    invoke-interface {v12, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    :goto_9
    check-cast v12, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedHeightStyle;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-nez v13, :cond_a

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    goto :goto_a

    .line 173
    :cond_a
    sget-object v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedWidthStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    .line 175
    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    :goto_a
    check-cast v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedWidthStyle;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-nez v14, :cond_b

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    goto :goto_b

    .line 189
    :cond_b
    sget-object v14, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBackgroundColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 190
    .line 191
    invoke-interface {v14, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    :goto_b
    check-cast v14, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBackgroundColorStyle;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    if-nez v15, :cond_c

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    goto :goto_c

    .line 205
    :cond_c
    sget-object v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    .line 207
    invoke-interface {v15, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    :goto_c
    check-cast v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderColorStyle;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    if-nez v16, :cond_d

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    goto :goto_d

    .line 221
    :cond_d
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderRadiusStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 222
    .line 223
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :goto_d
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderRadiusStyle;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    move-object/from16 p0, v1

    .line 234
    .line 235
    if-nez v16, :cond_e

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    goto :goto_e

    .line 239
    :cond_e
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderWidthStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 240
    .line 241
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_e
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderWidthStyle;

    .line 246
    .line 247
    move-object v1, v2

    .line 248
    move-object v2, v4

    .line 249
    move-object v4, v6

    .line 250
    move-object v6, v8

    .line 251
    move-object v8, v10

    .line 252
    move-object v10, v12

    .line 253
    move-object v12, v14

    .line 254
    move-object v14, v3

    .line 255
    move-object v3, v5

    .line 256
    move-object v5, v7

    .line 257
    move-object v7, v9

    .line 258
    move-object v9, v11

    .line 259
    move-object v11, v13

    .line 260
    move-object v13, v15

    .line 261
    move-object v15, v0

    .line 262
    move-object/from16 v0, p0

    .line 263
    .line 264
    invoke-direct/range {v0 .. v15}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCreatePersonaComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedPaddingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedMarginStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedJustifyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontFamilyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontSizeStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontWeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLetterSpacingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLineHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedTextColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedWidthStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderRadiusStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderWidthStyle;)V

    .line 265
    .line 266
    .line 267
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 268
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCreatePersonaComponentStyle$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCreatePersonaComponentStyle;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCreatePersonaComponentStyle;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCreatePersonaComponentStyle;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCreatePersonaComponentStyle$Creator;->newArray(I)[Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCreatePersonaComponentStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

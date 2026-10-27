.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;
    .locals 13

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move-object p0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputMarginStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputMarginStyle;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontFamilyStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_1
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontFamilyStyle;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontSizeStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_2
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontSizeStyle;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    move-object v4, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontWeightStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_3
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontWeightStyle;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    move-object v5, v1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    sget-object v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLetterSpacingStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :goto_4
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLetterSpacingStyle;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_5

    .line 89
    .line 90
    move-object v6, v1

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    sget-object v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLineHeightStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :goto_5
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLineHeightStyle;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_6

    .line 105
    .line 106
    move-object v7, v1

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    sget-object v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedTextColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :goto_6
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedTextColorStyle;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_7

    .line 121
    .line 122
    move-object v8, v1

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    sget-object v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBorderRadiusStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    .line 126
    invoke-interface {v8, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    :goto_7
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBorderRadiusStyle;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_8

    .line 137
    .line 138
    move-object v9, v1

    .line 139
    goto :goto_8

    .line 140
    :cond_8
    sget-object v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBorderWidthStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 141
    .line 142
    invoke-interface {v9, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    :goto_8
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBorderWidthStyle;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-nez v10, :cond_9

    .line 153
    .line 154
    move-object v10, v1

    .line 155
    goto :goto_9

    .line 156
    :cond_9
    sget-object v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBackgroundColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    .line 158
    invoke-interface {v10, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    :goto_9
    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBackgroundColorStyle;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-nez v11, :cond_a

    .line 169
    .line 170
    move-object v11, v1

    .line 171
    goto :goto_a

    .line 172
    :cond_a
    sget-object v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBorderColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    .line 174
    invoke-interface {v11, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    :goto_a
    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBorderColorStyle;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-nez v12, :cond_b

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_b
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextStrokeColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 188
    .line 189
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_b
    move-object v12, v1

    .line 194
    check-cast v12, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextStrokeColorStyle;

    .line 195
    .line 196
    move-object v1, p0

    .line 197
    invoke-direct/range {v0 .. v12}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputMarginStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontFamilyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontSizeStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontWeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLetterSpacingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLineHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedTextColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBorderRadiusStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBorderWidthStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBorderColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextStrokeColorStyle;)V

    .line 198
    .line 199
    .line 200
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 201
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle$Creator;->newArray(I)[Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;
    .locals 10

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

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
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedMarginStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedMarginStyle;

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
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedJustifyStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_1
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedJustifyStyle;

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
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_2
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;

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
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontSizeStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_3
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontSizeStyle;

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
    sget-object v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :goto_4
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;

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
    sget-object v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLetterSpacingStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :goto_5
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLetterSpacingStyle;

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
    sget-object v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLineHeightStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :goto_6
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLineHeightStyle;

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
    sget-object v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    .line 126
    invoke-interface {v8, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    :goto_7
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;

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
    goto :goto_8

    .line 139
    :cond_8
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    .line 141
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_8
    move-object v9, v1

    .line 146
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;

    .line 147
    .line 148
    move-object v1, p0

    .line 149
    invoke-direct/range {v0 .. v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedMarginStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedJustifyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontSizeStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLetterSpacingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLineHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 153
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle$Creator;->newArray(I)[Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

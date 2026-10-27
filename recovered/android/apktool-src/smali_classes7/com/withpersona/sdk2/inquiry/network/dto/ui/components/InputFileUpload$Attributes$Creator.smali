.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-eq v4, p0, :cond_1

    .line 29
    .line 30
    sget-object v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$PrefillItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-static {v5, p1, v3, v4, v6}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    move-object v5, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v5, p0

    .line 59
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    move-object p0, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    .line 69
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_3
    move-object v6, p0

    .line 74
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    move-object p0, v0

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_4
    move-object v7, p0

    .line 91
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Optional;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_5
    move-object v8, v0

    .line 107
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Optional;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;

    .line 114
    .line 115
    invoke-direct/range {v0 .. v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Optional;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes$Creator;->newArray(I)[Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

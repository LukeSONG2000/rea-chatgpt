.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    move-object v7, v3

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    move v5, v2

    .line 24
    :goto_0
    if-eq v5, p0, :cond_1

    .line 25
    .line 26
    invoke-static {v0, p1, v4, v5, v1}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v7, v4

    .line 32
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    move-object v8, v3

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    move p0, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move p0, v2

    .line 49
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v8, p0

    .line 54
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    move-object v9, v3

    .line 61
    goto :goto_5

    .line 62
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    move p0, v1

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move p0, v2

    .line 71
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v9, p0

    .line 76
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_6

    .line 81
    .line 82
    move-object v10, v3

    .line 83
    goto :goto_7

    .line 84
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_7

    .line 89
    .line 90
    move p0, v1

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move p0, v2

    .line 93
    :goto_6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    move-object v10, p0

    .line 98
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_8

    .line 103
    .line 104
    move-object p0, v3

    .line 105
    goto :goto_8

    .line 106
    :cond_8
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    .line 108
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_8
    move-object v11, p0

    .line 113
    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_a

    .line 120
    .line 121
    :cond_9
    move-object v12, v3

    .line 122
    goto :goto_a

    .line 123
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    new-instance v3, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    :goto_9
    if-eq v2, p0, :cond_9

    .line 133
    .line 134
    invoke-static {v0, p1, v3, v2, v1}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_9

    .line 139
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    new-instance v6, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    .line 144
    .line 145
    invoke-direct/range {v6 .. v13}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;Ljava/util/List;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v6
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 149
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config$Creator;->newArray(I)[Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

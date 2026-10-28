.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lay60;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;",
        "Landroid/os/Parcelable;",
        "network-inquiry_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Boolean;

.field public final e:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->a:Ljava/util/List;

    .line 38
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->b:Ljava/lang/Boolean;

    .line 39
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->c:Ljava/lang/Boolean;

    .line 40
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->d:Ljava/lang/Boolean;

    .line 41
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->e:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    .line 42
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->f:Ljava/util/List;

    .line 43
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x4

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x8

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    and-int/lit8 p9, p8, 0x10

    .line 18
    .line 19
    if-eqz p9, :cond_3

    .line 20
    .line 21
    move-object p5, v0

    .line 22
    :cond_3
    and-int/lit8 p9, p8, 0x20

    .line 23
    .line 24
    if-eqz p9, :cond_4

    .line 25
    .line 26
    move-object p6, v0

    .line 27
    :cond_4
    and-int/lit8 p8, p8, 0x40

    .line 28
    .line 29
    if-eqz p8, :cond_5

    .line 30
    .line 31
    move-object p7, v0

    .line 32
    :cond_5
    invoke-direct/range {p0 .. p7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;Ljava/util/List;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->a:Ljava/util/List;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p1, v0, v2}, Lkfx;->k(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/os/Parcelable;

    .line 26
    .line 27
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->b:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {p1, v0, v2}, Luuw0;->m(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->c:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-static {p1, v0, v2}, Luuw0;->m(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    :goto_3
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->d:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-static {p1, v0, v2}, Luuw0;->m(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    :goto_4
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->e:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    .line 65
    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;->writeToParcel(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    :goto_5
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->f:Ljava/util/List;

    .line 79
    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_7

    .line 86
    :cond_6
    invoke-static {p1, v0, v2}, Lkfx;->k(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/os/Parcelable;

    .line 101
    .line 102
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    :goto_7
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

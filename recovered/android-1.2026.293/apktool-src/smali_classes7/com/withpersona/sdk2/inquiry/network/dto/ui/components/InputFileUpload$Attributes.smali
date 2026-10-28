.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lay60;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attributes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;",
        "",
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Integer;

.field public final f:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

.field public final g:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

.field public final h:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Optional;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Optional;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;->f:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;->g:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;->h:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Optional;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;->i:Ljava/lang/String;

    .line 21
    .line 22
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
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;->c:Ljava/util/List;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p1, v0, v2}, Lkfx;->k(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Liz50;

    .line 36
    .line 37
    invoke-virtual {v3, p1, p2}, Liz50;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;->e:Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {p1, v0, v2}, Lp4k0;->m(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;->f:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    :goto_3
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;->g:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 83
    .line 84
    .line 85
    :goto_4
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;->h:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Optional;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Optional;->writeToParcel(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    :goto_5
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

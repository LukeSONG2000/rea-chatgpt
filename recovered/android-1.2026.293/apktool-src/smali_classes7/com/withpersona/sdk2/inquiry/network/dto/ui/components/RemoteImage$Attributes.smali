.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lay60;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;
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
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;",
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqgp0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lqgp0;

.field public final g:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/m2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqgp0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgp0;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->a:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->b:Lqgp0;

    .line 30
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->c:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->d:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->e:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->f:Lqgp0;

    .line 34
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->g:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lqgp0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgp0;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x20

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    sget-object p6, Lqgp0;->Image:Lqgp0;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p8, p8, 0x40

    .line 19
    .line 20
    if-eqz p8, :cond_3

    .line 21
    .line 22
    move-object p7, v0

    .line 23
    :cond_3
    invoke-direct/range {p0 .. p7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;-><init>(Ljava/lang/String;Lqgp0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgp0;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V

    .line 24
    .line 25
    .line 26
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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->b:Lqgp0;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->f:Lqgp0;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->g:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 51
    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

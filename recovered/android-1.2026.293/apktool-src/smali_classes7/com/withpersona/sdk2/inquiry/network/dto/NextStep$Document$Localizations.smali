.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lay60;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Localizations"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;",
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;

.field public final b:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

.field public final c:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

.field public final d:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$CapturePage;

.field public final e:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$CheckPage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$CapturePage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$CheckPage;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->a:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;

    .line 18
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->b:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    .line 19
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->c:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 20
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->d:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$CapturePage;

    .line 21
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->e:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$CheckPage;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$CapturePage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$CheckPage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p5, v0

    .line 12
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$CapturePage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$CheckPage;)V

    .line 13
    .line 14
    .line 15
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
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->a:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->b:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->c:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->writeToParcel(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->d:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$CapturePage;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$CapturePage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->e:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$CheckPage;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$CheckPage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

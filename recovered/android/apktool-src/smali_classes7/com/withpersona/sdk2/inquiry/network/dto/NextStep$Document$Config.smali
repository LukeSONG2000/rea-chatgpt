.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0007\u0018\u00002\u00020\u0001Bk\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001f\u001a\u0004\u0008\"\u0010!R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010#\u001a\u0004\u0008$\u0010\u0018R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010%\u001a\u0004\u0008+\u0010\'R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010%\u001a\u0004\u0008,\u0010\'R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010-\u001a\u0004\u0008.\u0010/R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00100\u001a\u0004\u00081\u00102R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00103\u001a\u0004\u00084\u00105R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u00106\u001a\u0004\u00087\u00108\u00a8\u00069"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;",
        "Landroid/os/Parcelable;",
        "",
        "backStepEnabled",
        "cancelButtonEnabled",
        "",
        "documentFileLimit",
        "",
        "documentId",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$StartPage;",
        "startPage",
        "fieldKeyDocument",
        "kind",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;",
        "localizations",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;",
        "pages",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;",
        "assets",
        "Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;",
        "pendingPageTextVerticalPosition",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$StartPage;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Ltid0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/Boolean;",
        "getBackStepEnabled",
        "()Ljava/lang/Boolean;",
        "getCancelButtonEnabled",
        "I",
        "getDocumentFileLimit",
        "Ljava/lang/String;",
        "getDocumentId",
        "()Ljava/lang/String;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$StartPage;",
        "getStartPage",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$StartPage;",
        "getFieldKeyDocument",
        "getKind",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;",
        "getLocalizations",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;",
        "getPages",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;",
        "getAssets",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;",
        "getPendingPageTextVerticalPosition",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;",
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

.annotation runtime Lsot;
    generateAdapter = true
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final assets:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;

.field private final backStepEnabled:Ljava/lang/Boolean;

.field private final cancelButtonEnabled:Ljava/lang/Boolean;

.field private final documentFileLimit:I

.field private final documentId:Ljava/lang/String;

.field private final fieldKeyDocument:Ljava/lang/String;

.field private final kind:Ljava/lang/String;

.field private final localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;

.field private final pages:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;

.field private final pendingPageTextVerticalPosition:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

.field private final startPage:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$StartPage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$StartPage;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->backStepEnabled:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->cancelButtonEnabled:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->documentFileLimit:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->documentId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->startPage:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$StartPage;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->fieldKeyDocument:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->kind:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->pages:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->assets:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->pendingPageTextVerticalPosition:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

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

.method public final getAssets()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->assets:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBackStepEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->backStepEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCancelButtonEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->cancelButtonEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDocumentFileLimit()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->documentFileLimit:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDocumentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->documentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFieldKeyDocument()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->fieldKeyDocument:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKind()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->kind:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPages()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->pages:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPendingPageTextVerticalPosition()Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->pendingPageTextVerticalPosition:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$StartPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->startPage:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$StartPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->backStepEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, v1, v0}, Lsh70;->l(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->cancelButtonEnabled:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p1, v1, v0}, Lsh70;->l(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->documentFileLimit:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->documentId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->startPage:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$StartPage;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->fieldKeyDocument:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->kind:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->writeToParcel(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->pages:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;->writeToParcel(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->assets:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    :goto_3
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->pendingPageTextVerticalPosition:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    .line 88
    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

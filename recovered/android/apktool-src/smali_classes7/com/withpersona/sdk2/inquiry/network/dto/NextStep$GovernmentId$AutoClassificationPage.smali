.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoClassificationPage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001Bm\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001aR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001aR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001aR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001aR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u001f\u0010\u001aR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008 \u0010\u001aR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008!\u0010\u001aR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\"\u0010\u001aR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008#\u0010\u001a\u00a8\u0006$"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;",
        "Landroid/os/Parcelable;",
        "",
        "unableToClassifyDocumentTitle",
        "unableToClassifyDocumentContinueButtonText",
        "idClassRejectedTitle",
        "idClassRejectedContinueButtonText",
        "countryInputTitle",
        "idClassInputTitle",
        "manualClassificationTitle",
        "manualClassificationContinueButtonText",
        "autoClassificationCaptureTipText",
        "navBarTitle",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Ltid0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/String;",
        "getUnableToClassifyDocumentTitle",
        "()Ljava/lang/String;",
        "getUnableToClassifyDocumentContinueButtonText",
        "getIdClassRejectedTitle",
        "getIdClassRejectedContinueButtonText",
        "getCountryInputTitle",
        "getIdClassInputTitle",
        "getManualClassificationTitle",
        "getManualClassificationContinueButtonText",
        "getAutoClassificationCaptureTipText",
        "getNavBarTitle",
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final autoClassificationCaptureTipText:Ljava/lang/String;

.field private final countryInputTitle:Ljava/lang/String;

.field private final idClassInputTitle:Ljava/lang/String;

.field private final idClassRejectedContinueButtonText:Ljava/lang/String;

.field private final idClassRejectedTitle:Ljava/lang/String;

.field private final manualClassificationContinueButtonText:Ljava/lang/String;

.field private final manualClassificationTitle:Ljava/lang/String;

.field private final navBarTitle:Ljava/lang/String;

.field private final unableToClassifyDocumentContinueButtonText:Ljava/lang/String;

.field private final unableToClassifyDocumentTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->unableToClassifyDocumentTitle:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->unableToClassifyDocumentContinueButtonText:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->idClassRejectedTitle:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->idClassRejectedContinueButtonText:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->countryInputTitle:Ljava/lang/String;

    .line 39
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->idClassInputTitle:Ljava/lang/String;

    .line 40
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->manualClassificationTitle:Ljava/lang/String;

    .line 41
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->manualClassificationContinueButtonText:Ljava/lang/String;

    .line 42
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->autoClassificationCaptureTipText:Ljava/lang/String;

    .line 43
    iput-object p10, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->navBarTitle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v11, v0

    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object/from16 v11, p10

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-direct/range {v1 .. v11}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
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

.method public final getAutoClassificationCaptureTipText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->autoClassificationCaptureTipText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountryInputTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->countryInputTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIdClassInputTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->idClassInputTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIdClassRejectedContinueButtonText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->idClassRejectedContinueButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIdClassRejectedTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->idClassRejectedTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getManualClassificationContinueButtonText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->manualClassificationContinueButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getManualClassificationTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->manualClassificationTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNavBarTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->navBarTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnableToClassifyDocumentContinueButtonText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->unableToClassifyDocumentContinueButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnableToClassifyDocumentTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->unableToClassifyDocumentTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->unableToClassifyDocumentTitle:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->unableToClassifyDocumentContinueButtonText:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->idClassRejectedTitle:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->idClassRejectedContinueButtonText:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->countryInputTitle:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->idClassInputTitle:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->manualClassificationTitle:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->manualClassificationContinueButtonText:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->autoClassificationCaptureTipText:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->navBarTitle:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

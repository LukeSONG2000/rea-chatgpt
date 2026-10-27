.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;
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
    name = "ReviewUploadPage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001bR\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008 \u0010\u001bR\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0019\u001a\u0004\u0008!\u0010\u001bR\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\"\u0010\u001bR\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008#\u0010\u001bR\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008$\u0010\u001bR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0019\u001a\u0004\u0008%\u0010\u001b\u00a8\u0006&"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;",
        "Landroid/os/Parcelable;",
        "",
        "titleFront",
        "titleBack",
        "titlePdf417",
        "titlePassportSignature",
        "descriptionFront",
        "descriptionBack",
        "descriptionPdf417",
        "descriptionPassportSignature",
        "confirmButtonText",
        "chooseAnotherButtonText",
        "navBarTitle",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
        "getTitleFront",
        "()Ljava/lang/String;",
        "getTitleBack",
        "getTitlePdf417",
        "getTitlePassportSignature",
        "getDescriptionFront",
        "getDescriptionBack",
        "getDescriptionPdf417",
        "getDescriptionPassportSignature",
        "getConfirmButtonText",
        "getChooseAnotherButtonText",
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final chooseAnotherButtonText:Ljava/lang/String;

.field private final confirmButtonText:Ljava/lang/String;

.field private final descriptionBack:Ljava/lang/String;

.field private final descriptionFront:Ljava/lang/String;

.field private final descriptionPassportSignature:Ljava/lang/String;

.field private final descriptionPdf417:Ljava/lang/String;

.field private final navBarTitle:Ljava/lang/String;

.field private final titleBack:Ljava/lang/String;

.field private final titleFront:Ljava/lang/String;

.field private final titlePassportSignature:Ljava/lang/String;

.field private final titlePdf417:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->titleFront:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->titleBack:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->titlePdf417:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->titlePassportSignature:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->descriptionFront:Ljava/lang/String;

    .line 42
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->descriptionBack:Ljava/lang/String;

    .line 43
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->descriptionPdf417:Ljava/lang/String;

    .line 44
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->descriptionPassportSignature:Ljava/lang/String;

    .line 45
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->confirmButtonText:Ljava/lang/String;

    .line 46
    iput-object p10, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->chooseAnotherButtonText:Ljava/lang/String;

    .line 47
    iput-object p11, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->navBarTitle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v12, v0

    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    move-object/from16 v5, p4

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    move-object/from16 v9, p8

    .line 23
    .line 24
    move-object/from16 v10, p9

    .line 25
    .line 26
    move-object/from16 v11, p10

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object/from16 v12, p11

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-direct/range {v1 .. v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

.method public final getChooseAnotherButtonText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->chooseAnotherButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConfirmButtonText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->confirmButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescriptionBack()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->descriptionBack:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescriptionFront()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->descriptionFront:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescriptionPassportSignature()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->descriptionPassportSignature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescriptionPdf417()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->descriptionPdf417:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNavBarTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->navBarTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitleBack()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->titleBack:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitleFront()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->titleFront:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitlePassportSignature()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->titlePassportSignature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitlePdf417()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->titlePdf417:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->titleFront:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->titleBack:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->titlePdf417:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->titlePassportSignature:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->descriptionFront:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->descriptionBack:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->descriptionPdf417:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->descriptionPassportSignature:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->confirmButtonText:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->chooseAnotherButtonText:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->navBarTitle:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

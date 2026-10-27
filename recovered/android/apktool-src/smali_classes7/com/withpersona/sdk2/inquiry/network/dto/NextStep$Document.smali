.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;
.super Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Document"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$CapturePage;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$CheckPage;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$StartPage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\t\u001d\u001e\u001f !\"#$%B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006&"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;",
        "Landroid/os/Parcelable;",
        "",
        "name",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;",
        "styles",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;",
        "config",
        "<init>",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;)V",
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
        "getName",
        "()Ljava/lang/String;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;",
        "getStyles",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;",
        "getConfig",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;",
        "Config",
        "StartPage",
        "Localizations",
        "CapturePage",
        "CheckPage",
        "PromptPage",
        "PendingPage",
        "Pages",
        "AssetConfig",
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final config:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;

.field private final name:Ljava/lang/String;

.field private final styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->name:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->config:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;

    .line 10
    .line 11
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

.method public final getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->config:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->config:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->writeToParcel(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

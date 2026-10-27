.class public abstract Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$Companion;,
        Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;,
        Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputAddressComponentError;,
        Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;,
        Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputInternationalDbComponentError;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;->Companion:Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

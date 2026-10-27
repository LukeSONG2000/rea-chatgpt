.class public final Lb500;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0017\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lb500;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "La500;",
        "pets",
        "",
        "selectedPetId",
        "",
        "loading",
        "failed",
        "workModeAvailable",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;ZZZ)V",
        "_pets",
        "Ljava/util/List;",
        "_selectedPetId",
        "Ljava/lang/String;",
        "_loading",
        "Z",
        "_failed",
        "_workModeAvailable",
        "modules_oai_data_sources-oai_data_sources_api_kt_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo6e0;
    propertyReplacements = ""
    schema = "\'pets\':a<r:\'[0]\'>,\'selectedPetId\':s?,\'loading\':b,\'failed\':b,\'workModeAvailable\':b"
    typeReferences = {
        La500;
    }
.end annotation


# instance fields
.field private _failed:Z

.field private _loading:Z

.field private _pets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La500;",
            ">;"
        }
    .end annotation
.end field

.field private _selectedPetId:Ljava/lang/String;

.field private _workModeAvailable:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La500;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb500;->_pets:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lb500;->_selectedPetId:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lb500;->_loading:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lb500;->_failed:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lb500;->_workModeAvailable:Z

    .line 13
    .line 14
    return-void
.end method

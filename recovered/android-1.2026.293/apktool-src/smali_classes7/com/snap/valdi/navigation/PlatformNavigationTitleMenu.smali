.class public final Lcom/snap/valdi/navigation/PlatformNavigationTitleMenu;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'id\':s,\'groups\':a<r:\'[0]\'>"
    typeReferences = {
        Lv7l0;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/snap/valdi/navigation/PlatformNavigationTitleMenu;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "id",
        "",
        "Lv7l0;",
        "groups",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "_id",
        "Ljava/lang/String;",
        "_groups",
        "Ljava/util/List;",
        "src_valdi_modules_src_valdi_valdi_navigation-valdi_navigation_api_kt_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv7l0;",
            ">;"
        }
    .end annotation
.end field

.field private _id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lv7l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/valdi/navigation/PlatformNavigationTitleMenu;->_id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/valdi/navigation/PlatformNavigationTitleMenu;->_groups:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

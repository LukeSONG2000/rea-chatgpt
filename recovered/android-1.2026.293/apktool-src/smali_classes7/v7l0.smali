.class public final Lv7l0;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'id\':s,\'title\':s?,\'iconName\':s?,\'presentation\':r<e>:\'[0]\',\'actions\':a<r:\'[1]\'>"
    typeReferences = {
        Lcom/snap/valdi/navigation/PlatformNavigationMenuGroupPresentation;,
        Lu7l0;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B?\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lv7l0;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "id",
        "title",
        "iconName",
        "Lcom/snap/valdi/navigation/PlatformNavigationMenuGroupPresentation;",
        "presentation",
        "",
        "Lu7l0;",
        "actions",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/valdi/navigation/PlatformNavigationMenuGroupPresentation;Ljava/util/List;)V",
        "_id",
        "Ljava/lang/String;",
        "_title",
        "_iconName",
        "_presentation",
        "Lcom/snap/valdi/navigation/PlatformNavigationMenuGroupPresentation;",
        "_actions",
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
.field private _actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu7l0;",
            ">;"
        }
    .end annotation
.end field

.field private _iconName:Ljava/lang/String;

.field private _id:Ljava/lang/String;

.field private _presentation:Lcom/snap/valdi/navigation/PlatformNavigationMenuGroupPresentation;

.field private _title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/valdi/navigation/PlatformNavigationMenuGroupPresentation;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/valdi/navigation/PlatformNavigationMenuGroupPresentation;",
            "Ljava/util/List<",
            "Lu7l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7l0;->_id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lv7l0;->_title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lv7l0;->_iconName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lv7l0;->_presentation:Lcom/snap/valdi/navigation/PlatformNavigationMenuGroupPresentation;

    .line 11
    .line 12
    iput-object p5, p0, Lv7l0;->_actions:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

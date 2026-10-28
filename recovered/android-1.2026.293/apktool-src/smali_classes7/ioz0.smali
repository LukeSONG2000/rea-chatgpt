.class public final Lioz0;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'schemaVersion\':d,\'titleKey\':s,\'titleDisplayMode\':r<e>:\'[0]\',\'backgroundVisibility\':r<e>:\'[1]\',\'trailingActions\':a<r:\'[2]\'>"
    typeReferences = {
        Lcom/snap/valdi/navigation/PlatformNavigationTitleDisplayMode;,
        Lcom/snap/valdi/navigation/PlatformNavigationBackgroundVisibility;,
        Lhoz0;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B7\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lioz0;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "schemaVersion",
        "",
        "titleKey",
        "Lcom/snap/valdi/navigation/PlatformNavigationTitleDisplayMode;",
        "titleDisplayMode",
        "Lcom/snap/valdi/navigation/PlatformNavigationBackgroundVisibility;",
        "backgroundVisibility",
        "",
        "Lhoz0;",
        "trailingActions",
        "<init>",
        "(DLjava/lang/String;Lcom/snap/valdi/navigation/PlatformNavigationTitleDisplayMode;Lcom/snap/valdi/navigation/PlatformNavigationBackgroundVisibility;Ljava/util/List;)V",
        "_schemaVersion",
        "D",
        "_titleKey",
        "Ljava/lang/String;",
        "_titleDisplayMode",
        "Lcom/snap/valdi/navigation/PlatformNavigationTitleDisplayMode;",
        "_backgroundVisibility",
        "Lcom/snap/valdi/navigation/PlatformNavigationBackgroundVisibility;",
        "_trailingActions",
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
.field private _backgroundVisibility:Lcom/snap/valdi/navigation/PlatformNavigationBackgroundVisibility;

.field private _schemaVersion:D

.field private _titleDisplayMode:Lcom/snap/valdi/navigation/PlatformNavigationTitleDisplayMode;

.field private _titleKey:Ljava/lang/String;

.field private _trailingActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhoz0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DLjava/lang/String;Lcom/snap/valdi/navigation/PlatformNavigationTitleDisplayMode;Lcom/snap/valdi/navigation/PlatformNavigationBackgroundVisibility;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Lcom/snap/valdi/navigation/PlatformNavigationTitleDisplayMode;",
            "Lcom/snap/valdi/navigation/PlatformNavigationBackgroundVisibility;",
            "Ljava/util/List<",
            "Lhoz0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lioz0;->_schemaVersion:D

    .line 5
    .line 6
    iput-object p3, p0, Lioz0;->_titleKey:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lioz0;->_titleDisplayMode:Lcom/snap/valdi/navigation/PlatformNavigationTitleDisplayMode;

    .line 9
    .line 10
    iput-object p5, p0, Lioz0;->_backgroundVisibility:Lcom/snap/valdi/navigation/PlatformNavigationBackgroundVisibility;

    .line 11
    .line 12
    iput-object p6, p0, Lioz0;->_trailingActions:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/valdi/navigation/PlatformNavigationBackgroundVisibility;
    .locals 0

    .line 1
    iget-object p0, p0, Lioz0;->_backgroundVisibility:Lcom/snap/valdi/navigation/PlatformNavigationBackgroundVisibility;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lioz0;->_schemaVersion:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lcom/snap/valdi/navigation/PlatformNavigationTitleDisplayMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lioz0;->_titleDisplayMode:Lcom/snap/valdi/navigation/PlatformNavigationTitleDisplayMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lioz0;->_titleKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lioz0;->_trailingActions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

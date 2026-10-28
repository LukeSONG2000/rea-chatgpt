.class public final Lhoz0;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'id\':s,\'titleKey\':s,\'disabled\':b,\'style\':r?<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/valdi/navigation/PlatformNavigationActionStyle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lhoz0;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "id",
        "titleKey",
        "",
        "disabled",
        "Lcom/snap/valdi/navigation/PlatformNavigationActionStyle;",
        "style",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLcom/snap/valdi/navigation/PlatformNavigationActionStyle;)V",
        "_id",
        "Ljava/lang/String;",
        "_titleKey",
        "_disabled",
        "Z",
        "_style",
        "Lcom/snap/valdi/navigation/PlatformNavigationActionStyle;",
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
.field private _disabled:Z

.field private _id:Ljava/lang/String;

.field private _style:Lcom/snap/valdi/navigation/PlatformNavigationActionStyle;

.field private _titleKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/snap/valdi/navigation/PlatformNavigationActionStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhoz0;->_id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhoz0;->_titleKey:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhoz0;->_disabled:Z

    .line 9
    .line 10
    iput-object p4, p0, Lhoz0;->_style:Lcom/snap/valdi/navigation/PlatformNavigationActionStyle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhoz0;->_disabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhoz0;->_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/snap/valdi/navigation/PlatformNavigationActionStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lhoz0;->_style:Lcom/snap/valdi/navigation/PlatformNavigationActionStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhoz0;->_titleKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

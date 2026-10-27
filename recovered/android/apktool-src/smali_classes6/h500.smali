.class public final Lh500;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lh500;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "key",
        "label",
        "",
        "Lg500;",
        "levels",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "_key",
        "Ljava/lang/String;",
        "_label",
        "_levels",
        "Ljava/util/List;",
        "modules_oai_platform_services-oai_platform_services_api_kt_kt"
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
    schema = "\'key\':s,\'label\':s,\'levels\':a<r:\'[0]\'>"
    typeReferences = {
        Lg500;
    }
.end annotation


# instance fields
.field private _key:Ljava/lang/String;

.field private _label:Ljava/lang/String;

.field private _levels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg500;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lg500;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh500;->_key:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lh500;->_label:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lh500;->_levels:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

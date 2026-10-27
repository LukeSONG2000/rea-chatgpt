.class public final Ltqa0;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B[\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0011R\u0016\u0010\u0019\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Ltqa0;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "id",
        "name",
        "defaultTitle",
        "defaultSubtitle",
        "tabbedSubtitle",
        "",
        "Luqa0;",
        "approvedProducts",
        "selectedProductId",
        "",
        "isCurrent",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V",
        "_id",
        "Ljava/lang/String;",
        "_name",
        "_defaultTitle",
        "_defaultSubtitle",
        "_tabbedSubtitle",
        "_approvedProducts",
        "Ljava/util/List;",
        "_selectedProductId",
        "_isCurrent",
        "Z",
        "modules_chatgpt_subscription_pricing-chatgpt_subscription_pricing_api_kt_kt"
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
    schema = "\'id\':s,\'name\':s,\'defaultTitle\':s,\'defaultSubtitle\':s?,\'tabbedSubtitle\':s?,\'approvedProducts\':a<r:\'[0]\'>,\'selectedProductId\':s?,\'isCurrent\':b"
    typeReferences = {
        Luqa0;
    }
.end annotation


# instance fields
.field private _approvedProducts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luqa0;",
            ">;"
        }
    .end annotation
.end field

.field private _defaultSubtitle:Ljava/lang/String;

.field private _defaultTitle:Ljava/lang/String;

.field private _id:Ljava/lang/String;

.field private _isCurrent:Z

.field private _name:Ljava/lang/String;

.field private _selectedProductId:Ljava/lang/String;

.field private _tabbedSubtitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Luqa0;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltqa0;->_id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltqa0;->_name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltqa0;->_defaultTitle:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ltqa0;->_defaultSubtitle:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ltqa0;->_tabbedSubtitle:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ltqa0;->_approvedProducts:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Ltqa0;->_selectedProductId:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Ltqa0;->_isCurrent:Z

    .line 19
    .line 20
    return-void
.end method

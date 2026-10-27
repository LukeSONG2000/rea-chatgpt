.class public final Lqqa0;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\r\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lqqa0;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "title",
        "subtitle",
        "",
        "isIncluded",
        "isIncludedInComparisonPlan",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V",
        "_title",
        "Ljava/lang/String;",
        "_subtitle",
        "_isIncluded",
        "Z",
        "_isIncludedInComparisonPlan",
        "Ljava/lang/Boolean;",
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
    schema = "\'title\':s,\'subtitle\':s?,\'isIncluded\':b,\'isIncludedInComparisonPlan\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _isIncluded:Z

.field private _isIncludedInComparisonPlan:Ljava/lang/Boolean;

.field private _subtitle:Ljava/lang/String;

.field private _title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqqa0;->_title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqqa0;->_subtitle:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqqa0;->_isIncluded:Z

    .line 9
    .line 10
    iput-object p4, p0, Lqqa0;->_isIncludedInComparisonPlan:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method

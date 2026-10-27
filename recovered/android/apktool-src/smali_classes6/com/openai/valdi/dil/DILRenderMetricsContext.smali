.class public final Lcom/openai/valdi/dil/DILRenderMetricsContext;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0017\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/openai/valdi/dil/DILRenderMetricsContext;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "dilVersion",
        "widgetType",
        "widgetName",
        "",
        "dilUrlPresent",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "_dilVersion",
        "Ljava/lang/String;",
        "_widgetType",
        "_widgetName",
        "_dilUrlPresent",
        "Ljava/lang/Boolean;",
        "modules_dil_widgets-dil_widgets_api_kt_kt"
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
    schema = "\'dilVersion\':s?,\'widgetType\':s?,\'widgetName\':s?,\'dilUrlPresent\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _dilUrlPresent:Ljava/lang/Boolean;

.field private _dilVersion:Ljava/lang/String;

.field private _widgetName:Ljava/lang/String;

.field private _widgetType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/dil/DILRenderMetricsContext;->_dilVersion:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/valdi/dil/DILRenderMetricsContext;->_widgetType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/valdi/dil/DILRenderMetricsContext;->_widgetName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/valdi/dil/DILRenderMetricsContext;->_dilUrlPresent:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method

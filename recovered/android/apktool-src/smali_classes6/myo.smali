.class public final Lmyo;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001BQ\u0008\u0017\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lmyo;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "initialQuery",
        "initialTab",
        "",
        "isDarkMode",
        "",
        "limit",
        "bottomContentInset",
        "androidPackageName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V",
        "_initialQuery",
        "Ljava/lang/String;",
        "_initialTab",
        "_isDarkMode",
        "Ljava/lang/Boolean;",
        "_limit",
        "Ljava/lang/Double;",
        "_bottomContentInset",
        "_androidPackageName",
        "modules_chatgpt_finance_connections-chatgpt_finance_connections_api_kt_kt"
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
    schema = "\'initialQuery\':s?,\'initialTab\':s?,\'isDarkMode\':b@?,\'limit\':d@?,\'bottomContentInset\':d@?,\'androidPackageName\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _androidPackageName:Ljava/lang/String;

.field private _bottomContentInset:Ljava/lang/Double;

.field private _initialQuery:Ljava/lang/String;

.field private _initialTab:Ljava/lang/String;

.field private _isDarkMode:Ljava/lang/Boolean;

.field private _limit:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmyo;->_initialQuery:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmyo;->_initialTab:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmyo;->_isDarkMode:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Lmyo;->_limit:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p5, p0, Lmyo;->_bottomContentInset:Ljava/lang/Double;

    .line 13
    .line 14
    iput-object p6, p0, Lmyo;->_androidPackageName:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

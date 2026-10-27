.class public final Lqb9;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B[\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0010R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lqb9;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "accountId",
        "",
        "isDarkMode",
        "showDebugControls",
        "initialProvider",
        "Lcom/openai/valdi/ui/safearea/ValdiRootSafeAreaInsets;",
        "contentInsets",
        "",
        "selectedProviders",
        "refreshEnabled",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lcom/openai/valdi/ui/safearea/ValdiRootSafeAreaInsets;Ljava/util/List;Ljava/lang/Boolean;)V",
        "_accountId",
        "Ljava/lang/String;",
        "_isDarkMode",
        "Z",
        "_showDebugControls",
        "Ljava/lang/Boolean;",
        "_initialProvider",
        "_contentInsets",
        "Lcom/openai/valdi/ui/safearea/ValdiRootSafeAreaInsets;",
        "_selectedProviders",
        "Ljava/util/List;",
        "_refreshEnabled",
        "modules_chatgpt_explore_feed-chatgpt_explore_feed_api_kt_kt"
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
    schema = "\'accountId\':s,\'isDarkMode\':b,\'showDebugControls\':b@?,\'initialProvider\':s?,\'contentInsets\':r?:\'[0]\',\'selectedProviders\':a?<s>,\'refreshEnabled\':b@?"
    typeReferences = {
        Lcom/openai/valdi/ui/safearea/ValdiRootSafeAreaInsets;
    }
.end annotation


# instance fields
.field private _accountId:Ljava/lang/String;

.field private _contentInsets:Lcom/openai/valdi/ui/safearea/ValdiRootSafeAreaInsets;

.field private _initialProvider:Ljava/lang/String;

.field private _isDarkMode:Z

.field private _refreshEnabled:Ljava/lang/Boolean;

.field private _selectedProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _showDebugControls:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lcom/openai/valdi/ui/safearea/ValdiRootSafeAreaInsets;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/openai/valdi/ui/safearea/ValdiRootSafeAreaInsets;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqb9;->_accountId:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqb9;->_isDarkMode:Z

    .line 7
    .line 8
    iput-object p3, p0, Lqb9;->_showDebugControls:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Lqb9;->_initialProvider:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lqb9;->_contentInsets:Lcom/openai/valdi/ui/safearea/ValdiRootSafeAreaInsets;

    .line 13
    .line 14
    iput-object p6, p0, Lqb9;->_selectedProviders:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lqb9;->_refreshEnabled:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-void
.end method

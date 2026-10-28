.class public final Ltwz;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'sessionId\':s,\'feedEntryId\':s,\'entrypoint\':s,\'presentation\':r<e>:\'[0]\'"
    typeReferences = {
        Lcom/openai/valdi/chatgpt/explorefeed/FeedItemVisibilityPresentation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltwz;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "sessionId",
        "feedEntryId",
        "entrypoint",
        "Lcom/openai/valdi/chatgpt/explorefeed/FeedItemVisibilityPresentation;",
        "presentation",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/openai/valdi/chatgpt/explorefeed/FeedItemVisibilityPresentation;)V",
        "_sessionId",
        "Ljava/lang/String;",
        "_feedEntryId",
        "_entrypoint",
        "_presentation",
        "Lcom/openai/valdi/chatgpt/explorefeed/FeedItemVisibilityPresentation;",
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


# instance fields
.field private _entrypoint:Ljava/lang/String;

.field private _feedEntryId:Ljava/lang/String;

.field private _presentation:Lcom/openai/valdi/chatgpt/explorefeed/FeedItemVisibilityPresentation;

.field private _sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/openai/valdi/chatgpt/explorefeed/FeedItemVisibilityPresentation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltwz;->_sessionId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltwz;->_feedEntryId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltwz;->_entrypoint:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ltwz;->_presentation:Lcom/openai/valdi/chatgpt/explorefeed/FeedItemVisibilityPresentation;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltwz;->_entrypoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltwz;->_feedEntryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/openai/valdi/chatgpt/explorefeed/FeedItemVisibilityPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Ltwz;->_presentation:Lcom/openai/valdi/chatgpt/explorefeed/FeedItemVisibilityPresentation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltwz;->_sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

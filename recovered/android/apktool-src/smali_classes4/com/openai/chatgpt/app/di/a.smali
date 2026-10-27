.class public final synthetic Lcom/openai/chatgpt/app/di/a;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/l4;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/openai/chatgpt/app/di/a;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/openai/chatgpt/app/di/a;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Lio/sentry/g1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/openai/chatgpt/app/di/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v2, v1}, Lio/sentry/g1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "uri"

    .line 42
    .line 43
    iget-object p0, p0, Lcom/openai/chatgpt/app/di/a;->b:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, v0, v1}, Lio/sentry/g1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/openai/chatgpt/app/di/ChatGptAppDeepLinkHandler$NonHierarchicalAppDeepLinkException;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "Non-hierarchical app deep link: "

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lio/sentry/x4;->c(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

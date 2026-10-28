.class public final synthetic Lnjj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Li1k;


# instance fields
.field public final synthetic a:Lcom/openai/feature/codexremote/impl/data/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ls1k;


# direct methods
.method public synthetic constructor <init>(Lcom/openai/feature/codexremote/impl/data/b;Ljava/lang/String;Ls1k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnjj;->a:Lcom/openai/feature/codexremote/impl/data/b;

    .line 5
    .line 6
    iput-object p2, p0, Lnjj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnjj;->c:Ls1k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnjj;->c:Ls1k;

    .line 2
    .line 3
    iget-object v1, p0, Lnjj;->a:Lcom/openai/feature/codexremote/impl/data/b;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/openai/feature/codexremote/impl/data/b;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object p0, p0, Lnjj;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

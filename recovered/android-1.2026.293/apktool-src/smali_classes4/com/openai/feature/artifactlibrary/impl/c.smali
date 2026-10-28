.class public final Lcom/openai/feature/artifactlibrary/impl/c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltq80;


# direct methods
.method public constructor <init>(Ltq80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/feature/artifactlibrary/impl/c;->a:Ltq80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/openai/feature/artifactlibrary/impl/LibraryPageFeedSession$FeedPagingSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/openai/feature/artifactlibrary/impl/c;->a:Ltq80;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/openai/feature/artifactlibrary/impl/LibraryPageFeedSession$FeedPagingSource;-><init>(Ltq80;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/openai/feature/artifactlibrary/impl/c;->a:Ltq80;

    .line 9
    .line 10
    iput-object v0, p0, Ltq80;->l:Ld6j0;

    .line 11
    .line 12
    return-object v0
.end method

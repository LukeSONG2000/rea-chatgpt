.class public final synthetic Lcom/openai/feature/artifactlibrary/impl/f;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lxv80;

.field public final synthetic b:Lkn80;


# direct methods
.method public synthetic constructor <init>(Lxv80;Lkn80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/feature/artifactlibrary/impl/f;->a:Lxv80;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/feature/artifactlibrary/impl/f;->b:Lkn80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/openai/feature/artifactlibrary/impl/LibraryPagingSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/openai/feature/artifactlibrary/impl/f;->a:Lxv80;

    .line 4
    .line 5
    iget-object v1, v1, Lxv80;->l:Lwo80;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/openai/feature/artifactlibrary/impl/f;->b:Lkn80;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcom/openai/feature/artifactlibrary/impl/LibraryPagingSource;-><init>(Lwo80;Lkn80;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

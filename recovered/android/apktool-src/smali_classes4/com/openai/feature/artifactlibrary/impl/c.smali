.class public final synthetic Lcom/openai/feature/artifactlibrary/impl/c;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmyu;

.field public final synthetic b:Lduu;


# direct methods
.method public synthetic constructor <init>(Lmyu;Lduu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/feature/artifactlibrary/impl/c;->a:Lmyu;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/feature/artifactlibrary/impl/c;->b:Lduu;

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
    iget-object v1, p0, Lcom/openai/feature/artifactlibrary/impl/c;->a:Lmyu;

    .line 4
    .line 5
    iget-object v1, v1, Lmyu;->h:Ldvu;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/openai/feature/artifactlibrary/impl/c;->b:Lduu;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcom/openai/feature/artifactlibrary/impl/LibraryPagingSource;-><init>(Ldvu;Lduu;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

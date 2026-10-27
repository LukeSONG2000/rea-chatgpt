.class public final Loe7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpc7;


# instance fields
.field public final synthetic a:Lcom/openai/feature/calpico/impl/data/CalpicoMessagesPagingSource;


# direct methods
.method public constructor <init>(Lcom/openai/feature/calpico/impl/data/CalpicoMessagesPagingSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe7;->a:Lcom/openai/feature/calpico/impl/data/CalpicoMessagesPagingSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Loe7;->a:Lcom/openai/feature/calpico/impl/data/CalpicoMessagesPagingSource;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/openai/feature/calpico/impl/data/CalpicoMessagesPagingSource;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbw00;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

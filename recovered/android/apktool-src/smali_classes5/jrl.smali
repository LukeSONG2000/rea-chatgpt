.class public final Ljrl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxhl;


# instance fields
.field public final synthetic a:Lcom/openai/feature/dictation/impl/streaming/a;


# direct methods
.method public constructor <init>(Lcom/openai/feature/dictation/impl/streaming/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrl;->a:Lcom/openai/feature/dictation/impl/streaming/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltza0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljrl;->a:Lcom/openai/feature/dictation/impl/streaming/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/openai/feature/dictation/impl/streaming/a;->k:Lzke;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljrl;->a:Lcom/openai/feature/dictation/impl/streaming/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/openai/feature/dictation/impl/streaming/a;->d(Lwhl;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final current()Lwhl;
    .locals 1

    .line 1
    iget-object p0, p0, Ljrl;->a:Lcom/openai/feature/dictation/impl/streaming/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/openai/feature/dictation/impl/streaming/a;->k:Lzke;

    .line 4
    .line 5
    invoke-virtual {p0}, Lymt;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lymt;->a0()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwhl;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

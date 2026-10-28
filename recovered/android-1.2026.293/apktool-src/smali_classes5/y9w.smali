.class public final Ly9w;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leyv;


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
    iput-object p1, p0, Ly9w;->a:Lcom/openai/feature/dictation/impl/streaming/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9w;->a:Lcom/openai/feature/dictation/impl/streaming/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/openai/feature/dictation/impl/streaming/a;->t:Lbbn;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Liw60;->E(Ltwp;)Ljava/lang/Object;

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
    iget-object p0, p0, Ly9w;->a:Lcom/openai/feature/dictation/impl/streaming/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/openai/feature/dictation/impl/streaming/a;->f(Ldyv;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final current()Ldyv;
    .locals 1

    .line 1
    iget-object p0, p0, Ly9w;->a:Lcom/openai/feature/dictation/impl/streaming/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/openai/feature/dictation/impl/streaming/a;->t:Lbbn;

    .line 4
    .line 5
    invoke-virtual {p0}, Liw60;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Liw60;->e0()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ldyv;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

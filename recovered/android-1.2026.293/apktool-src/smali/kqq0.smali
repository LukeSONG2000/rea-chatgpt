.class public final Lkqq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lv7p0;


# instance fields
.field public final a:Lzqq0;

.field public final b:Lvbj0;

.field public c:Z

.field public d:Lvbe;


# direct methods
.method public constructor <init>(Lzqq0;Lbun;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkqq0;->a:Lzqq0;

    .line 5
    .line 6
    invoke-static {p2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkqq0;->b:Lvbj0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkqq0;->b:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbun;

    .line 8
    .line 9
    new-instance v1, Lu42;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lu42;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lmv10;

    .line 17
    .line 18
    iget-object v0, v0, Lmv10;->b:Lmio;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lmio;->v(Lkotlin/jvm/functions/Function0;)Lvbe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lkqq0;->d:Lvbe;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Lvbe;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, Lkqq0;->d:Lvbe;

    .line 32
    .line 33
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkqq0;->d:Lvbe;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lvbe;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkqq0;->d:Lvbe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lvbe;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lkqq0;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lkqq0;->a:Lzqq0;

    .line 13
    .line 14
    invoke-interface {v0}, Lzqq0;->b()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lkqq0;->c:Z

    .line 19
    .line 20
    :cond_1
    return-void
.end method

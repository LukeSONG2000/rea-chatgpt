.class public final Li730;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:Z

.field public c:Lkwv;

.field public d:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final a(ZLmu20;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li730;->c:Lkwv;

    .line 3
    .line 4
    iget-object v1, p0, Li730;->d:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object v0, p0, Li730;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-boolean p0, p0, Li730;->b:Z

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p2, p0}, Lmu20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final b(ZZ)Z
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Li730;->c:Lkwv;

    .line 4
    .line 5
    sget-object p1, Lkwv;->c:Lkwv;

    .line 6
    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final c(ZZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Li730;->c:Lkwv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Li730;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Li730;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p2, p3}, Li730;->b(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

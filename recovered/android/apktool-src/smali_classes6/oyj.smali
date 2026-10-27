.class public final Loyj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljy8;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lwq40;

.field public final c:La1k;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lwq40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loyj;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Loyj;->b:Lwq40;

    .line 7
    .line 8
    sget-object p1, La1k;->d:La1k;

    .line 9
    .line 10
    sget-object p1, La1k;->d:La1k;

    .line 11
    .line 12
    iput-object p1, p0, Loyj;->c:La1k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loyj;->c:La1k;

    .line 2
    .line 3
    sget-object v1, Lprm;->r:Lprm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La1k;->e(Lprm;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lfaj;

    .line 9
    .line 10
    new-instance v1, Lq9j;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lq9j;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lfaj;-><init>(Liy8;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Loyj;->a:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lfaj;

    .line 2
    .line 3
    new-instance v1, Lr9j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lr9j;-><init>(B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lfaj;-><init>(Liy8;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Loyj;->a:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loyj;->c:La1k;

    .line 2
    .line 3
    sget-object v1, Lprm;->r:Lprm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La1k;->c(Lprm;)Llrm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lfaj;

    .line 10
    .line 11
    new-instance v2, Ls9j;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p1, v0, v3}, Ls9j;-><init>(Ljava/lang/String;Llrm;B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lfaj;-><init>(Liy8;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Loyj;->a:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loyj;->c:La1k;

    .line 2
    .line 3
    sget-object v1, Lprm;->r:Lprm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La1k;->c(Lprm;)Llrm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lfaj;

    .line 10
    .line 11
    new-instance v2, Ls9j;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, p1, v0, v3}, Ls9j;-><init>(Ljava/lang/String;Llrm;B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lfaj;-><init>(Liy8;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Loyj;->a:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lfaj;

    .line 2
    .line 3
    new-instance v1, Lq9j;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p1, v2}, Lq9j;-><init>(Ljava/lang/Throwable;B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lfaj;-><init>(Liy8;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Loyj;->a:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lfaj;

    .line 2
    .line 3
    new-instance v1, Lq9j;

    .line 4
    .line 5
    invoke-direct {v1}, Lq9j;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lfaj;-><init>(Liy8;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Loyj;->a:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loyj;->c:La1k;

    .line 2
    .line 3
    sget-object v1, Lprm;->r:Lprm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La1k;->c(Lprm;)Llrm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lfaj;

    .line 10
    .line 11
    new-instance v2, Ls9j;

    .line 12
    .line 13
    invoke-direct {v2, p1, v0, p2}, Ls9j;-><init>(Ljava/lang/String;Llrm;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lfaj;-><init>(Liy8;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Loyj;->a:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string p2, "Card scan check failed: "

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Loyj;->b:Lwq40;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lwq40;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

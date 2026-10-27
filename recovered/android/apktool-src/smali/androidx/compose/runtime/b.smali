.class public final Landroidx/compose/runtime/b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements La750;
.implements Lnni;


# instance fields
.field public final a:Ljni;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:Lnmg;

.field public d:Lwx90;


# direct methods
.method public constructor <init>(Ljni;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/b;->a:Ljni;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/b;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ljni;->plus(Ljni;)Ljni;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lyrv;->Y(Ljni;)Lnmg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/runtime/b;->c:Lnmg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->d:Lwx90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "Old job was still running!"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lq78;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Landroidx/compose/runtime/b;->c:Lnmg;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/compose/runtime/b;->b:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    invoke-static {v3, v1, v2, v4, v0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/compose/runtime/b;->d:Lwx90;

    .line 26
    .line 27
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->d:Lwx90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lymt;->L(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/b;->d:Lwx90;

    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->d:Lwx90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lymt;->L(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/b;->d:Lwx90;

    .line 15
    .line 16
    return-void
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lini;)Lhni;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Logt;->u(Lhni;Lini;)Lhni;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lini;
    .locals 0

    .line 1
    sget-object p0, Lmni;->a:Lmni;

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleException(Ljni;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lwbf;->b:Lz8;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljni;->get(Lini;)Lhni;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwbf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcnd;

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    invoke-direct {v1, v0, p0, v2}, Lcnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, Lf48;->a0(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/b;->a:Ljni;

    .line 22
    .line 23
    sget-object v0, Lmni;->a:Lmni;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljni;->get(Lini;)Lhni;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lnni;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, p1, p2}, Lnni;->handleException(Ljni;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    throw p2
.end method

.method public final minusKey(Lini;)Ljni;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Logt;->z(Lhni;Lini;)Ljni;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Ljni;)Ljni;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljmr;->a0(Ljni;Ljni;)Ljni;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

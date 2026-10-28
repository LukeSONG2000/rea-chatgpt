.class public final Landroidx/compose/runtime/c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lv7p0;
.implements Lkfs;


# instance fields
.field public final a:Ldfs;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:Lhwp;

.field public d:Lsv60;


# direct methods
.method public constructor <init>(Ldfs;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/c;->a:Ldfs;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/c;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lyyx;->e(Ldfs;)Lhwp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/runtime/c;->c:Lhwp;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final F(Lcfs;)Ldfs;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llzr;->P(Lbfs;Lcfs;)Ldfs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final I0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
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

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/c;->d:Lsv60;

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
    invoke-static {v2, v1}, Lhmb0;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v2}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Landroidx/compose/runtime/c;->c:Lhwp;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/compose/runtime/c;->b:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    invoke-static {v3, v1, v2, v4, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/compose/runtime/c;->d:Lsv60;

    .line 26
    .line 27
    return-void
.end method

.method public final getKey()Lcfs;
    .locals 0

    .line 1
    sget-object p0, Laxm;->e:Laxm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0(Ldfs;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lpio;->b:Llee0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpio;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lka2;

    .line 12
    .line 13
    const/16 v2, 0x16

    .line 14
    .line 15
    invoke-direct {v1, v0, p0, v2}, Lka2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, Lb871;->n(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/c;->a:Ldfs;

    .line 22
    .line 23
    sget-object v0, Laxm;->e:Laxm;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lkfs;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, p1, p2}, Lkfs;->h0(Ldfs;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    throw p2
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/c;->d:Lsv60;

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
    invoke-interface {v0, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/c;->d:Lsv60;

    .line 15
    .line 16
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/c;->d:Lsv60;

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
    invoke-interface {v0, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/c;->d:Lsv60;

    .line 15
    .line 16
    return-void
.end method

.method public final n0(Ldfs;)Ldfs;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u0(Lcfs;)Lbfs;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llzr;->E(Lbfs;Lcfs;)Lbfs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

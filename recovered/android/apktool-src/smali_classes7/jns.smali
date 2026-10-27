.class public final Ljns;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhpj;
.implements Lczb0;
.implements Leli;


# instance fields
.field public final a:Lins;

.field public final b:Lkns;


# direct methods
.method public constructor <init>(Lins;Lkns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljns;->a:Lins;

    .line 5
    .line 6
    iput-object p2, p0, Ljns;->b:Lkns;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v0, Ljns;

    .line 2
    .line 3
    new-instance v1, Lins;

    .line 4
    .line 5
    iget-object v2, p0, Ljns;->a:Lins;

    .line 6
    .line 7
    iget-object v3, v2, Lins;->a:Lnns;

    .line 8
    .line 9
    new-instance v4, Lnns;

    .line 10
    .line 11
    iget-object v5, v3, Lnns;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v3, v3, Lnns;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-direct {v4, v5, v3}, Lnns;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lins;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v5, v2, Lins;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v2, v2, Lins;->d:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-direct {v1, v4, v3, v5, v2}, Lins;-><init>(Lnns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lkns;

    .line 28
    .line 29
    iget-object p0, p0, Ljns;->b:Lkns;

    .line 30
    .line 31
    iget-object v7, p0, Lkns;->a:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v8, p0, Lkns;->b:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v9, p0, Lkns;->c:Ljh0;

    .line 36
    .line 37
    iget-object v10, p0, Lkns;->d:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v11, p0, Lkns;->e:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v12, p0, Lkns;->f:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-direct/range {v6 .. v12}, Lkns;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljh0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v6}, Ljns;-><init>(Lins;Lkns;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ljns;->a:Lins;

    .line 2
    .line 3
    iget-object p0, p0, Lins;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ljns;->b:Lkns;

    .line 2
    .line 3
    iget-object p0, p0, Lkns;->f:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ljns;->b:Lkns;

    .line 2
    .line 3
    iget-object p0, p0, Lkns;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljns;->a:Lins;

    .line 2
    .line 3
    iput-object p1, p0, Lins;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljns;->a:Lins;

    .line 2
    .line 3
    iput-object p1, p0, Lins;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final g()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ljns;->b:Lkns;

    .line 2
    .line 3
    iget-object p0, p0, Lkns;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljns;->b:Lkns;

    .line 2
    .line 3
    iput-object p1, p0, Lkns;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljns;->a:Lins;

    .line 2
    .line 3
    iput-object p1, p0, Lins;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final j(Ljtj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljns;->b:Lkns;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lczb0;->j(Ljtj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Ljh0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljns;->b:Lkns;

    .line 2
    .line 3
    iget-object p0, p0, Lkns;->c:Ljh0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final l(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljns;->b:Lkns;

    .line 2
    .line 3
    iput-object p1, p0, Lkns;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final m(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljns;->b:Lkns;

    .line 2
    .line 3
    iput-object p1, p0, Lkns;->f:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final n(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljns;->a:Lins;

    .line 2
    .line 3
    iget-object p0, p0, Lins;->a:Lnns;

    .line 4
    .line 5
    iput-object p1, p0, Lnns;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final o()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ljns;->b:Lkns;

    .line 2
    .line 3
    iget-object p0, p0, Lkns;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0
.end method

.method public final p(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljns;->b:Lkns;

    .line 2
    .line 3
    iput-object p1, p0, Lkns;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final q()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ljns;->a:Lins;

    .line 2
    .line 3
    iget-object p0, p0, Lins;->a:Lnns;

    .line 4
    .line 5
    iget-object p0, p0, Lnns;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final r()Ljtj;
    .locals 0

    .line 1
    iget-object p0, p0, Ljns;->b:Lkns;

    .line 2
    .line 3
    invoke-interface {p0}, Lczb0;->r()Ljtj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ljns;->a:Lins;

    .line 2
    .line 3
    iget-object p0, p0, Lins;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0
.end method

.method public final t(Ljh0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljns;->b:Lkns;

    .line 2
    .line 3
    iput-object p1, p0, Lkns;->c:Ljh0;

    .line 4
    .line 5
    return-void
.end method

.method public final u()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ljns;->a:Lins;

    .line 2
    .line 3
    iget-object p0, p0, Lins;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0
.end method

.method public final v(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljns;->a:Lins;

    .line 2
    .line 3
    iget-object p0, p0, Lins;->a:Lnns;

    .line 4
    .line 5
    iput-object p1, p0, Lnns;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final w()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ljns;->a:Lins;

    .line 2
    .line 3
    iget-object p0, p0, Lins;->a:Lnns;

    .line 4
    .line 5
    iget-object p0, p0, Lnns;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final x(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljns;->b:Lkns;

    .line 2
    .line 3
    iput-object p1, p0, Lkns;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final y()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ljns;->b:Lkns;

    .line 2
    .line 3
    iget-object p0, p0, Lkns;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0
.end method

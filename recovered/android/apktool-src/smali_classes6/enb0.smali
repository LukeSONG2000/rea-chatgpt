.class public final Lenb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lj91;

.field public final b:Lmvb0;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lqlk;

.field public final h:Ltnp;

.field public final i:Ljava/util/List;

.field public j:Lkj0;

.field public k:Lm6u;


# direct methods
.method public constructor <init>(Lj91;Lmvb0;ZLqlk;Ltnp;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lenb0;->a:Lj91;

    .line 5
    .line 6
    iput-object p2, p0, Lenb0;->b:Lmvb0;

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lenb0;->c:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lenb0;->d:Z

    .line 15
    .line 16
    iput-boolean p3, p0, Lenb0;->e:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lenb0;->f:Z

    .line 19
    .line 20
    iput-object p4, p0, Lenb0;->g:Lqlk;

    .line 21
    .line 22
    iput-object p5, p0, Lenb0;->h:Ltnp;

    .line 23
    .line 24
    iput-object p6, p0, Lenb0;->i:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lm6u;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lenb0;->j:Lkj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lenb0;->k:Lm6u;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lkj0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lenb0;->k:Lm6u;

    .line 16
    .line 17
    iget-object v0, p0, Lenb0;->b:Lmvb0;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lf750;->l(Lmvb0;Lm6u;)Lmvb0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v1, Lkj0;

    .line 24
    .line 25
    iget-object v2, p0, Lenb0;->a:Lj91;

    .line 26
    .line 27
    iget-object v4, p0, Lenb0;->i:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, p0, Lenb0;->g:Lqlk;

    .line 30
    .line 31
    iget-object v6, p0, Lenb0;->h:Ltnp;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lkj0;-><init>(Lj91;Lmvb0;Ljava/util/List;Lqlk;Ltnp;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    iput-object v0, p0, Lenb0;->j:Lkj0;

    .line 38
    .line 39
    return-void
.end method

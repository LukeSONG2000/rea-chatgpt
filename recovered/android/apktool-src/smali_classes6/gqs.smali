.class public final Lgqs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ltj10;

.field public final b:Lc0k;

.field public final c:Li1k;

.field public final d:Lr1k;

.field public final e:Lbb40;

.field public final f:Ljdn;

.field public final g:Lwni;

.field public final h:Lxt4;

.field public final i:Ll1k;

.field public final j:Lsj10;

.field public final k:Lbbk;

.field public final l:Lzx50;

.field public final m:Lqbv;

.field public final n:Lb30;


# direct methods
.method public constructor <init>(Ltj10;Lc0k;Li1k;Lr1k;Lbb40;Ljdn;Lwni;Lxt4;Ll1k;Lsj10;Lbbk;Lzx50;Lqbv;Lb30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgqs;->a:Ltj10;

    .line 5
    .line 6
    iput-object p2, p0, Lgqs;->b:Lc0k;

    .line 7
    .line 8
    iput-object p3, p0, Lgqs;->c:Li1k;

    .line 9
    .line 10
    iput-object p4, p0, Lgqs;->d:Lr1k;

    .line 11
    .line 12
    iput-object p5, p0, Lgqs;->e:Lbb40;

    .line 13
    .line 14
    iput-object p6, p0, Lgqs;->f:Ljdn;

    .line 15
    .line 16
    iput-object p7, p0, Lgqs;->g:Lwni;

    .line 17
    .line 18
    iput-object p8, p0, Lgqs;->h:Lxt4;

    .line 19
    .line 20
    iput-object p9, p0, Lgqs;->i:Ll1k;

    .line 21
    .line 22
    iput-object p10, p0, Lgqs;->j:Lsj10;

    .line 23
    .line 24
    iput-object p11, p0, Lgqs;->k:Lbbk;

    .line 25
    .line 26
    iput-object p12, p0, Lgqs;->l:Lzx50;

    .line 27
    .line 28
    iput-object p13, p0, Lgqs;->m:Lqbv;

    .line 29
    .line 30
    iput-object p14, p0, Lgqs;->n:Lb30;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    new-instance v0, Lecn;

    .line 2
    .line 3
    iget-object v1, p0, Lgqs;->c:Li1k;

    .line 4
    .line 5
    iget-object v2, v1, Li1k;->b:Lio40;

    .line 6
    .line 7
    iget-object v2, v2, Lio40;->a:Le1a0;

    .line 8
    .line 9
    invoke-interface {v2}, Le1a0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lln10;

    .line 14
    .line 15
    iget-object v1, v1, Li1k;->c:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v3, p0, Lgqs;->b:Lc0k;

    .line 18
    .line 19
    iget-object v3, v3, Lc0k;->c:Lio40;

    .line 20
    .line 21
    iget-object v3, v3, Lio40;->a:Le1a0;

    .line 22
    .line 23
    invoke-interface {v3}, Le1a0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Llbj;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    sget-object v6, Lsdn;->a:Lsdn;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v7, v2

    .line 35
    move-object v2, v1

    .line 36
    move-object v1, v7

    .line 37
    invoke-direct/range {v0 .. v6}, Lecn;-><init>(Lln10;Landroid/os/Bundle;ZLlbj;ZLtdn;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lgqs;->k:Lbbk;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lbbk;->b(Lecn;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

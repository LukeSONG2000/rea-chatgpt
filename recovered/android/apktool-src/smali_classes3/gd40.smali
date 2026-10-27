.class public final synthetic Lgd40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkk20;

.field public final synthetic b:Lsd40;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Llx70;


# direct methods
.method public synthetic constructor <init>(Lkk20;Lsd40;ZFFLlx70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd40;->a:Lkk20;

    .line 5
    .line 6
    iput-object p2, p0, Lgd40;->b:Lsd40;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgd40;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lgd40;->d:F

    .line 11
    .line 12
    iput p5, p0, Lgd40;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lgd40;->f:Llx70;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljk20;

    .line 3
    .line 4
    new-instance v1, Lhd40;

    .line 5
    .line 6
    iget-object v2, p0, Lgd40;->b:Lsd40;

    .line 7
    .line 8
    iget-boolean v3, p0, Lgd40;->c:Z

    .line 9
    .line 10
    iget v4, p0, Lgd40;->d:F

    .line 11
    .line 12
    iget v5, p0, Lgd40;->e:F

    .line 13
    .line 14
    iget-object v6, p0, Lgd40;->f:Llx70;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lhd40;-><init>(Lsd40;ZFFLlx70;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    iget-object p0, p0, Lgd40;->a:Lkk20;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v4, v1

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v0 .. v5}, Ljk20;->w(Ljk20;Lkk20;IILkotlin/jvm/functions/Function1;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    return-object p0
.end method

.class public final Lm7u;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpww;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ln7u;

.field public final synthetic f:Ls7u;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Ln7u;Ls7u;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm7u;->a:I

    .line 5
    .line 6
    iput p2, p0, Lm7u;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lm7u;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lm7u;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lm7u;->e:Ln7u;

    .line 13
    .line 14
    iput-object p6, p0, Lm7u;->f:Ls7u;

    .line 15
    .line 16
    iput-object p7, p0, Lm7u;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7u;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm7u;->f:Ls7u;

    .line 2
    .line 3
    iget-object v0, v0, Ls7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v1, p0, Lm7u;->e:Ln7u;

    .line 6
    .line 7
    invoke-virtual {v1}, Ln7u;->X()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lm7u;->g:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 16
    .line 17
    iget-object v1, v1, Lq37;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lmss;

    .line 20
    .line 21
    iget-object v1, v1, Lmss;->f1:Llss;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Ltaw;->l:Luaw;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 32
    .line 33
    iget-object v0, v0, Lq37;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lmss;

    .line 36
    .line 37
    iget-object v0, v0, Ltaw;->l:Luaw;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7u;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lm7u;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lm7u;->a:I

    .line 2
    .line 3
    return p0
.end method

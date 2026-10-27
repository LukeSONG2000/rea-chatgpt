.class public final Lx430;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lqcc0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lqcc0;Ljava/lang/String;ZLjava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx430;->a:Lqcc0;

    .line 2
    .line 3
    iput-object p2, p0, Lx430;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lx430;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lx430;->d:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p5, p0, Lx430;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lx430;->a:Lqcc0;

    .line 2
    .line 3
    iget-object v0, v0, Lqcc0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lb30;

    .line 7
    .line 8
    new-instance v5, Lllm;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object v2, p0, Lx430;->e:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-direct {v5, v2, v0}, Lllm;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 14
    .line 15
    .line 16
    new-instance v6, Luh0;

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-direct {v6, v2, v0}, Luh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 21
    .line 22
    .line 23
    new-instance v7, Luh0;

    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    invoke-direct {v7, v2, v0}, Luh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lx430;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v3, p0, Lx430;->c:Z

    .line 33
    .line 34
    iget-object v4, p0, Lx430;->d:Ljava/util/Set;

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v7}, Lb30;->n(Ljava/lang/String;ZLjava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Ltid0;->a:Ltid0;

    .line 40
    .line 41
    return-object p0
.end method

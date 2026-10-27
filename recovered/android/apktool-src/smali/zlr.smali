.class public final Lzlr;
.super Lkj5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final e:Lejr;

.field public final f:Lq6z;

.field public final g:Lu2o;

.field public final h:Lio0;


# direct methods
.method public constructor <init>(Lejr;Lq6z;Lu2o;Lio0;Lwjf;Lb9m;)V
    .locals 2

    .line 1
    sget-object p6, Lp3n;->b:Lp3n;

    .line 2
    .line 3
    sget-object v0, Lz3k;->a:Lz3k;

    .line 4
    .line 5
    new-instance v0, Lon;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p5, v1}, Lon;-><init>(Lwjf;B)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p6, v0}, Lkj5;-><init>(Ltzb0;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzlr;->e:Lejr;

    .line 15
    .line 16
    iput-object p2, p0, Lzlr;->f:Lq6z;

    .line 17
    .line 18
    iput-object p3, p0, Lzlr;->g:Lu2o;

    .line 19
    .line 20
    iput-object p4, p0, Lzlr;->h:Lio0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Lio0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzlr;->h:Lio0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lu2o;
    .locals 0

    .line 1
    iget-object p0, p0, Lzlr;->g:Lu2o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lejr;
    .locals 0

    .line 1
    iget-object p0, p0, Lzlr;->e:Lejr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lq6z;
    .locals 0

    .line 1
    iget-object p0, p0, Lzlr;->f:Lq6z;

    .line 2
    .line 3
    return-object p0
.end method

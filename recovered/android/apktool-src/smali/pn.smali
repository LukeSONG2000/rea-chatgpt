.class public final Lpn;
.super Lkj5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final e:Lejr;

.field public final f:Lq6z;

.field public final g:Lu2o;

.field public final h:Lio0;


# direct methods
.method public constructor <init>(Lejr;Lq6z;Lu2o;Lio0;Lwjf;Lb9m;Ltzb0;)V
    .locals 1

    .line 1
    sget-object p6, Lz3k;->a:Lz3k;

    .line 2
    .line 3
    new-instance p6, Lon;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p6, p5, v0}, Lon;-><init>(Lwjf;B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p7, p6}, Lkj5;-><init>(Ltzb0;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpn;->e:Lejr;

    .line 13
    .line 14
    iput-object p2, p0, Lpn;->f:Lq6z;

    .line 15
    .line 16
    iput-object p3, p0, Lpn;->g:Lu2o;

    .line 17
    .line 18
    iput-object p4, p0, Lpn;->h:Lio0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Lio0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn;->h:Lio0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lu2o;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn;->g:Lu2o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lejr;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn;->e:Lejr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lq6z;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn;->f:Lq6z;

    .line 2
    .line 3
    return-object p0
.end method

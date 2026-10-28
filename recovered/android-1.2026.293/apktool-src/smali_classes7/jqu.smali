.class public final Ljqu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final a:Ls2o0;

.field public final b:Ls2o0;

.field public final c:Ls2o0;

.field public final d:Ls2o0;

.field public final e:Ls2o0;


# direct methods
.method public constructor <init>(Ljcs;Lw1k0;Lxae0;Ls2o0;Lq25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljqu;->a:Ls2o0;

    .line 5
    .line 6
    iput-object p2, p0, Ljqu;->b:Ls2o0;

    .line 7
    .line 8
    iput-object p3, p0, Ljqu;->c:Ls2o0;

    .line 9
    .line 10
    iput-object p4, p0, Ljqu;->d:Ls2o0;

    .line 11
    .line 12
    iput-object p5, p0, Ljqu;->e:Ls2o0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ljqu;->d:Ls2o0;

    .line 2
    .line 3
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v5, v0

    .line 8
    check-cast v5, Lqjo0;

    .line 9
    .line 10
    new-instance v1, Liqu;

    .line 11
    .line 12
    iget-object v2, p0, Ljqu;->a:Ls2o0;

    .line 13
    .line 14
    iget-object v3, p0, Ljqu;->b:Ls2o0;

    .line 15
    .line 16
    iget-object v4, p0, Ljqu;->c:Ls2o0;

    .line 17
    .line 18
    iget-object v6, p0, Ljqu;->e:Ls2o0;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Liqu;-><init>(Lu2o0;Lu2o0;Lu2o0;Lqjo0;Lu2o0;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.class public final synthetic Ls2n0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lt2n0;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt2n0;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2n0;->a:Lt2n0;

    .line 5
    .line 6
    iput-object p2, p0, Ls2n0;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Ls2n0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ls2n0;->a:Lt2n0;

    .line 2
    .line 3
    iget-object v0, v0, Lt2n0;->e:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lwq51;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lwq51;->a:Lmxq0;

    .line 10
    .line 11
    new-instance v2, Lwf5;

    .line 12
    .line 13
    const/16 v3, 0x19

    .line 14
    .line 15
    iget-object v4, p0, Ls2n0;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v2, v4, v3}, Lwf5;-><init>(Ljava/lang/String;B)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v1, v3, v5, v2}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    iget-object p0, p0, Ls2n0;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Ltq51;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v4}, Ltq51;->d(Ljava/lang/String;)Lrq51;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

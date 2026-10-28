.class public final Lqj7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ld8q0;


# instance fields
.field public final synthetic a:Luts;

.field public final synthetic b:Luts;

.field public final synthetic c:Lru51;


# direct methods
.method public constructor <init>(Luts;Lru51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj7;->b:Luts;

    .line 5
    .line 6
    iput-object p2, p0, Lqj7;->c:Lru51;

    .line 7
    .line 8
    iput-object p1, p0, Lqj7;->a:Luts;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj7;->a:Luts;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Luts;->a(Ljava/lang/String;Ltwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(ZLvwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqj7;->b:Luts;

    .line 2
    .line 3
    iget-object p0, p0, Lqj7;->c:Lru51;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Luts;->h(Lru51;ZLvwp;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lwy0;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    iget-object v2, p0, Lqj7;->b:Luts;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lwy0;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lqj7;->c:Lru51;

    .line 11
    .line 12
    invoke-virtual {v2, p0, v0, p1}, Luts;->l(Lru51;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final g(Lgx01;Ljava/lang/String;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj7;->a:Luts;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Luts;->g(Lgx01;Ljava/lang/String;Ltwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.class public final Lrth;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lji10;


# instance fields
.field public final a:Loi10;

.field public final b:Lqth;


# direct methods
.method public constructor <init>(Loi10;Lqth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrth;->a:Loi10;

    .line 5
    .line 6
    iput-object p2, p0, Lrth;->b:Lqth;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Loi10;
    .locals 0

    .line 1
    iget-object p0, p0, Lrth;->a:Loi10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lybq0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()Llmw0;
    .locals 3

    .line 1
    iget-object v0, p0, Lrth;->b:Lqth;

    .line 2
    .line 3
    iget-object v0, v0, Lqth;->c:Lsmw0;

    .line 4
    .line 5
    new-instance v1, Luj2;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Luj2;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lar81;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

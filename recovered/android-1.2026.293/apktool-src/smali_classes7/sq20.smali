.class public final Lsq20;
.super Lzke0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzke0;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsq20;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsq20;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lsq20;->h:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Li6j0;

    .line 2
    .line 3
    const-string v1, "product_id"

    .line 4
    .line 5
    iget-object v2, p0, Lsq20;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Li6j0;

    .line 11
    .line 12
    const-string v2, "base_plan_id"

    .line 13
    .line 14
    iget-object v3, p0, Lsq20;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Li6j0;

    .line 20
    .line 21
    const-string v3, "offer_id"

    .line 22
    .line 23
    iget-object p0, p0, Lsq20;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v2, v3, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v0, v1, v2}, [Li6j0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsq20;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

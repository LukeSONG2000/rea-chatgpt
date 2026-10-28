.class public final Lq0u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ln8b;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ln8b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ln8b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0u;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lq0u;->b:Ln8b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lk7q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0u;->b:Ln8b;

    .line 2
    .line 3
    invoke-interface {p0}, Ln8b;->a()Lk7q0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq0u;->b:Ln8b;

    .line 2
    .line 3
    invoke-interface {p0}, Ln8b;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lq0u;->clone()Ln8b;

    move-result-object p0

    return-object p0
.end method

.method public final clone()Ln8b;
    .locals 2

    .line 1
    new-instance v0, Lq0u;

    .line 2
    .line 3
    iget-object v1, p0, Lq0u;->b:Ln8b;

    .line 4
    .line 5
    invoke-interface {v1}, Ln8b;->clone()Ln8b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lq0u;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lq0u;-><init>(Ljava/util/concurrent/Executor;Ln8b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Lhab;)V
    .locals 1

    .line 1
    new-instance v0, Loa0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Loa0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, v0, Loa0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lq0u;->b:Ln8b;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ln8b;->d(Lhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq0u;->b:Ln8b;

    .line 2
    .line 3
    invoke-interface {p0}, Ln8b;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

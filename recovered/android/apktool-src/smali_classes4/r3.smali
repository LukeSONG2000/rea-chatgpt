.class public final Lr3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ly3;

.field public final b:Lgov;


# direct methods
.method public constructor <init>(Ly3;Lgov;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3;->a:Ly3;

    .line 5
    .line 6
    iput-object p2, p0, Lr3;->b:Lgov;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr3;->a:Ly3;

    .line 2
    .line 3
    invoke-static {v0}, Ly3;->d(Ly3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lr3;->b:Lgov;

    .line 11
    .line 12
    invoke-static {v1}, Ly3;->p(Lgov;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Ly3;->c()Ln3;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0, p0, v1}, Ln3;->b(Ly3;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-static {v0, p0}, Ly3;->m(Ly3;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

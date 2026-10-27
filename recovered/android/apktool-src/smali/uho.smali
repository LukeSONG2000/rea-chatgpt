.class public final Luho;
.super Lbdb0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic e:Lp160;

.field public final synthetic f:Lvho;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp160;Lvho;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luho;->e:Lp160;

    .line 2
    .line 3
    iput-object p3, p0, Luho;->f:Lvho;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lbdb0;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Luho;->e:Lp160;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {v0}, Lp160;->h()Lo160;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    new-instance v2, Lo160;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v0, v1, v3}, Lo160;-><init>(Lp160;Ljava/lang/Throwable;I)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :goto_0
    iget-object p0, p0, Luho;->f:Lvho;

    .line 17
    .line 18
    iget-object v2, p0, Lvho;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lvho;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    return-wide v0
.end method

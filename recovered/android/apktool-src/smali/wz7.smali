.class public final Lwz7;
.super Le0b0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lc0b0;


# instance fields
.field public final b:Ljc7;

.field public final c:Lgv7;

.field public final d:Lgv7;

.field public final e:Lqd8;


# direct methods
.method public constructor <init>(Lmv90;Lydj;Lydj;Lydj;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Le0b0;-><init>(Lmv90;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljc7;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Le0b0;-><init>(Lmv90;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwz7;->b:Ljc7;

    .line 10
    .line 11
    new-instance v0, Lgv7;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p2, v1}, Lgv7;-><init>(Lmv90;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwz7;->c:Lgv7;

    .line 18
    .line 19
    new-instance p2, Lgv7;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p2, p1, p3, v0}, Lgv7;-><init>(Lmv90;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lwz7;->d:Lgv7;

    .line 26
    .line 27
    new-instance p2, Lqd8;

    .line 28
    .line 29
    invoke-direct {p2, p1, p4}, Lqd8;-><init>(Lmv90;Lydj;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lwz7;->e:Lqd8;

    .line 33
    .line 34
    return-void
.end method

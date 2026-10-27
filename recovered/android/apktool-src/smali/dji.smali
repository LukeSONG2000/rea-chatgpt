.class public final Ldji;
.super Le0b0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lc0b0;


# instance fields
.field public final b:Lgv7;

.field public final c:Lgv7;

.field public final d:Lgv7;


# direct methods
.method public constructor <init>(Llgc0;Lydj;Lgih;Lcni;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Le0b0;-><init>(Lmv90;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgv7;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, p2, v1}, Lgv7;-><init>(Lmv90;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldji;->b:Lgv7;

    .line 11
    .line 12
    new-instance p2, Lgv7;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p2, p1, p3, v0}, Lgv7;-><init>(Lmv90;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Ldji;->c:Lgv7;

    .line 19
    .line 20
    new-instance p2, Lgv7;

    .line 21
    .line 22
    const/4 p3, 0x3

    .line 23
    invoke-direct {p2, p1, p4, p3}, Lgv7;-><init>(Lmv90;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Ldji;->d:Lgv7;

    .line 27
    .line 28
    return-void
.end method

.class public final Ly3m;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lz3m;

.field public final b:Lz3m;

.field public final c:Lz3m;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz3m;

    .line 5
    .line 6
    const-string v1, "base"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v1, v2}, Lz3m;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ly3m;->a:Lz3m;

    .line 13
    .line 14
    new-instance p1, Lz3m;

    .line 15
    .line 16
    const-string v0, "min"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v1, v0, v2}, Lz3m;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ly3m;->b:Lz3m;

    .line 23
    .line 24
    new-instance p1, Lz3m;

    .line 25
    .line 26
    const-string v0, "max"

    .line 27
    .line 28
    invoke-direct {p1, v1, v0, v2}, Lz3m;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ly3m;->c:Lz3m;

    .line 32
    .line 33
    return-void
.end method

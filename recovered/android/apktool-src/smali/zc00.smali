.class public final Lzc00;
.super Lo3z;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final c:Lg3z;

.field public final synthetic d:Lbd00;


# direct methods
.method public constructor <init>(Lbd00;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc00;->d:Lbd00;

    .line 5
    .line 6
    new-instance v0, Lg3z;

    .line 7
    .line 8
    new-instance v1, Lvl3;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lvl3;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lg3z;-><init>(Lvl3;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lg3z;->b(Lo3z;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lzc00;->c:Lg3z;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzc00;->d:Lbd00;

    .line 2
    .line 3
    iput-boolean p1, p0, Lbd00;->b:Z

    .line 4
    .line 5
    return-void
.end method

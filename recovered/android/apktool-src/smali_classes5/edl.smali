.class public final Ledl;
.super Lddl;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lql3;


# direct methods
.method public constructor <init>(Lql3;Lzwe0;)V
    .locals 2

    .line 1
    new-instance v0, Lgdl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgdl;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ledl;->R0:Lql3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 2

    .line 1
    check-cast p1, Lcdl;

    .line 2
    .line 3
    sget-object v0, Lcdl;->a:Lcdl;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcdl;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Ledl;->R0:Lql3;

    .line 12
    .line 13
    sget-object v0, Lql3;->a:Lql3;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lgdl;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, La5w;

    .line 27
    .line 28
    const-string v0, "macOS sign-in is unavailable."

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-direct {p1, v0, v1}, La5w;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lam5;->b(Lq2n;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

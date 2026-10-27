.class public final Lsdi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lg1a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loin;->a:Loin;

    .line 5
    .line 6
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lsdi;->a:Lg1a0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lz3t;Ljava/lang/String;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lsdi;->a:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/Map;

    .line 9
    .line 10
    new-instance v3, Lm7h;

    .line 11
    .line 12
    invoke-direct {v3, p2}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ltdi;

    .line 16
    .line 17
    invoke-direct {v4, p1, p2}, Ltdi;-><init>(Lz3t;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lgw00;

    .line 21
    .line 22
    invoke-direct {v5, v3, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v5}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-void
.end method

.class public final Laeo;
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
    iput-object v0, p0, Laeo;->a:Lg1a0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lp1x;
    .locals 1

    .line 1
    iget-object p0, p0, Laeo;->a:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Lbbo;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lbbo;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ll1x;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ll1x;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lgw00;

    .line 20
    .line 21
    invoke-direct {p2, v0, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lp1x;

    .line 29
    .line 30
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lfp;
    .locals 3

    .line 1
    new-instance v0, Lyhi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lyhi;-><init>(Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laeo;->a:Lg1a0;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lfp;

    .line 15
    .line 16
    const/16 p2, 0x18

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lfp;-><init>(Llgp;B)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lp1x;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Laeo;->a:Lg1a0;

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
    new-instance v3, Lbbo;

    .line 11
    .line 12
    invoke-direct {v3, p1}, Lbbo;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ll1x;

    .line 16
    .line 17
    invoke-direct {v4, p2}, Ll1x;-><init>(Ljava/lang/String;)V

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
    new-instance v3, Lgw00;

    .line 26
    .line 27
    invoke-direct {v3, v5, p3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-void
.end method

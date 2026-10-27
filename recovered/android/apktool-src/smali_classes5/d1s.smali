.class public final Ld1s;
.super Lc1s;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lmoa0;

.field public final S0:Lz0s;

.field public final T0:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lmoa0;Lz0s;Lzwe0;)V
    .locals 2

    .line 1
    new-instance v0, La1s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La1s;-><init>(Lw0s;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ld1s;->R0:Lmoa0;

    .line 11
    .line 12
    iput-object p2, p0, Ld1s;->S0:Lz0s;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ld1s;->T0:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 3

    .line 1
    check-cast p1, Lv0s;

    .line 2
    .line 3
    instance-of v0, p1, Lt0s;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lt0s;

    .line 9
    .line 10
    iget-object p1, p1, Lt0s;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, La1s;

    .line 17
    .line 18
    iget-object v0, v0, La1s;->i:Lw0s;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lmnx;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Ld1s;->T0:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lw0q;

    .line 37
    .line 38
    const/16 v2, 0x18

    .line 39
    .line 40
    invoke-direct {v0, p0, p1, v1, v2}, Lw0q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget-object v0, Lu0s;->a:Lu0s;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, La1s;

    .line 60
    .line 61
    iget-object p1, p1, La1s;->i:Lw0s;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p1, Lw0s;->b:Lrqd0;

    .line 66
    .line 67
    new-instance v0, Lofp;

    .line 68
    .line 69
    const/16 v2, 0x14

    .line 70
    .line 71
    invoke-direct {v0, p0, p1, v1, v2}, Lofp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void

    .line 78
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

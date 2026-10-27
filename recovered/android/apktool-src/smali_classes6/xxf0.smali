.class public final Lxxf0;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lu5m;


# direct methods
.method public constructor <init>(Lu5m;Lzwe0;)V
    .locals 2

    .line 1
    new-instance v0, Lwxf0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwxf0;-><init>(Lf7m;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, Lzwe0;->a:Lnmg;

    .line 8
    .line 9
    invoke-direct {p0, p2, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lxxf0;->g:Lu5m;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 4

    .line 1
    check-cast p1, Lvxf0;

    .line 2
    .line 3
    instance-of v0, p1, Luxf0;

    .line 4
    .line 5
    iget-object v1, p0, Lwl5;->c:Lg1a0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lwxf0;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Luxf0;

    .line 18
    .line 19
    iget-object v2, v2, Luxf0;->a:Lrnf0;

    .line 20
    .line 21
    iget-object v3, p0, Lxxf0;->g:Lu5m;

    .line 22
    .line 23
    iget-object v3, v3, Lu5m;->c:Leca0;

    .line 24
    .line 25
    invoke-static {v3, v2}, Lv5m;->e(Leca0;Lrnf0;)Lf7m;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lwxf0;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lwxf0;-><init>(Lf7m;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object p0, Ltxf0;->a:Ltxf0;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object p1, p0

    .line 54
    check-cast p1, Lwxf0;

    .line 55
    .line 56
    new-instance p1, Lwxf0;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p1, v0}, Lwxf0;-><init>(Lf7m;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

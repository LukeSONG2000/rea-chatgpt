.class public final Lou40;
.super Lekk;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxiy;
.implements Lbcf;


# instance fields
.field public q:Lnu40;

.field public final r:Lsq80;


# direct methods
.method public constructor <init>(Lnu40;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lekk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lou40;->q:Lnu40;

    .line 5
    .line 6
    new-instance p1, Lvsm;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lvsm;-><init>(Lou40;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbit;->l:Lta40;

    .line 12
    .line 13
    new-instance v1, Lsq80;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lsq80;-><init>(Lta40;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Lsq80;->c0(Lta40;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lou40;->r:Lsq80;

    .line 22
    .line 23
    new-instance v0, Lj3z;

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lj3z;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ll8z;

    .line 31
    .line 32
    const/16 v2, 0x17

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ll8z;-><init>(B)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Llu40;

    .line 38
    .line 39
    invoke-direct {v2, p1, v0}, Llu40;-><init>(Lvsm;Lj3z;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Likm;

    .line 43
    .line 44
    new-instance v0, Lyz0;

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lyz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {p1, v0, v1}, Likm;-><init>(Lyz0;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lekk;->s1(Ltjk;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final R()Lku0;
    .locals 0

    .line 1
    iget-object p0, p0, Lou40;->r:Lsq80;

    .line 2
    .line 3
    return-object p0
.end method

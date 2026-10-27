.class public final Lnc50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lw66;


# instance fields
.field public final a:Ll8r;

.field public b:Lmc50;


# direct methods
.method public constructor <init>(Ll8r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc50;->a:Ll8r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lh7u;)V
    .locals 12

    .line 1
    new-instance v0, Lqt20;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lqt20;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lnc50;->a:Ll8r;

    .line 9
    .line 10
    invoke-static {v3}, Ln8r;->a(Ll8r;)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object p0, v3, Ll8r;->U0:Lbfr;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    :goto_0
    move v10, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    sget-object p0, Ljcf;->g:Llsm;

    .line 24
    .line 25
    invoke-static {v3, p0}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lq0r;

    .line 30
    .line 31
    iget-wide v5, v3, Ll8r;->y:J

    .line 32
    .line 33
    iget-wide v7, v3, Ll8r;->z:J

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    invoke-static/range {v2 .. v8}, Lbbi0;->F(Lh7u;Ll8r;FJJ)Ls0r;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v10}, Ls0r;->g(Z)V

    .line 43
    .line 44
    .line 45
    iget-wide v5, v3, Ll8r;->z:J

    .line 46
    .line 47
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    xor-long v6, v5, v7

    .line 53
    .line 54
    iget-object v1, v2, Lh7u;->a:Lgs8;

    .line 55
    .line 56
    invoke-interface {v1}, Lxnm;->n()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-static {v8, v9, v4}, Lw690;->g(JF)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    new-instance v11, Ldz4;

    .line 65
    .line 66
    const/16 v1, 0xe

    .line 67
    .line 68
    invoke-direct {v11, v0, p1, v1}, Ldz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    move-object v5, v2

    .line 72
    invoke-static/range {v5 .. v11}, Lbbi0;->G(Lxnm;JJZLkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1}, Lq0r;->a(Ls0r;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

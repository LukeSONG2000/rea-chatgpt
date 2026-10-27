.class public final Lag60;
.super Lgjr;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Lejr;Lilr;Ldmr;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgjr;-><init>(Lejr;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbg60;

    .line 5
    .line 6
    invoke-direct {p1, p0, p2}, Lbg60;-><init>(Lag60;Lilr;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgjr;->b:Lilr;

    .line 10
    .line 11
    new-instance p1, Lm3k;

    .line 12
    .line 13
    invoke-direct {p1, p0, p4, p3}, Lm3k;-><init>(Lag60;[BLdmr;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgjr;->c:Ldmr;

    .line 17
    .line 18
    invoke-static {p3}, Lzn40;->C(Ldmr;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length p3, p4

    .line 23
    int-to-long p3, p3

    .line 24
    invoke-interface {p2}, Lilr;->getMethod()Lukr;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p3, p4, p2}, Lf750;->b(Ljava/lang/Long;JLukr;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lag60;->f:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lag60;->f:Z

    .line 2
    .line 3
    return p0
.end method

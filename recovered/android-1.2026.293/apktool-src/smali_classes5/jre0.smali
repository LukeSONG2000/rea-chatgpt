.class public final Ljre0;
.super Lxy8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lfze0;

.field public final j1:Lmze0;


# direct methods
.method public constructor <init>(Lfze0;Lmze0;Lz1r0;Lvu21;)V
    .locals 3

    .line 1
    new-instance v0, Lire0;

    .line 2
    .line 3
    check-cast p3, Ljdv;

    .line 4
    .line 5
    iget-boolean p3, p3, Ljdv;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1, p3}, Lire0;-><init>(Lpm7;ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p4, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ljre0;->i1:Lfze0;

    .line 16
    .line 17
    iput-object p2, p0, Ljre0;->j1:Lmze0;

    .line 18
    .line 19
    new-instance p1, Lptl;

    .line 20
    .line 21
    const/16 p2, 0x9

    .line 22
    .line 23
    invoke-direct {p1, p0, v2, p2}, Lptl;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 3

    .line 1
    check-cast p1, Lhre0;

    .line 2
    .line 3
    instance-of v0, p1, Lgre0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ljre0;->j1:Lmze0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxy8;->K(Lmze0;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Lfre0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lf2d0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v2, v1, p0, p1}, Lf2d0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

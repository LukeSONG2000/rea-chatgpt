.class public final Lo4f0;
.super Lxy8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lfze0;

.field public final j1:Lmze0;

.field public final k1:Lgwe0;


# direct methods
.method public constructor <init>(Lgwe0;Lfze0;Lmze0;Lz1r0;Lvu21;)V
    .locals 3

    .line 1
    new-instance v0, Ln4f0;

    .line 2
    .line 3
    check-cast p4, Loev;

    .line 4
    .line 5
    iget-boolean p4, p4, Loev;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1, p4, v2}, Ln4f0;-><init>(Lpm7;ZZLjava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p5, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lo4f0;->i1:Lfze0;

    .line 16
    .line 17
    iput-object p3, p0, Lo4f0;->j1:Lmze0;

    .line 18
    .line 19
    iput-object p1, p0, Lo4f0;->k1:Lgwe0;

    .line 20
    .line 21
    new-instance p1, Lazn;

    .line 22
    .line 23
    const/4 p2, 0x5

    .line 24
    invoke-direct {p1, p0, v2, p2}, Lazn;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 3

    .line 1
    check-cast p1, Lm4f0;

    .line 2
    .line 3
    instance-of v0, p1, Ll4f0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ln19;->y()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Lj4f0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lur5;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v0, v2, v1, p0, p1}, Lur5;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of v0, p1, Lk4f0;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Lpk6;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-direct {v0, v2, v1, p0, p1}, Lpk6;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

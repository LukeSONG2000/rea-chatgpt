.class public final Lf5f0;
.super Lxy8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lmze0;

.field public final j1:Lgwe0;


# direct methods
.method public constructor <init>(Lmze0;Lgwe0;Lz1r0;Lvu21;)V
    .locals 2

    .line 1
    new-instance v0, Le5f0;

    .line 2
    .line 3
    check-cast p3, Lrev;

    .line 4
    .line 5
    iget-boolean p3, p3, Lrev;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p3}, Le5f0;-><init>(ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p4, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lf5f0;->i1:Lmze0;

    .line 15
    .line 16
    iput-object p2, p0, Lf5f0;->j1:Lgwe0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 3

    .line 1
    check-cast p1, Ld5f0;

    .line 2
    .line 3
    instance-of v0, p1, Lc5f0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lf5f0;->i1:Lmze0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxy8;->K(Lmze0;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Lb5f0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lptv;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p0, p1}, Lptv;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

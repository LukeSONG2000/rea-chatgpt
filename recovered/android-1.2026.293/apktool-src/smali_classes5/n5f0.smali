.class public final Ln5f0;
.super Lxy8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lfze0;

.field public final j1:Lmze0;

.field public final k1:Lgwe0;


# direct methods
.method public constructor <init>(Lgwe0;Lfze0;Lmze0;Lz1r0;Lvu21;)V
    .locals 2

    .line 1
    new-instance v0, Lm5f0;

    .line 2
    .line 3
    check-cast p4, Luev;

    .line 4
    .line 5
    iget-object p4, p4, Luev;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p4, v1}, Lm5f0;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p5, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ln5f0;->i1:Lfze0;

    .line 15
    .line 16
    iput-object p3, p0, Ln5f0;->j1:Lmze0;

    .line 17
    .line 18
    iput-object p1, p0, Ln5f0;->k1:Lgwe0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 3

    .line 1
    check-cast p1, Ll5f0;

    .line 2
    .line 3
    instance-of v0, p1, Lj5f0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ln5f0;->j1:Lmze0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxy8;->K(Lmze0;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Lk5f0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lbq;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v0, v2, v1, p0, p1}, Lbq;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

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

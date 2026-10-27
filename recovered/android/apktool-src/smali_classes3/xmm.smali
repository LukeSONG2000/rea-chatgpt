.class public abstract Lxmm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lub3;

.field public static final b:Lub3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lub3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v2, v3, v1}, Lub3;-><init>(ILcng;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxmm;->a:Lub3;

    .line 10
    .line 11
    new-instance v0, Lub3;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v2, v3, v1}, Lub3;-><init>(ILcng;B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lxmm;->b:Lub3;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ltiy;Lzmm;Lqm00;ZLbty;ZLkotlin/jvm/functions/Function3;ZI)Ltiy;
    .locals 9

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    move-object v4, p4

    .line 9
    and-int/lit8 p4, v0, 0x10

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    move v5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v5, p5

    .line 17
    :goto_0
    and-int/lit8 p4, v0, 0x40

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    sget-object p4, Lxmm;->b:Lub3;

    .line 22
    .line 23
    move-object v7, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object v7, p6

    .line 26
    :goto_1
    and-int/lit16 p4, v0, 0x80

    .line 27
    .line 28
    if-eqz p4, :cond_3

    .line 29
    .line 30
    move v8, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move/from16 v8, p7

    .line 33
    .line 34
    :goto_2
    new-instance v0, Lwmm;

    .line 35
    .line 36
    sget-object v6, Lxmm;->a:Lub3;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    move-object v2, p2

    .line 40
    move v3, p3

    .line 41
    invoke-direct/range {v0 .. v8}, Lwmm;-><init>(Lzmm;Lqm00;ZLbty;ZLub3;Lkotlin/jvm/functions/Function3;Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final b(Lf1q;Lkotlin/jvm/functions/Function1;)Lzmm;
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lf1q;->V()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lqwe;->a:Lqnz;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lrjj;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lrjj;-><init>(Lpuy;B)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lx0k;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lx0k;-><init>(Lrjj;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v0, p1

    .line 29
    :cond_0
    check-cast v0, Lzmm;

    .line 30
    .line 31
    return-object v0
.end method

.method public static final c(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lrje0;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lrje0;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {p0, p1}, Lrje0;->e(J)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lrje0;->e(J)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    invoke-static {v0, v1}, Lso90;->d(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

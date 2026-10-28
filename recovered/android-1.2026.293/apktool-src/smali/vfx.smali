.class public abstract Lvfx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ltfx;

.field public static final b:Lufx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltfx;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lkxx0;-><init>(ILtwp;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvfx;->a:Ltfx;

    .line 9
    .line 10
    new-instance v0, Lufx;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvfx;->b:Lufx;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lnqd0;Lyfx;Lzpi0;ZLn3e0;ZLkotlin/jvm/functions/Function3;ZI)Lnqd0;
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
    sget-object p4, Lvfx;->b:Lufx;

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
    new-instance v0, Lrfx;

    .line 35
    .line 36
    sget-object v6, Lvfx;->a:Ltfx;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    move-object v2, p2

    .line 40
    move v3, p3

    .line 41
    invoke-direct/range {v0 .. v8}, Lrfx;-><init>(Lyfx;Lzpi0;ZLn3e0;ZLtfx;Lkotlin/jvm/functions/Function3;Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Lbun;)Lyfx;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p1, Lmv10;

    .line 6
    .line 7
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lly5;->c:Lev00;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lph5;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lph5;-><init>(La5e0;B)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lm4u;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lm4u;-><init>(Lph5;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v0, p0

    .line 31
    :cond_0
    check-cast v0, Lyfx;

    .line 32
    .line 33
    return-object v0
.end method

.method public static final c(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Loa21;->e(J)F

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
    invoke-static {p0, p1}, Loa21;->e(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {p0, p1}, Loa21;->f(J)F

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
    invoke-static {p0, p1}, Loa21;->f(J)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    invoke-static {v0, v1}, Lzv71;->d(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

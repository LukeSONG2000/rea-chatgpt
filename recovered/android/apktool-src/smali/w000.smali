.class public abstract Lw000;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Ltrm;->g:Ltrm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lw000;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lu000;JLeng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lv000;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv000;

    .line 7
    .line 8
    iget v1, v0, Lv000;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv000;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv000;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lv000;-><init>(Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lv000;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv000;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lu8;

    .line 49
    .line 50
    const/16 v1, 0x16

    .line 51
    .line 52
    invoke-direct {p3, v1, p1, p2}, Lu8;-><init>(BJ)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Lv000;->o:I

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p3, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    sget-object p0, Lboi;->a:Lboi;

    .line 65
    .line 66
    if-ne p3, p0, :cond_3

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    :goto_1
    check-cast p3, Lu1d0;

    .line 70
    .line 71
    invoke-static {p3}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object p0, Ltid0;->a:Ltid0;

    .line 75
    .line 76
    return-object p0
.end method

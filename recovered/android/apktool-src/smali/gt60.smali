.class public abstract Lgt60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lij60;

.field public static final b:Ldt60;

.field public static final c:Lct60;

.field public static final d:Let60;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lij60;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lij60;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgt60;->a:Lij60;

    .line 9
    .line 10
    new-instance v0, Ldt60;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lgt60;->b:Ldt60;

    .line 16
    .line 17
    new-instance v0, Lct60;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lgt60;->c:Lct60;

    .line 23
    .line 24
    new-instance v0, Let60;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lgt60;->d:Let60;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Ltiy;Lbu60;Lqm00;ZLnep;Lbty;I)Ltiy;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x10

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move-object v5, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v5, p4

    .line 15
    :goto_0
    and-int/lit8 p3, p6, 0x20

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v6, p5

    .line 22
    :goto_1
    const/4 v4, 0x1

    .line 23
    const/16 v7, 0x80

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    invoke-static/range {v0 .. v7}, Lgt60;->b(Ltiy;Lbu60;Lqm00;ZZLnep;Lbty;I)Ltiy;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static b(Ltiy;Lbu60;Lqm00;ZZLnep;Lbty;I)Ltiy;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    new-instance v0, Lbt60;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move-object v6, p6

    .line 14
    invoke-direct/range {v0 .. v6}, Lbt60;-><init>(Lbu60;Lqm00;ZZLnep;Lbty;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final c(Lnu60;JLeng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lft60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lft60;

    .line 7
    .line 8
    iget v1, v0, Lft60;->q:I

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
    iput v1, v0, Lft60;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lft60;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lft60;-><init>(Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lft60;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lft60;->q:I

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
    iget-object p0, v0, Lft60;->o:Lm050;

    .line 35
    .line 36
    iget-object p1, v0, Lft60;->n:Lnu60;

    .line 37
    .line 38
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v7, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lm050;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ldo8;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x5

    .line 63
    move-object v4, p0

    .line 64
    move-wide v5, p1

    .line 65
    invoke-direct/range {v3 .. v9}, Ldo8;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lcng;B)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v0, Lft60;->n:Lnu60;

    .line 69
    .line 70
    iput-object v7, v0, Lft60;->o:Lm050;

    .line 71
    .line 72
    iput v2, v0, Lft60;->q:I

    .line 73
    .line 74
    sget-object p0, Lfvy;->a:Lfvy;

    .line 75
    .line 76
    invoke-virtual {v4, p0, v3, v0}, Lnu60;->f(Lfvy;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lboi;->a:Lboi;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    move-object p0, v4

    .line 86
    :goto_1
    iget p1, v7, Lm050;->a:F

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lnu60;->h(F)J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    new-instance p2, Ln900;

    .line 93
    .line 94
    invoke-direct {p2, p0, p1}, Ln900;-><init>(J)V

    .line 95
    .line 96
    .line 97
    return-object p2
.end method

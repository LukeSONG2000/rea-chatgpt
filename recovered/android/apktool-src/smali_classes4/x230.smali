.class public final Lx230;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lb010;

.field public final b:Lj51;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb010;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lb010;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx230;->a:Lb010;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lsij;->a(F)Lj51;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lx230;->b:Lj51;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lw230;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw230;

    .line 7
    .line 8
    iget v1, v0, Lw230;->p:I

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
    iput v1, v0, Lw230;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lw230;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lw230;-><init>(Lx230;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lw230;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lw230;->p:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/lang/Float;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lu130;->a()Liv90;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput v1, v6, Lw230;->p:I

    .line 61
    .line 62
    iget-object v1, p0, Lx230;->b:Lj51;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/16 v7, 0xc

    .line 67
    .line 68
    invoke-static/range {v1 .. v7}, Lj51;->a(Lj51;Ljava/lang/Object;Lq81;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lboi;->a:Lboi;

    .line 73
    .line 74
    if-ne p0, p1, :cond_3

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 78
    .line 79
    return-object p0
.end method

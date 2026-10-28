.class public abstract Ldix;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljj01;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljj01;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v3, 0x100

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Ljj01;-><init>(ILgqx;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ldix;->a:Ljj01;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lbun;)Leix;
    .locals 7

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lmv10;

    .line 5
    .line 6
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Lpys;

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-direct {v2, v3}, Lpys;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v3, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v4, Lmqn;

    .line 27
    .line 28
    const/16 v5, 0x9

    .line 29
    .line 30
    invoke-direct {v4, v5}, Lmqn;-><init>(B)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ldyc;

    .line 34
    .line 35
    const/4 v6, 0x5

    .line 36
    invoke-direct {v5, v2, v6}, Ldyc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lhpr0;

    .line 40
    .line 41
    invoke-direct {v6, v4, v5}, Lhpr0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    move-object v4, p0

    .line 45
    check-cast v4, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    check-cast p0, Lmv10;

    .line 52
    .line 53
    invoke-virtual {p0}, Lmv10;->X()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    if-ne v5, v0, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v5, Lxt;

    .line 62
    .line 63
    const/16 v0, 0x17

    .line 64
    .line 65
    invoke-direct {v5, v2, v0}, Lxt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-static {v3, v6, v5, p0, v1}, Lj8p0;->n([Ljava/lang/Object;Lgpr0;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Leix;

    .line 78
    .line 79
    return-object p0
.end method

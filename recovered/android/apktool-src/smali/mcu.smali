.class public abstract Lmcu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lxbu;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v5, Llcu;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrhn;->a:Lrhn;

    .line 7
    .line 8
    invoke-static {v0}, Lyrv;->Y(Ljni;)Lnmg;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-static {}, Lbit;->d()Ltlk;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const/4 v0, 0x0

    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-static {v0, v0, v0, v0, v1}, Lixf;->b(IIIII)J

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    new-instance v0, Lxbu;

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    sget-object v12, Lnin;->a:Lnin;

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    sget-object v17, Lqm00;->a:Lqm00;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v19}, Lxbu;-><init>(Lybu;IZFLpww;FZLwni;Lqlk;JLjava/util/List;IIIZLqm00;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lmcu;->a:Lxbu;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(IILf1q;II)Ljcu;
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    new-array p4, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, Ljcu;->y:Ltxt;

    .line 15
    .line 16
    and-int/lit8 v2, p3, 0xe

    .line 17
    .line 18
    xor-int/lit8 v2, v2, 0x6

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    const/4 v4, 0x1

    .line 22
    if-le v2, v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lf1q;->f(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    :cond_2
    and-int/lit8 v2, p3, 0x6

    .line 31
    .line 32
    if-ne v2, v3, :cond_4

    .line 33
    .line 34
    :cond_3
    move v2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    move v2, v1

    .line 37
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 38
    .line 39
    xor-int/lit8 v3, v3, 0x30

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    if-le v3, v5, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lf1q;->f(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_7

    .line 50
    .line 51
    :cond_5
    and-int/lit8 p3, p3, 0x30

    .line 52
    .line 53
    if-ne p3, v5, :cond_6

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_6
    move v4, v1

    .line 57
    :cond_7
    :goto_1
    or-int p3, v2, v4

    .line 58
    .line 59
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez p3, :cond_8

    .line 64
    .line 65
    sget-object p3, Lqwe;->a:Lqnz;

    .line 66
    .line 67
    if-ne v2, p3, :cond_9

    .line 68
    .line 69
    :cond_8
    new-instance v2, Lkcu;

    .line 70
    .line 71
    invoke-direct {v2, p0, p1}, Lkcu;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    invoke-static {p4, v0, v2, p2, v1}, Lh750;->p([Ljava/lang/Object;Lgj60;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljcu;

    .line 84
    .line 85
    return-object p0
.end method

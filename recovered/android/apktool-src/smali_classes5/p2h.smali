.class public final Lp2h;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhrh;


# instance fields
.field public final a:Ln5f;

.field public final b:Lawg;

.field public final c:Le010;


# direct methods
.method public constructor <init>(Lu2h;Ln5f;Lawg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp2h;->a:Ln5f;

    .line 5
    .line 6
    iput-object p3, p0, Lp2h;->b:Lawg;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lp2h;->c:Le010;

    .line 14
    .line 15
    return-void
.end method

.method public static final c(Ljfi;Lmul;ZLjava/lang/String;Lp2h;Lkotlin/jvm/functions/Function0;Lf1q;II)Lkotlin/jvm/functions/Function0;
    .locals 10

    .line 1
    move-object v6, p5

    .line 2
    move-object/from16 v7, p6

    .line 3
    .line 4
    and-int/lit8 v1, p8, 0x2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v2

    .line 13
    :goto_0
    invoke-virtual {v7, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v7, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    or-int/2addr v5, v8

    .line 22
    invoke-virtual {v7, p5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    or-int/2addr v5, v8

    .line 27
    and-int/lit8 v8, p7, 0x70

    .line 28
    .line 29
    xor-int/lit8 v8, v8, 0x30

    .line 30
    .line 31
    const/16 v9, 0x20

    .line 32
    .line 33
    if-le v8, v9, :cond_1

    .line 34
    .line 35
    invoke-virtual {v7, v3}, Lf1q;->i(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    :cond_1
    and-int/lit8 v8, p7, 0x30

    .line 42
    .line 43
    if-ne v8, v9, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v2, v4

    .line 47
    :cond_3
    :goto_1
    or-int/2addr v2, v5

    .line 48
    invoke-virtual {v7, p2}, Lf1q;->i(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    or-int/2addr v2, v4

    .line 53
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    sget-object v2, Lqwe;->a:Lqnz;

    .line 60
    .line 61
    if-ne v4, v2, :cond_7

    .line 62
    .line 63
    :cond_4
    const/4 v2, 0x0

    .line 64
    if-eqz v6, :cond_6

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    new-instance v0, Lyn6;

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    move-object v4, p1

    .line 75
    move-object v2, p3

    .line 76
    move-object v5, p4

    .line 77
    invoke-direct/range {v0 .. v6}, Lyn6;-><init>(Ljfi;Ljava/lang/String;ZLmul;Lp2h;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v0

    .line 81
    :cond_6
    :goto_2
    move-object v4, v2

    .line 82
    invoke-virtual {v7, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    return-object v4
.end method


# virtual methods
.method public final d(Lcng;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp2h;->b:Lawg;

    .line 2
    .line 3
    invoke-interface {v0}, Lawg;->l()Llgp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbx0;

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lbx0;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

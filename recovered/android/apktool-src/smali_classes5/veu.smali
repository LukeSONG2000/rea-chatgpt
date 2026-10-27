.class public final Lveu;
.super Lteu;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lx36;


# direct methods
.method public constructor <init>(Ln7h;Lxeu;Lbgu;Lreu;Lk160;Lzwe0;)V
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    check-cast v1, Lvyk;

    .line 6
    .line 7
    new-instance v3, Lseu;

    .line 8
    .line 9
    invoke-virtual {p1}, Ln7h;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v1, Lvyk;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget v6, v1, Lvyk;->c:I

    .line 16
    .line 17
    iget v7, v1, Lvyk;->d:I

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-direct/range {v3 .. v9}, Lseu;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v3}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lvyk;->e:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v1, Lvyk;->a:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    move-object v8, v3

    .line 34
    new-instance v9, Lxvt;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-direct {v9, p0, v1}, Lxvt;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ltee;

    .line 42
    .line 43
    const/16 v10, 0x18

    .line 44
    .line 45
    move-object v5, p2

    .line 46
    move-object v7, p3

    .line 47
    move-object v6, p4

    .line 48
    invoke-direct/range {v4 .. v10}, Ltee;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lx36;

    .line 52
    .line 53
    invoke-direct {v8, v0, v4}, Lx36;-><init>(Lzwe0;Ln36;)V

    .line 54
    .line 55
    .line 56
    iput-object v8, p0, Lveu;->R0:Lx36;

    .line 57
    .line 58
    new-instance v0, Le6t;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x6

    .line 62
    const/4 v1, 0x1

    .line 63
    const-class v3, Lveu;

    .line 64
    .line 65
    const-string v4, "onFeedbackSheetEffect"

    .line 66
    .line 67
    const-string v5, "onFeedbackSheetEffect(Lcom/openai/feature/blockfeedback/BlockFeedbackSheetEffect;)V"

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    invoke-direct/range {v0 .. v7}, Le6t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lueu;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v1, v3}, Lueu;-><init>(B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v8, v0, v1}, Lam5;->x(Lwl5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lp36;->a:Lp36;

    .line 83
    .line 84
    invoke-virtual {v8, v0}, Lx36;->o(Llbt;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Ln7h;->c:Lihp;

    .line 88
    .line 89
    new-instance v1, Lebt;

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    const/4 v4, 0x1

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct {v1, v3, v5, v4}, Lebt;-><init>(ILcng;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 2

    .line 1
    check-cast p1, Loeu;

    .line 2
    .line 3
    new-instance v0, Lq36;

    .line 4
    .line 5
    iget-object v1, p1, Loeu;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Loeu;->b:Lpeu;

    .line 8
    .line 9
    invoke-static {p1}, Lgee;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Lq36;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lveu;->R0:Lx36;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lx36;->o(Llbt;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

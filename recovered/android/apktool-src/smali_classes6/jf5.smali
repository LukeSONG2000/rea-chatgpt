.class public final Ljf5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqcd0;


# static fields
.field public static final a:Ljf5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljf5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljf5;->a:Ljf5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltj10;Lc980;Lbvt;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance p0, Lwk20;

    .line 2
    .line 3
    sget-object v0, Lmsr;->Companion:Llsr;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lmsr;->e:Lmsr;

    .line 9
    .line 10
    sget-object v1, Lvk20;->b:Lvk20;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lwk20;-><init>(Lmsr;Lvk20;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lwk20;

    .line 16
    .line 17
    sget-object v2, Lmsr;->m:Lmsr;

    .line 18
    .line 19
    sget-object v3, Lvk20;->c:Lvk20;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lwk20;-><init>(Lmsr;Lvk20;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lwk20;

    .line 25
    .line 26
    sget-object v4, Lmsr;->n:Lmsr;

    .line 27
    .line 28
    sget-object v5, Lvk20;->d:Lvk20;

    .line 29
    .line 30
    invoke-direct {v3, v4, v5}, Lwk20;-><init>(Lmsr;Lvk20;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ldf5;

    .line 34
    .line 35
    invoke-direct {v4}, Ldf5;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lwk20;

    .line 39
    .line 40
    sget-object v6, Lmsr;->l:Lmsr;

    .line 41
    .line 42
    sget-object v7, Lvk20;->e:Lvk20;

    .line 43
    .line 44
    invoke-direct {v5, v6, v7}, Lwk20;-><init>(Lmsr;Lvk20;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lgf5;

    .line 48
    .line 49
    invoke-direct {v7}, Lgf5;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v8, Lhf5;->b:Lxh10;

    .line 53
    .line 54
    invoke-virtual {p1, v8}, Ltj10;->m(Lxh10;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v7, 0x0

    .line 62
    :goto_0
    const/4 v9, 0x6

    .line 63
    new-array v9, v9, [Ljrp;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    aput-object p0, v9, v10

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    aput-object v1, v9, p0

    .line 70
    .line 71
    const/4 p0, 0x2

    .line 72
    aput-object v3, v9, p0

    .line 73
    .line 74
    const/4 p0, 0x3

    .line 75
    aput-object v4, v9, p0

    .line 76
    .line 77
    const/4 p0, 0x4

    .line 78
    aput-object v5, v9, p0

    .line 79
    .line 80
    const/4 p0, 0x5

    .line 81
    aput-object v7, v9, p0

    .line 82
    .line 83
    invoke-static {v9}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object p2, p2, Lc980;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {p2, p0}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    filled-new-array {v0, v2, v6}, [Lmsr;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object v0, p1, Ltj10;->y:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lmp10;

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    sget-object v0, Lmp10;->a:Lmp10;

    .line 112
    .line 113
    :cond_1
    invoke-virtual {p3, p1, p0, p2, v0}, Lbvt;->y(Ltj10;Ljava/util/List;Ljava/util/List;Lmp10;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final e(Lc980;)Lvxa0;
    .locals 10

    .line 1
    sget-object v1, Lhf5;->a:Lhf5;

    .line 2
    .line 3
    new-instance v0, Lvxa0;

    .line 4
    .line 5
    const p0, 0x7f0804bb

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const/16 v9, 0x40

    .line 13
    .line 14
    const v3, 0x7f1416ea    # 1.9684472E38f

    .line 15
    .line 16
    .line 17
    const v4, 0x7f0804ba

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v0 .. v9}, Lvxa0;-><init>(Lxi10;Lc980;IILjava/lang/Integer;ZLjsr;Ljava/lang/Integer;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

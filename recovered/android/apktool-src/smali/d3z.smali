.class public final Ld3z;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lz8;

.field public final synthetic p:Lcni;

.field public final synthetic q:Lh4z;

.field public final synthetic r:Lqft;

.field public final synthetic s:Lzet;

.field public final synthetic t:Lpuy;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lz8;Lcni;Lh4z;Lqft;Lzet;Lpuy;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3z;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ld3z;->o:Lz8;

    .line 4
    .line 5
    iput-object p3, p0, Ld3z;->p:Lcni;

    .line 6
    .line 7
    iput-object p4, p0, Ld3z;->q:Lh4z;

    .line 8
    .line 9
    iput-object p5, p0, Ld3z;->r:Lqft;

    .line 10
    .line 11
    iput-object p6, p0, Ld3z;->s:Lzet;

    .line 12
    .line 13
    iput-object p7, p0, Ld3z;->t:Lpuy;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Ltza0;-><init>(ILcng;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 9

    .line 1
    new-instance v0, Ld3z;

    .line 2
    .line 3
    iget-object v6, p0, Ld3z;->s:Lzet;

    .line 4
    .line 5
    iget-object v7, p0, Ld3z;->t:Lpuy;

    .line 6
    .line 7
    iget-object v1, p0, Ld3z;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Ld3z;->o:Lz8;

    .line 10
    .line 11
    iget-object v3, p0, Ld3z;->p:Lcni;

    .line 12
    .line 13
    iget-object v4, p0, Ld3z;->q:Lh4z;

    .line 14
    .line 15
    iget-object v5, p0, Ld3z;->r:Lqft;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Ld3z;-><init>(Ljava/lang/Object;Lz8;Lcni;Lh4z;Lqft;Lzet;Lpuy;Lcng;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld3z;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld3z;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld3z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ld3z;->t:Lpuy;

    .line 5
    .line 6
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Ld3z;->r:Lqft;

    .line 17
    .line 18
    invoke-static {v0}, Lajq;->a(Lqft;)Ly360;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ld3z;->n:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Ld3z;->q:Lh4z;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    :try_start_0
    move-object p1, v1

    .line 39
    check-cast p1, Lk160;

    .line 40
    .line 41
    invoke-static {p1}, Ln160;->a(Lk160;)Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v3, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lgye0;->c:Lgye0;

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-static {v4}, Lbqh;->e(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_0
    move-object v4, p1

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v3, Loin;->a:Loin;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_1
    invoke-interface {v0, p1, v2, v3}, Ly360;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_2
    sget-object p1, Lyet;->b:Lyet;

    .line 91
    .line 92
    sget-object v0, Lyet;->c:Lyet;

    .line 93
    .line 94
    filled-new-array {p1, v0}, [Lyet;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lvtw;->k:Lvtw;

    .line 103
    .line 104
    const/16 v5, 0x30

    .line 105
    .line 106
    iget-object v0, p0, Ld3z;->s:Lzet;

    .line 107
    .line 108
    const/4 v1, 0x5

    .line 109
    invoke-static/range {v0 .. v5}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    invoke-static {v0, v2}, Lrkt;->g0(Ly360;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 117
    .line 118
    return-object p0
.end method

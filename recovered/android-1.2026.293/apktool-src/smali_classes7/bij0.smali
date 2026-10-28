.class public final Lbij0;
.super Lfu21;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final g1:Ltt50;


# instance fields
.field public final X:Lshj0;

.field public final Y:Lf7u;

.field public final Z:Lrxt0;

.field public final f1:Lrxt0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwhb0;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lwhb0;-><init>(B)V

    .line 11
    .line 12
    .line 13
    const-class v2, Lbij0;

    .line 14
    .line 15
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Lpu21;

    .line 26
    .line 27
    invoke-direct {v3, v2, v1}, Lpu21;-><init>(Lk4i;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ltt50;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v2, v2, [Lpu21;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [Lpu21;

    .line 47
    .line 48
    array-length v2, v0

    .line 49
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [Lpu21;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ltt50;-><init>([Lpu21;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lbij0;->g1:Ltt50;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {v2}, Lk4i;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "A `initializer` with the same `clazz` has already been added: "

    .line 66
    .line 67
    const-string v2, "."

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lnl;->g(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Lshj0;Lf7u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfu21;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbij0;->X:Lshj0;

    .line 5
    .line 6
    iput-object p2, p0, Lbij0;->Y:Lf7u;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x6

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p1, p1, p2}, Ljm01;->d(IIII)Lrxt0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lbij0;->Z:Lrxt0;

    .line 16
    .line 17
    iput-object p1, p0, Lbij0;->f1:Lrxt0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lvl10;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Laij0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laij0;

    .line 7
    .line 8
    iget v1, v0, Laij0;->p:I

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
    iput v1, v0, Laij0;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Laij0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Laij0;-><init>(Lbij0;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Laij0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Laij0;->p:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    sget-object v8, La011;->a:La011;

    .line 33
    .line 34
    const/4 v9, 0x3

    .line 35
    const/4 v10, 0x2

    .line 36
    const/4 v1, 0x1

    .line 37
    sget-object v11, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    if-eq v0, v10, :cond_2

    .line 44
    .line 45
    if-ne v0, v9, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v8

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v8

    .line 61
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lbij0;->X:Lshj0;

    .line 69
    .line 70
    iget-object v3, p2, Lshj0;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p2, Lshj0;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, p2, Lshj0;->c:Ljava/lang/Integer;

    .line 75
    .line 76
    iput v1, v6, Laij0;->p:I

    .line 77
    .line 78
    iget-object v1, p0, Lbij0;->Y:Lf7u;

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    invoke-virtual/range {v1 .. v6}, Lf7u;->a(Lvl10;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lvwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v11, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_2
    check-cast p2, Li430;

    .line 89
    .line 90
    instance-of p1, p2, Lg430;

    .line 91
    .line 92
    iget-object p0, p0, Lbij0;->Z:Lrxt0;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    new-instance p1, Luhj0;

    .line 97
    .line 98
    check-cast p2, Lg430;

    .line 99
    .line 100
    iget-object p2, p2, Lg430;->a:Ljava/lang/Throwable;

    .line 101
    .line 102
    invoke-direct {p1, p2}, Luhj0;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    iput v10, v6, Laij0;->p:I

    .line 106
    .line 107
    invoke-virtual {p0, p1, v6}, Lrxt0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v11, :cond_7

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    instance-of p1, p2, Lh430;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    new-instance p1, Lvhj0;

    .line 119
    .line 120
    check-cast p2, Lh430;

    .line 121
    .line 122
    iget-object p2, p2, Lh430;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {p1, p2}, Lvhj0;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput v9, v6, Laij0;->p:I

    .line 128
    .line 129
    invoke-virtual {p0, p1, v6}, Lrxt0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v11, :cond_7

    .line 134
    .line 135
    :goto_3
    return-object v11

    .line 136
    :cond_7
    return-object v8

    .line 137
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 138
    .line 139
    .line 140
    return-object v7
.end method

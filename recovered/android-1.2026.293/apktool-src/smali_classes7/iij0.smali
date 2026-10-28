.class public final Liij0;
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
    new-instance v1, Lva70;

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lva70;-><init>(B)V

    .line 11
    .line 12
    .line 13
    const-class v2, Liij0;

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
    sput-object v1, Liij0;->g1:Ltt50;

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
    iput-object p1, p0, Liij0;->X:Lshj0;

    .line 5
    .line 6
    iput-object p2, p0, Liij0;->Y:Lf7u;

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
    iput-object p1, p0, Liij0;->Z:Lrxt0;

    .line 16
    .line 17
    iput-object p1, p0, Liij0;->f1:Lrxt0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lvl10;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lhij0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhij0;

    .line 7
    .line 8
    iget v1, v0, Lhij0;->p:I

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
    iput v1, v0, Lhij0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhij0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhij0;-><init>(Liij0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhij0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhij0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Liij0;->X:Lshj0;

    .line 58
    .line 59
    iget-object v1, p2, Lshj0;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p2, p2, Lshj0;->b:Ljava/lang/String;

    .line 62
    .line 63
    iput v3, v0, Lhij0;->p:I

    .line 64
    .line 65
    iget-object v3, p0, Liij0;->Y:Lf7u;

    .line 66
    .line 67
    invoke-virtual {v3, p1, v1, p2, v0}, Lf7u;->d(Lvl10;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v4, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    iput v2, v0, Lhij0;->p:I

    .line 75
    .line 76
    iget-object p0, p0, Liij0;->Z:Lrxt0;

    .line 77
    .line 78
    sget-object p1, Lfij0;->a:Lfij0;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lrxt0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v4, :cond_5

    .line 85
    .line 86
    :goto_2
    return-object v4

    .line 87
    :cond_5
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 88
    .line 89
    return-object p0
.end method

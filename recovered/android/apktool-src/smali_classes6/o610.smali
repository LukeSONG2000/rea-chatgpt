.class public final Lo610;
.super Lmwe0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final P0:Lnqs;


# instance fields
.field public final O0:Ln980;

.field public final X:Lw510;

.field public final Y:Lb3k;

.field public final Z:Ln980;


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
    new-instance v1, Lqo00;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2}, Lqo00;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const-class v2, Lo610;

    .line 13
    .line 14
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Ltwe0;

    .line 25
    .line 26
    invoke-direct {v3, v2, v1}, Ltwe0;-><init>(Luua;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lnqs;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    new-array v2, v2, [Ltwe0;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [Ltwe0;

    .line 46
    .line 47
    array-length v2, v0

    .line 48
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [Ltwe0;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lnqs;-><init>([Ltwe0;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lo610;->P0:Lnqs;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {v2}, Luua;->f()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "A `initializer` with the same `clazz` has already been added: "

    .line 65
    .line 66
    const-string v2, "."

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Lw510;Lb3k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmwe0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo610;->X:Lw510;

    .line 5
    .line 6
    iput-object p2, p0, Lo610;->Y:Lb3k;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x6

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p1, p1, p2}, Ljbi0;->k(IIII)Ln980;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lo610;->Z:Ln980;

    .line 16
    .line 17
    iput-object p1, p0, Lo610;->O0:Ln980;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lptp;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ln610;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln610;

    .line 7
    .line 8
    iget v1, v0, Ln610;->p:I

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
    iput v1, v0, Ln610;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln610;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln610;-><init>(Lo610;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln610;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln610;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lboi;->a:Lboi;

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lo610;->X:Lw510;

    .line 58
    .line 59
    iget-object v1, p2, Lw510;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p2, p2, Lw510;->b:Ljava/lang/String;

    .line 62
    .line 63
    iput v3, v0, Ln610;->p:I

    .line 64
    .line 65
    iget-object v3, p0, Lo610;->Y:Lb3k;

    .line 66
    .line 67
    invoke-virtual {v3, p1, v1, p2, v0}, Lb3k;->d(Lptp;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

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
    iput v2, v0, Ln610;->p:I

    .line 75
    .line 76
    iget-object p0, p0, Lo610;->Z:Ln980;

    .line 77
    .line 78
    sget-object p1, Ll610;->a:Ll610;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

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
    sget-object p0, Ltid0;->a:Ltid0;

    .line 88
    .line 89
    return-object p0
.end method

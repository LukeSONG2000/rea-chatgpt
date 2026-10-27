.class public final Lk050;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ldzp;
.implements Llr3;


# static fields
.field public static final a:Lk050;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk050;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk050;->a:Lk050;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/Map;Lcqt;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-static {p0, p2}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public final f(Ljava/util/List;Ljava/lang/Object;Lbje;)Lmr3;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Lbje;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lrb60;->C(Ljava/lang/Object;)Lcqt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lk050;->a:Lk050;

    .line 6
    .line 7
    invoke-super {p1, p0, p2, p3}, Llr3;->f(Ljava/util/List;Ljava/lang/Object;Lbje;)Lmr3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-static {p2, p0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p2, p1, Lmr3;->a:Ljava/util/List;

    .line 17
    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    move-object v0, p0

    .line 27
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p1, Lmr3;->b:Ljava/util/Map;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    new-instance v3, Lgw00;

    .line 42
    .line 43
    const-string v4, "accumulator"

    .line 44
    .line 45
    invoke-direct {v3, v4, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lgw00;

    .line 49
    .line 50
    const-string v4, "current"

    .line 51
    .line 52
    invoke-direct {v0, v4, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v3, v0}, [Lgw00;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p3, v2, v0}, Lbje;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_0
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object p0, p1, Lmr3;->c:Ljava/lang/Object;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    return-object v0

    .line 78
    :cond_4
    :goto_1
    return-object p0
.end method

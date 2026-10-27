.class public final Lqap;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ldzp;
.implements Lovn;


# static fields
.field public static final a:Lqap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqap;->a:Lqap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/lang/Object;Lbje;)Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Lbje;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lrb60;->C(Ljava/lang/Object;)Lcqt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lqap;->a:Lqap;

    .line 6
    .line 7
    invoke-super {p1, p0, p2, p3}, Lovn;->b(Ljava/util/List;Ljava/lang/Object;Lbje;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p2, p0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lrb60;->G(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, v0

    .line 25
    :goto_0
    instance-of p2, p0, Ljava/util/Map;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    check-cast p0, Ljava/util/Map;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p0, v0

    .line 33
    :goto_1
    if-eqz p0, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p3, p0, p2}, Lbje;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_3
    return-object v0
.end method

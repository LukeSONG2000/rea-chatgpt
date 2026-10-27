.class public final Li930;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lsj10;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lr1k;


# direct methods
.method public constructor <init>(Ljava/util/List;Lr1k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li930;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Li930;->b:Lr1k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltj10;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li930;->b:Lr1k;

    .line 2
    .line 3
    invoke-static {p0, p2, p1, v0}, Lcct;->S(Lsj10;Ljava/lang/String;Ltj10;Lr1k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ltha0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ltj10;Ljava/lang/String;)Lqj10;
    .locals 3

    .line 1
    iget-object p1, p1, Ltj10;->S0:Ln4n;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-object p1, p1, Ln4n;->b:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Lm4n;->f:Lm4n;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "treatment"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, Li930;->a:Ljava/util/List;

    .line 29
    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lqj10;

    .line 50
    .line 51
    iget-object v1, v1, Lqj10;->a:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    :cond_3
    check-cast v0, Lqj10;

    .line 67
    .line 68
    :cond_4
    :goto_0
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li930;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ltj10;Ljava/lang/String;)Lipx;
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lcct;->J(Lsj10;Ljava/lang/String;Ltj10;)Lipx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

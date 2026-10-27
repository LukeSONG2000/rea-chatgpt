.class public final Lcje;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljdt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljdt;

    .line 2
    .line 3
    sget-object v1, Leje;->b:Ls310;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Ljdt;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcje;->a:Ljdt;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lnlw;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v0, v1}, Lklw;->j(Lnlw;Lw3o;Lmo8;I)Lbic0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lbic0;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Loyy;
    .locals 6

    .line 1
    iget-object p0, p0, Lcje;->a:Ljdt;

    .line 2
    .line 3
    iget-object p0, p0, Ljdt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ls310;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ls310;->c(Ljava/lang/String;)Liqz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lpbm;

    .line 12
    .line 13
    invoke-static {p0, p1}, Leje;->n(Lpbm;Ljava/lang/String;)Lllw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Loyy;

    .line 18
    .line 19
    iget-object v1, p1, Lllw;->a:Lnlw;

    .line 20
    .line 21
    invoke-static {p0}, Leje;->a(Liqz;)Lwlv;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v2}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    move-object v3, p0

    .line 31
    check-cast v3, Lvlv;

    .line 32
    .line 33
    invoke-virtual {v3}, Lvlv;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3}, Lvlv;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Liqz;

    .line 44
    .line 45
    invoke-static {v3}, Leje;->e(Liqz;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    instance-of v5, v3, Lpm6;

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    instance-of v3, v3, Lbm00;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v3, 0x6

    .line 58
    if-ne v4, v3, :cond_2

    .line 59
    .line 60
    move v4, v2

    .line 61
    :cond_2
    if-eqz v4, :cond_0

    .line 62
    .line 63
    move v2, v4

    .line 64
    :cond_3
    iget-object p0, p1, Lllw;->b:Ljava/util/Set;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, p0}, Loyy;-><init>(Lnlw;ILjava/util/Set;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final c(Lnlw;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p1, Lnlw;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lm46;

    .line 35
    .line 36
    instance-of v0, v0, Lh46;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    :goto_0
    new-instance p0, Lmo8;

    .line 42
    .line 43
    const/16 v0, 0x12

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lmo8;-><init>(B)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {p1, v1, p0, v0}, Lklw;->j(Lnlw;Lw3o;Lmo8;I)Lbic0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, Lbic0;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0}, Ljdt;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

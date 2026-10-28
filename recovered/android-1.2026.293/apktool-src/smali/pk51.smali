.class public final Lpk51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfor;


# instance fields
.field public final a:Ljk51;

.field public final b:Lqk51;


# direct methods
.method public constructor <init>(Ljk51;Lqk51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpk51;->a:Ljk51;

    .line 5
    .line 6
    iput-object p2, p0, Lpk51;->b:Lqk51;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpk51;->a:Ljk51;

    .line 2
    .line 3
    iget-object v0, v0, Ljk51;->j:Lt0y0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object p0, p0, Lpk51;->b:Lqk51;

    .line 18
    .line 19
    iget-object v0, p0, Lqk51;->d:Lrbj0;

    .line 20
    .line 21
    iget-object v1, p0, Lqk51;->e:Lvbj0;

    .line 22
    .line 23
    iget-object v2, p0, Lqk51;->a:La7q;

    .line 24
    .line 25
    invoke-interface {v2}, La7q;->R()Lbbq;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Lbbq;->c:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lukc0;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, Lukc0;->a:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v2, v3

    .line 48
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 49
    .line 50
    new-instance v4, Lukc0;

    .line 51
    .line 52
    invoke-direct {v4, v2}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v4, v3

    .line 57
    :goto_1
    invoke-virtual {v1, v4}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lrbj0;->n(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lqk51;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lpp51;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object p0, p0, Lqk51;->b:Lnk51;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lnk51;->a(Lpp51;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final j(Lnh01;)V
    .locals 0

    .line 1
    return-void
.end method

.class public final Lge8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lnmg;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lbw6;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbw6;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Liyb0;

    .line 7
    .line 8
    iget-object v0, v0, Liyb0;->f:Llni;

    .line 9
    .line 10
    iget-object v1, p1, Lbw6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljmt;

    .line 13
    .line 14
    new-instance v2, Ltwa0;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lmmt;-><init>(Ljmt;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lh3;->plus(Ljni;)Ljni;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lyrv;->Y(Ljni;)Lnmg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lge8;->a:Lnmg;

    .line 28
    .line 29
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lge8;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    new-instance v2, Ls88;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v7, p0

    .line 41
    move-object v5, p1

    .line 42
    move-object v6, p2

    .line 43
    invoke-direct/range {v2 .. v7}, Ls88;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {v0, v4, p1, v2, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final b(JLeng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lee8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lee8;

    .line 7
    .line 8
    iget v1, v0, Lee8;->q:I

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
    iput v1, v0, Lee8;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lee8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lee8;-><init>(Lge8;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lee8;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lee8;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object p0, p0, Lge8;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lee8;->n:Lzke;

    .line 39
    .line 40
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lzke;

    .line 54
    .line 55
    invoke-direct {p3}, Lzke;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v1, Lfe8;

    .line 62
    .line 63
    invoke-direct {v1, p3, v3, v2}, Lfe8;-><init>(Lzke;Lcng;B)V

    .line 64
    .line 65
    .line 66
    iput-object p3, v0, Lee8;->n:Lzke;

    .line 67
    .line 68
    iput v4, v0, Lee8;->q:I

    .line 69
    .line 70
    invoke-static {p1, p2, v1, v0}, Ler50;->C(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lboi;->a:Lboi;

    .line 75
    .line 76
    if-ne p1, p2, :cond_3

    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_3
    move-object v5, p3

    .line 80
    move-object p3, p1

    .line 81
    move-object p1, v5

    .line 82
    :goto_1
    if-eqz p3, :cond_4

    .line 83
    .line 84
    move v2, v4

    .line 85
    :cond_4
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lge8;->a:Lnmg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lyrv;->k0(Lwni;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

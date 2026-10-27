.class public final Lrk70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Z

.field public final c:Lk2b0;

.field public final d:Lk2b0;

.field public final e:Lk2b0;

.field public final f:Lk2b0;

.field public final g:Lk2b0;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk70;->a:Ljava/util/Collection;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrk70;->b:Z

    .line 7
    .line 8
    new-instance p1, Lqk70;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lqk70;-><init>(Lrk70;B)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lk2b0;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lrk70;->c:Lk2b0;

    .line 20
    .line 21
    new-instance p1, Lqk70;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2}, Lqk70;-><init>(Lrk70;B)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lk2b0;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lrk70;->d:Lk2b0;

    .line 33
    .line 34
    new-instance p1, Lqk70;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2}, Lqk70;-><init>(Lrk70;B)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lk2b0;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lrk70;->e:Lk2b0;

    .line 46
    .line 47
    new-instance p1, Lqk70;

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-direct {p1, p0, p2}, Lqk70;-><init>(Lrk70;B)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lk2b0;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lrk70;->f:Lk2b0;

    .line 59
    .line 60
    new-instance p1, Lqk70;

    .line 61
    .line 62
    const/4 p2, 0x4

    .line 63
    invoke-direct {p1, p0, p2}, Lqk70;-><init>(Lrk70;B)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lk2b0;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lrk70;->g:Lk2b0;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Ljhk;)V
    .locals 5

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    invoke-static {v0}, Lyjt;->L(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lrk70;->a:Ljava/util/Collection;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lnvd0;

    .line 33
    .line 34
    iget-boolean v4, p0, Lrk70;->b:Z

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-object v3, v3, Lnvd0;->p:Lpk70;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v3, v3, Lnvd0;->q:Lpk70;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v3}, Lpk70;->b()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v1, v2

    .line 55
    :goto_1
    check-cast v1, Lnvd0;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object p0, v1, Lnvd0;->p:Lpk70;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object p0, v2

    .line 63
    :goto_2
    sget-object p1, Ld9m;->a:Ljak;

    .line 64
    .line 65
    sget-object p1, Ltfw;->a:Lm6r;

    .line 66
    .line 67
    iget-object p1, p1, Lm6r;->d:Lm6r;

    .line 68
    .line 69
    invoke-static {p1}, Lyrv;->Y(Ljni;)Lnmg;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lcmw;

    .line 74
    .line 75
    const/16 v1, 0xe

    .line 76
    .line 77
    invoke-direct {v0, p0, v2, v1}, Lcmw;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x3

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {p1, v2, v1, v0, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 83
    .line 84
    .line 85
    return-void
.end method

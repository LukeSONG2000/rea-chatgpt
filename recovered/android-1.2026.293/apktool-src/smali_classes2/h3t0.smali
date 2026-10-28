.class public final Lh3t0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Z

.field public final c:Lt0y0;

.field public final d:Lt0y0;

.field public final e:Lt0y0;

.field public final f:Lt0y0;

.field public final g:Lt0y0;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3t0;->a:Ljava/util/Collection;

    .line 5
    .line 6
    iput-boolean p2, p0, Lh3t0;->b:Z

    .line 7
    .line 8
    new-instance p1, Lpv90;

    .line 9
    .line 10
    const/16 p2, 0x1b

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lpv90;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lt0y0;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lh3t0;->c:Lt0y0;

    .line 21
    .line 22
    new-instance p1, Lvuj0;

    .line 23
    .line 24
    const/16 p2, 0xe

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lvuj0;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lt0y0;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lh3t0;->d:Lt0y0;

    .line 35
    .line 36
    new-instance p1, Lhv40;

    .line 37
    .line 38
    const/16 p2, 0x14

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Lhv40;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lt0y0;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lh3t0;->e:Lt0y0;

    .line 49
    .line 50
    new-instance p1, Lob80;

    .line 51
    .line 52
    const/16 p2, 0x13

    .line 53
    .line 54
    invoke-direct {p1, p0, p2}, Lob80;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lt0y0;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lh3t0;->f:Lt0y0;

    .line 63
    .line 64
    new-instance p1, Lg180;

    .line 65
    .line 66
    const/16 p2, 0x10

    .line 67
    .line 68
    invoke-direct {p1, p0, p2}, Lg180;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lt0y0;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lh3t0;->g:Lt0y0;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lvpu;)V
    .locals 5

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    invoke-static {v0}, Lis71;->r(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lh3t0;->a:Ljava/util/Collection;

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
    check-cast v3, Lse11;

    .line 33
    .line 34
    iget-boolean v4, p0, Lh3t0;->b:Z

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-object v3, v3, Lse11;->p:Lg3t0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v3, v3, Lse11;->q:Lg3t0;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v3}, Lg3t0;->b()Ljava/util/List;

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
    check-cast v1, Lse11;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object p0, v1, Lse11;->p:Lg3t0;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object p0, v2

    .line 63
    :goto_2
    sget-object p1, Lizw;->a:Lggu;

    .line 64
    .line 65
    sget-object p1, Lz0b0;->a:Lg630;

    .line 66
    .line 67
    iget-object p1, p1, Lg630;->e:Lg630;

    .line 68
    .line 69
    invoke-static {p1}, Lyyx;->e(Ldfs;)Lhwp;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lptl;

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    invoke-direct {v0, p0, v2, v1}, Lptl;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x3

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {p1, v2, v1, v0, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 83
    .line 84
    .line 85
    return-void
.end method

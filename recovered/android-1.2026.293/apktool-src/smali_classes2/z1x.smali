.class public final Lz1x;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt1x;


# static fields
.field public static final j:Lytb0;


# instance fields
.field public final b:Lhfy0;

.field public final c:La3g0;

.field public final d:Lkx30;

.field public final e:Ldk5;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lbjo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lytb0;->e:Lj4p0;

    .line 2
    .line 3
    const-string v0, "application/dns-message"

    .line 4
    .line 5
    invoke-static {v0}, Lrgq0;->w(Ljava/lang/String;)Lytb0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lz1x;->j:Lytb0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lhfy0;La3g0;Lkx30;Ldk5;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1x;->b:Lhfy0;

    .line 5
    .line 6
    iput-object p2, p0, Lz1x;->c:La3g0;

    .line 7
    .line 8
    iput-object p3, p0, Lz1x;->d:Lkx30;

    .line 9
    .line 10
    iput-object p4, p0, Lz1x;->e:Ldk5;

    .line 11
    .line 12
    iput-boolean p5, p0, Lz1x;->f:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lz1x;->g:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lz1x;->h:Z

    .line 17
    .line 18
    iget-object p4, p4, Ldk5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p4, Lkjo0;

    .line 21
    .line 22
    new-instance p5, Lb2x;

    .line 23
    .line 24
    invoke-direct {p5, p1, p2, p3, p7}, Lb2x;-><init>(Lhfy0;La3g0;Lkx30;Z)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lbjo0;

    .line 28
    .line 29
    invoke-direct {p1, p4, p5}, Lbjo0;-><init>(Lkjo0;Lb2x;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lz1x;->i:Lbjo0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Lz1x;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iget-boolean v7, p0, Lz1x;->h:Z

    .line 5
    .line 6
    iget-object v1, p0, Lz1x;->b:Lhfy0;

    .line 7
    .line 8
    iget-object v2, p0, Lz1x;->c:La3g0;

    .line 9
    .line 10
    iget-object v3, p0, Lz1x;->d:Lkx30;

    .line 11
    .line 12
    iget-object v4, p0, Lz1x;->e:Ldk5;

    .line 13
    .line 14
    iget-boolean v5, p0, Lz1x;->f:Z

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lz1x;-><init>(Lhfy0;La3g0;Lkx30;Ldk5;ZZZ)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Ls1x;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-direct {p0, p1, v1}, Ls1x;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lz1x;->b(Ls1x;)Ln1x;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lxsd0;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lxsd0;-><init>(Ln1x;Ljava/util/concurrent/LinkedBlockingQueue;)V

    .line 37
    .line 38
    .line 39
    check-cast p0, Linw0;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Linw0;->b(Lxsd0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lspq0;

    .line 49
    .line 50
    iget-object p0, p0, Lspq0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p0, Ljava/util/List;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v1, v0, Lp1x;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    invoke-static {p1, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lp1x;

    .line 112
    .line 113
    iget-object v0, v0, Lp1x;->a:Ljava/net/InetAddress;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    return-object p0
.end method

.method public final b(Ls1x;)Ln1x;
    .locals 6

    .line 1
    new-instance v0, Linw0;

    .line 2
    .line 3
    iget-boolean v4, p0, Lz1x;->f:Z

    .line 4
    .line 5
    iget-boolean v5, p0, Lz1x;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, Lz1x;->b:Lhfy0;

    .line 8
    .line 9
    iget-object v3, p0, Lz1x;->i:Lbjo0;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Linw0;-><init>(Lhfy0;Ls1x;Lbjo0;ZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

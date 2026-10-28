.class public final Lqgh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lz1i0;

.field public final b:Lzoh0;

.field public final c:Llbd;

.field public final d:Lqu51;

.field public final e:Lrv7;

.field public final f:Lvou0;

.field public final g:Lbio0;


# direct methods
.method public constructor <init>(Lz1i0;Lzoh0;Llgq0;Llbd;Lqu51;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqgh0;->a:Lz1i0;

    .line 5
    .line 6
    iput-object p2, p0, Lqgh0;->b:Lzoh0;

    .line 7
    .line 8
    iput-object p4, p0, Lqgh0;->c:Llbd;

    .line 9
    .line 10
    iput-object p5, p0, Lqgh0;->d:Lqu51;

    .line 11
    .line 12
    new-instance v0, Lj5j0;

    .line 13
    .line 14
    const/16 v3, 0x19

    .line 15
    .line 16
    const/16 v4, 0x32

    .line 17
    .line 18
    const/16 v1, 0x19

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v0 .. v5}, Lj5j0;-><init>(IIIIZ)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lfgh0;->c:Lfgh0;

    .line 26
    .line 27
    new-instance p1, Lxhe;

    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    invoke-direct {p1, p2}, Lxhe;-><init>(B)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lccj;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {v3, p1, p2}, Lccj;-><init>(Ljava/util/Comparator;B)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lt600;

    .line 40
    .line 41
    const/16 p1, 0x12

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    invoke-direct {v4, p0, p4, p1}, Lt600;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 45
    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    move-object v0, p3

    .line 51
    invoke-static/range {v0 .. v5}, Lns61;->k(Llgq0;Lj5j0;Lkotlin/jvm/functions/Function1;Lccj;Lkotlin/jvm/functions/Function2;I)Lrv7;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lqgh0;->e:Lrv7;

    .line 56
    .line 57
    new-instance p1, Lvou0;

    .line 58
    .line 59
    invoke-direct {p1, p5, p4}, Lvou0;-><init>(Lsfs;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lqgh0;->f:Lvou0;

    .line 63
    .line 64
    new-instance p1, Laj60;

    .line 65
    .line 66
    const/16 p3, 0x8

    .line 67
    .line 68
    invoke-direct {p1, p0, p4, p3}, Laj60;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 69
    .line 70
    .line 71
    const/4 p3, 0x4

    .line 72
    invoke-static {p5, p4, p3, p1, p2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 73
    .line 74
    .line 75
    new-instance p1, Lpgh0;

    .line 76
    .line 77
    invoke-direct {p1, p0, p4}, Lpgh0;-><init>(Lqgh0;Ltwp;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lzx6;->t(Lkotlin/jvm/functions/Function2;)Ldte;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lhhx0;->B(Le510;)Le510;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p3, Lxkw0;

    .line 89
    .line 90
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    const-wide v2, 0x7fffffffffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-direct {p3, v0, v1, v2, v3}, Lxkw0;-><init>(JJ)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p5, p3, p2}, List;->c0(Le510;Lsfs;Lr5u0;I)Lbio0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lqgh0;->g:Lbio0;

    .line 105
    .line 106
    return-void
.end method

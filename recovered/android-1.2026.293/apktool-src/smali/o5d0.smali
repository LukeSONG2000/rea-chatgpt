.class public final Lo5d0;
.super Lfu21;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final Y:Lega0;

.field public static final Z:Lsm81;


# instance fields
.field public final X:Ljq5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MessagingRoomGraphHolder"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lo5d0;->Y:Lega0;

    .line 9
    .line 10
    new-instance v0, Lsm81;

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lsm81;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo5d0;->Z:Lsm81;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Loq5;Lqu51;Lxv51;Lom5;Lgzw;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lfu21;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    new-instance p1, Ll5d0;

    .line 6
    .line 7
    invoke-direct {p1, p3}, Ll5d0;-><init>(Lsfs;)V

    .line 8
    .line 9
    .line 10
    move-object v1, p4

    .line 11
    const/4 p4, 0x0

    .line 12
    :try_start_0
    new-instance v2, Ljq5;

    .line 13
    .line 14
    invoke-direct {v2, p2, v0, p1}, Ljq5;-><init>(Loq5;Ljava/lang/String;Ll5d0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lo5d0;->X:Ljq5;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljq5;->d()Lr5d0;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance p2, Lnpr;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p2, v6, p4, v0}, Lnpr;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 27
    .line 28
    .line 29
    const-string v0, "MessagingRoom/release"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p2}, Lw6p0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lt6p0;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object p2, p1, Lby20;->a:Lhwp;

    .line 36
    .line 37
    iget-object p2, p2, Lhwp;->a:Ldfs;

    .line 38
    .line 39
    invoke-static {p2}, Lsqo;->A(Ldfs;)Lsv60;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v3, Loq7;

    .line 44
    .line 45
    const/16 v8, 0xc

    .line 46
    .line 47
    move-object v4, p3

    .line 48
    move-object v5, p5

    .line 49
    invoke-direct/range {v3 .. v8}, Loq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v3}, Lsv60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 53
    .line 54
    .line 55
    iget-object v0, p6, Lgzw;->c:Lifs;

    .line 56
    .line 57
    move-object p2, p0

    .line 58
    new-instance p0, Lsg5;

    .line 59
    .line 60
    const/16 p5, 0x9

    .line 61
    .line 62
    move-object p3, p6

    .line 63
    invoke-direct/range {p0 .. p5}, Lsg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 64
    .line 65
    .line 66
    move-object p4, p0

    .line 67
    move-object p0, p1

    .line 68
    const/4 p5, 0x4

    .line 69
    const/4 p3, 0x0

    .line 70
    const-string p1, "MessagingRoom/initialize"

    .line 71
    .line 72
    move-object p2, v0

    .line 73
    invoke-static/range {p0 .. p5}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p0, p1

    .line 79
    move-object p1, v0

    .line 80
    invoke-static {p0, p4}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    .line 1
    iget-object p0, p0, Lo5d0;->X:Ljq5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljq5;->b()Ll5d0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

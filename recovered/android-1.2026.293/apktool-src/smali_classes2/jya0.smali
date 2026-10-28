.class public final Ljya0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final e:J

.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public final a:Lw53;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lrxt0;

.field public final d:Ldio0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Llnx;->e:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Ljya0;->e:J

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    sget-object v1, Llnx;->d:Llnx;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Ljya0;->f:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lom5;Lcn5;Lgzw;)V
    .locals 4

    .line 1
    new-instance p3, Lw53;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {p3, p2, v0}, Lw53;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Ljya0;->a:Lw53;

    .line 12
    .line 13
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Ljya0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    const/4 p2, 0x5

    .line 21
    const/4 p3, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p3, v0, p3, p2}, Ljm01;->d(IIII)Lrxt0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Ljya0;->c:Lrxt0;

    .line 28
    .line 29
    new-instance p2, Lfo20;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {p2, p0, p3, v0}, Lfo20;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Lumr;

    .line 36
    .line 37
    invoke-direct {p3, p2, v0}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lxkw0;

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    const-wide v2, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-direct {p2, v0, v1, v2, v3}, Lxkw0;-><init>(JJ)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lgya0;

    .line 53
    .line 54
    invoke-direct {v0}, Lgya0;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p3, p1, p2, v0}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Ljya0;->d:Ldio0;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljya0;->c:Lrxt0;

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lrxt0;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

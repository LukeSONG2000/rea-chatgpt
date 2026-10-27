.class public final Lxdw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final e:J

.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public final a:Lyb9;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ln980;

.field public final d:Lio40;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Ltrm;->e:Ltrm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lxdw;->e:J

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    sget-object v1, Ltrm;->d:Ltrm;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lxdw;->f:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lrf3;Lb9m;)V
    .locals 4

    .line 1
    new-instance p3, Lyb9;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p3, p1, v0}, Lyb9;-><init>(Landroid/app/Application;B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lxdw;->a:Lyb9;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lxdw;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    const/4 p3, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p3, v0, p3, p1}, Ljbi0;->k(IIII)Ln980;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lxdw;->c:Ln980;

    .line 27
    .line 28
    new-instance p1, Lal;

    .line 29
    .line 30
    const/4 p3, 0x7

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, v0, p3}, Lal;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 33
    .line 34
    .line 35
    new-instance p3, La4h;

    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    invoke-direct {p3, p1, v0}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Luz90;

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    const-wide v2, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0, v1, v2, v3}, Luz90;-><init>(JJ)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lvdw;

    .line 55
    .line 56
    invoke-direct {v0}, Lvdw;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p3, p2, p1, v0}, Lyrv;->P0(Llgp;Lwni;Ljd80;Ljava/lang/Object;)Lio40;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lxdw;->d:Lio40;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxdw;->c:Ln980;

    .line 2
    .line 3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ln980;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

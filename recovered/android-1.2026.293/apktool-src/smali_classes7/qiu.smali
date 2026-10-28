.class public final Lqiu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ldfs;

.field public final b:Lm191;

.field public final c:Lrrq0;

.field public final d:Lbga0;


# direct methods
.method public constructor <init>(Ldfs;Lbga0;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lizw;->a:Lggu;

    .line 6
    .line 7
    sget-object p1, Lk8u;->b:Lk8u;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lm191;->l:Lm191;

    .line 10
    .line 11
    new-instance v1, Lqcz;

    .line 12
    .line 13
    invoke-direct {v1}, Lqcz;-><init>()V

    .line 14
    .line 15
    .line 16
    and-int/lit8 p3, p3, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    sget-object p2, Lm191;->w:Lsfa0;

    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lqiu;->a:Ldfs;

    .line 26
    .line 27
    iput-object v0, p0, Lqiu;->b:Lm191;

    .line 28
    .line 29
    iput-object v1, p0, Lqiu;->c:Lrrq0;

    .line 30
    .line 31
    iput-object p2, p0, Lqiu;->d:Lbga0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lyax0;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lyax0;->d()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v1, Lpn0;

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lpn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lpiu;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x3

    .line 16
    move-object v4, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lpiu;-><init>(Lpn0;Ljava/lang/Iterable;ILqiu;Ltwp;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v4, Lqiu;->a:Ldfs;

    .line 21
    .line 22
    invoke-static {p0, v0, p2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

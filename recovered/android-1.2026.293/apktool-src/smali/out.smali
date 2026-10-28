.class public final Lout;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lewt;

.field public final b:Lu3t0;

.field public final c:Lodq0;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/String;

.field public final f:Ldj7;


# direct methods
.method public constructor <init>(Lewt;Lu3t0;Lodq0;Ljava/lang/Long;Ljava/lang/String;Ldj7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lout;->a:Lewt;

    .line 5
    .line 6
    iput-object p2, p0, Lout;->b:Lu3t0;

    .line 7
    .line 8
    iput-object p3, p0, Lout;->c:Lodq0;

    .line 9
    .line 10
    iput-object p4, p0, Lout;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Lout;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lout;->f:Ldj7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lout;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Lout;->b:Lu3t0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lu3t0;->a:Lmk7;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    instance-of v1, v1, Lkk7;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lu3t0;->a:Lmk7;

    .line 21
    .line 22
    :cond_1
    instance-of p0, v0, Ljk7;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    :cond_2
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_3
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final b()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lout;->d:Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmp-long p0, v3, v1

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method

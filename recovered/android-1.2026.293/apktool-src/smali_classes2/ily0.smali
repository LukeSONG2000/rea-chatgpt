.class public final Lily0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:J

.field public final b:Ldj30;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Leb60;->a:Ljfi;

    .line 2
    .line 3
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lxa60;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lily0;->a:J

    .line 15
    .line 16
    new-instance v0, Ldj30;

    .line 17
    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ldj30;-><init>(B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lily0;->b:Ldj30;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lily0;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    new-instance v0, Lhly0;

    .line 2
    .line 3
    invoke-static {p1}, Luuw0;->f(I)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lily0;->b:Ldj30;

    .line 8
    .line 9
    invoke-virtual {v1}, Ldj30;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-wide v3, p0, Lily0;->a:J

    .line 20
    .line 21
    sub-long/2addr v1, v3

    .line 22
    invoke-direct {v0, p1, v1, v2}, Lhly0;-><init>(IJ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lily0;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    iget-object p0, p0, Lily0;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit p1

    .line 37
    throw p0
.end method

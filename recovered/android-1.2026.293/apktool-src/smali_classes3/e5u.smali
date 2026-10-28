.class public final synthetic Le5u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lh5u;
.implements Lp7z0;
.implements Ln9u0;
.implements Lio/sentry/instrumentation/file/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Le5u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroid/media/MediaCodecInfo;)I
    .locals 1

    .line 1
    iget-object v0, p0, Le5u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Le5u;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lx1n;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, p0}, Lijy;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;Lx1n;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    const p0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    return p0
.end method

.method public c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Le5u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcrm0;

    .line 4
    .line 5
    iget-object p0, p0, Le5u;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbk8;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcrm0;->q:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcrm0;->i()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, v0, Lcrm0;->o:J

    .line 17
    .line 18
    iget-wide v3, p0, Lbk8;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4}, Lbk8;->a(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lbk8;->a:J

    .line 25
    .line 26
    iget-wide v3, v0, Lcrm0;->n:J

    .line 27
    .line 28
    iget-wide v5, p0, Lbk8;->b:J

    .line 29
    .line 30
    add-long/2addr v1, v5

    .line 31
    invoke-virtual {v0, v3, v4, v1, v2}, Lcrm0;->h(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    xor-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    iput-boolean p0, v0, Lcrm0;->q:Z

    .line 38
    .line 39
    return p0

    .line 40
    :cond_0
    return v1
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le5u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/instrumentation/file/f;

    .line 4
    .line 5
    iget-object p0, p0, Le5u;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    iget-object v0, v0, Lio/sentry/instrumentation/file/f;->a:Ljava/io/FileInputStream;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le5u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljpb0;

    .line 4
    .line 5
    iget-object p0, p0, Le5u;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxk1;

    .line 8
    .line 9
    iget-object v1, v0, Ljpb0;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iget-object v2, v0, Ljpb0;->w:Lrtt;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, p0, v2, v3}, Liz8;->y(Lxk1;Lrtt;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

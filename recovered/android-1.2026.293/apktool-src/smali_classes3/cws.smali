.class public final Lcws;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lvh21;
.implements Legz;


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLegz;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lcws;->a:J

    .line 14
    iput-object p3, p0, Lcws;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzf21;Le0b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lzke0;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Lzke0;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcws;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lzou0;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcws;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcws;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Legz;

    .line 4
    .line 5
    invoke-interface {p0}, Legz;->A()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public F(II)Louz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcws;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Legz;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Legz;->F(II)Louz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public a(JZ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcws;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lzou0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lzou0;->k:Z

    .line 13
    .line 14
    :cond_0
    iput-wide p1, p0, Lcws;->a:J

    .line 15
    .line 16
    iget-object v0, p0, Lcws;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lzou0;

    .line 19
    .line 20
    iget-object v0, v0, Lzou0;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v1, Lxou0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2, p3}, Lxou0;-><init>(Lcws;JZ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcws;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzou0;

    .line 4
    .line 5
    iget-object v0, v0, Lzou0;->e:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lm8e;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lm8e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcws;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzou0;

    .line 4
    .line 5
    iget-object v0, v0, Lzou0;->e:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lwou0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lwou0;-><init>(Lcws;II)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcws;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzou0;

    .line 4
    .line 5
    iget-object v0, v0, Lzou0;->e:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Ld29;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ld29;-><init>(Lcws;F)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n(Ldgs0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcws;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Legz;

    .line 4
    .line 5
    new-instance v1, Lekw0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p1}, Lekw0;-><init>(Lcws;Ldgs0;Ldgs0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Legz;->n(Ldgs0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onEnded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcws;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzou0;

    .line 4
    .line 5
    iget-object v0, v0, Lzou0;->e:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lk27;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lk27;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

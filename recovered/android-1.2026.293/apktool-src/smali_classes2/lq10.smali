.class public final Llq10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lw910;


# instance fields
.field public final a:J

.field public b:Luhw0;

.field public c:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llq10;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lnm1;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lnm1;->b:Ldm1;

    .line 2
    .line 3
    iget-boolean v1, p0, Llq10;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Llq10;->c:Z

    .line 9
    .line 10
    iget-object v2, v0, Ldm1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lhwp;

    .line 13
    .line 14
    iget-object v0, v0, Ldm1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lf4z;

    .line 17
    .line 18
    new-instance v3, Lk52;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v1, v4, p0, p1}, Lk52;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v2, v0, v1, v3, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Llq10;->b:Luhw0;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llq10;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Llq10;->c:Z

    .line 7
    .line 8
    iget-object p0, p0, Llq10;->b:Luhw0;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method

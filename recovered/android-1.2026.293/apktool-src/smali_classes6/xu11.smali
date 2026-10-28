.class public final Lxu11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lsfs;

.field public final b:Lfu6;

.field public final c:Lsmw0;

.field public final d:Ldio0;


# direct methods
.method public constructor <init>(Lsfs;Lfu6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxu11;->a:Lsfs;

    .line 5
    .line 6
    iput-object p2, p0, Lxu11;->b:Lfu6;

    .line 7
    .line 8
    new-instance p1, Lwu11;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lwu11;-><init>(JZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lxu11;->c:Lsmw0;

    .line 21
    .line 22
    invoke-static {p1}, List;->p(Lb5e0;)Ldio0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lxu11;->d:Ldio0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object p0, p0, Lxu11;->c:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwu11;

    .line 8
    .line 9
    iget-boolean v1, v0, Lwu11;->a:Z

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lwu11;

    .line 14
    .line 15
    iget-wide v2, v0, Lwu11;->b:J

    .line 16
    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    add-long/2addr v2, v4

    .line 20
    invoke-direct {v1, v2, v3, p1}, Lwu11;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

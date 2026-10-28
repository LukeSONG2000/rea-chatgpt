.class public final Ld7p0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lemw0;


# instance fields
.field public final synthetic a:Lvbj0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lj9z;

.field public final synthetic d:Z

.field public final synthetic e:Lsfs;


# direct methods
.method public constructor <init>(Lvbj0;Lkotlin/jvm/functions/Function1;Lj9z;ZLsfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7p0;->a:Lvbj0;

    .line 5
    .line 6
    iput-object p2, p0, Ld7p0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Ld7p0;->c:Lj9z;

    .line 9
    .line 10
    iput-boolean p4, p0, Ld7p0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ld7p0;->e:Lsfs;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ld7p0;->a:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, Ld7p0;->a:Lvbj0;

    .line 10
    .line 11
    iget-object v4, p0, Ld7p0;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v2, p0, Ld7p0;->c:Lj9z;

    .line 14
    .line 15
    iget-boolean v0, p0, Ld7p0;->d:Z

    .line 16
    .line 17
    iget-object v7, p0, Ld7p0;->e:Lsfs;

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-interface {v3, v8}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v1, Ly1h0;

    .line 36
    .line 37
    const/16 v6, 0xd

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct/range {v1 .. v6}, Ly1h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v7, v5, v2, v1, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_0
    move-object v1, v8

    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return-object v1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0

    .line 54
    :cond_2
    return-object v0
.end method

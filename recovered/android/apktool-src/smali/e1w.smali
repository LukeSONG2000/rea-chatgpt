.class public final Le1w;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lr3w;

.field public final b:Lg1a0;

.field public final c:Lg1a0;

.field public final d:Lg1a0;

.field public final e:Lg1a0;

.field public volatile f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LockedConversationsSession"

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Le1w;->a:Lr3w;

    .line 12
    .line 13
    new-instance v0, Lf1w;

    .line 14
    .line 15
    const/16 v1, 0xff

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lf1w;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Le1w;->b:Lg1a0;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Le1w;->c:Lg1a0;

    .line 33
    .line 34
    iput-object v0, p0, Le1w;->d:Lg1a0;

    .line 35
    .line 36
    iput-object v1, p0, Le1w;->e:Lg1a0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Le1w;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :try_start_1
    iput-object p1, p0, Le1w;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p0, Le1w;->b:Lg1a0;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lf1w;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v9, 0xdf

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    invoke-static/range {v1 .. v9}, Lf1w;->a(Lf1w;ZZLjava/lang/String;Ljava/util/Set;JLezv;I)Lf1w;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p1
.end method

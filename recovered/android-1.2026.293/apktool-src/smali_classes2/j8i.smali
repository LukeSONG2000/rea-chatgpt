.class public final synthetic Lj8i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lk8i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lk8i;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8i;->a:Lk8i;

    .line 5
    .line 6
    iput-object p2, p0, Lj8i;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lj8i;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lj8i;->a:Lk8i;

    .line 2
    .line 3
    iget-object v1, p0, Lj8i;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lj8i;->c:J

    .line 6
    .line 7
    iget-object p0, v0, Lk8i;->b:Ls4e0;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v4, v0, Lk8i;->b:Ls4e0;

    .line 11
    .line 12
    invoke-virtual {v4, v1}, Ls4e0;->c(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v4, v0, Lk8i;->b:Ls4e0;

    .line 21
    .line 22
    new-instance v6, Lyo10;

    .line 23
    .line 24
    invoke-direct {v6, v2, v3}, Lyo10;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1, v6}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lk8i;->b:Ls4e0;

    .line 31
    .line 32
    iget v1, v1, Ls4e0;->e:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-boolean v2, v0, Lk8i;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    move v5, v2

    .line 41
    :goto_0
    monitor-exit p0

    .line 42
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
.end method

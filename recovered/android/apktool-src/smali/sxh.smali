.class public final Lsxh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Ltxh;


# direct methods
.method public constructor <init>(Ltxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsxh;->a:Ltxh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsxh;->a:Ltxh;

    .line 2
    .line 3
    iget-object v0, p0, Ltxh;->d:Lnzh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnzh;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Ltxh;->d:Lnzh;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lnzh;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ltxh;->e:Lozh;

    .line 26
    .line 27
    iget-object v0, p1, Lozh;->c:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :try_start_0
    iput-object v1, p1, Lozh;->d:Lbyh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    iget-object p0, p0, Ltxh;->e:Lozh;

    .line 35
    .line 36
    invoke-virtual {p0}, Lozh;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0

    .line 42
    throw p0
.end method

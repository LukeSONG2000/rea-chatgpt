.class public final Lozh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lnzh;

.field public final b:Ll0b;

.field public final c:Ljava/lang/Object;

.field public d:Lbyh;

.field public e:Lkzh;

.field public final f:Lg1a0;


# direct methods
.method public constructor <init>(Lnzh;Ll0b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lozh;->a:Lnzh;

    .line 5
    .line 6
    iput-object p2, p0, Lozh;->b:Ll0b;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lozh;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lozh;->f:Lg1a0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lozh;->f:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb1i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lb1i;->a()Llq60;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Llq60;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Lbsg;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lbsg;->e:Lbsg;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p2, :cond_2

    .line 9
    .line 10
    sget-object v0, Lbsg;->c:Lbsg;

    .line 11
    .line 12
    iget-object v1, p0, Lozh;->a:Lnzh;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lnzh;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1, p2}, Lnzh;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Lozh;->c:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    new-instance v1, Lkzh;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Lkzh;-><init>(Lbsg;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lozh;->e:Lkzh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method

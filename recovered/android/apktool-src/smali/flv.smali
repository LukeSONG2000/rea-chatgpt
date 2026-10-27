.class public abstract Lflv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lhlv;

.field public b:Lhlv;

.field public c:I

.field public final synthetic d:Ljlv;


# direct methods
.method public constructor <init>(Ljlv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lflv;->d:Ljlv;

    .line 5
    .line 6
    iget-object v0, p1, Ljlv;->f:Lhlv;

    .line 7
    .line 8
    iget-object v0, v0, Lhlv;->d:Lhlv;

    .line 9
    .line 10
    iput-object v0, p0, Lflv;->a:Lhlv;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lflv;->b:Lhlv;

    .line 14
    .line 15
    iget p1, p1, Ljlv;->e:I

    .line 16
    .line 17
    iput p1, p0, Lflv;->c:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lhlv;
    .locals 4

    .line 1
    iget-object v0, p0, Lflv;->a:Lhlv;

    .line 2
    .line 3
    iget-object v1, p0, Lflv;->d:Ljlv;

    .line 4
    .line 5
    iget-object v2, v1, Ljlv;->f:Lhlv;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    iget v1, v1, Ljlv;->e:I

    .line 11
    .line 12
    iget v2, p0, Lflv;->c:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lhlv;->d:Lhlv;

    .line 17
    .line 18
    iput-object v1, p0, Lflv;->a:Lhlv;

    .line 19
    .line 20
    iput-object v0, p0, Lflv;->b:Lhlv;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, Lhs0;->g()V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {}, Lk4e0;->n()V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lflv;->a:Lhlv;

    .line 2
    .line 3
    iget-object p0, p0, Lflv;->d:Ljlv;

    .line 4
    .line 5
    iget-object p0, p0, Ljlv;->f:Lhlv;

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lflv;->b:Lhlv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lflv;->d:Ljlv;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljlv;->d(Lhlv;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lflv;->b:Lhlv;

    .line 13
    .line 14
    iget v0, v2, Ljlv;->e:I

    .line 15
    .line 16
    iput v0, p0, Lflv;->c:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lio/sentry/l;->g()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.class public final synthetic Lkae;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnae;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroidx/concurrent/futures/b;


# direct methods
.method public synthetic constructor <init>(IJLnae;Landroid/content/Context;Landroidx/concurrent/futures/b;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lkae;->a:Lnae;

    .line 5
    .line 6
    iput-object p7, p0, Lkae;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-wide p2, p0, Lkae;->c:J

    .line 9
    .line 10
    iput p1, p0, Lkae;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lkae;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lkae;->f:Landroidx/concurrent/futures/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lkae;->d:I

    .line 2
    .line 3
    add-int/lit8 v2, v0, 0x1

    .line 4
    .line 5
    new-instance v1, Ljae;

    .line 6
    .line 7
    iget-wide v3, p0, Lkae;->c:J

    .line 8
    .line 9
    iget-object v5, p0, Lkae;->a:Lnae;

    .line 10
    .line 11
    iget-object v6, p0, Lkae;->e:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v7, p0, Lkae;->f:Landroidx/concurrent/futures/b;

    .line 14
    .line 15
    iget-object v8, p0, Lkae;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-direct/range {v1 .. v8}, Ljae;-><init>(IJLnae;Landroid/content/Context;Landroidx/concurrent/futures/b;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v8, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

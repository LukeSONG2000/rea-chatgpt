.class public final synthetic Llo60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwyn;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lhff;

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Lid3;Ljava/util/List;Lhff;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llo60;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Llo60;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Llo60;->c:Lhff;

    .line 9
    .line 10
    iput-object p4, p0, Llo60;->d:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lttg0;Z)V
    .locals 6

    .line 1
    new-instance v0, Ldh8;

    .line 2
    .line 3
    const/4 v5, 0x6

    .line 4
    iget-object v1, p0, Llo60;->b:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, p0, Llo60;->c:Lhff;

    .line 7
    .line 8
    iget-object v4, p0, Llo60;->d:Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Ldh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Llo60;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

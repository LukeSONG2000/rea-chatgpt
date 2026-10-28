.class public final synthetic Lpxr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements La4z;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Landroidx/work/impl/WorkDatabase;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lolo;


# direct methods
.method public synthetic constructor <init>(Lh0t0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lolo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpxr0;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lpxr0;->b:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    iput-object p3, p0, Lpxr0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lpxr0;->d:Lolo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldl51;Z)V
    .locals 6

    .line 1
    new-instance v0, Loq40;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    iget-object v1, p0, Lpxr0;->b:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    iget-object v3, p0, Lpxr0;->c:Ljava/util/List;

    .line 7
    .line 8
    iget-object v4, p0, Lpxr0;->d:Lolo;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Loq40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lpxr0;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

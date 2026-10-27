.class public final Lcom/snap/valdi/nativebridge/ValdiViewManager;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001J\u001b\u0010\u0004\u001a\u00020\u00012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J1\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0011\u001a\u00020\u000c2\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JQ\u0010\u001d\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0014\u001a\u00020\u00132\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ)\u0010\"\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010&\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J/\u0010,\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008,\u0010-J/\u0010/\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008/\u00100JI\u00108\u001a\u00020\u000f2\u0008\u00101\u001a\u0004\u0018\u00010\u00012\u0006\u00102\u001a\u00020\u000f2\u0006\u00103\u001a\u00020\u00132\u0006\u00104\u001a\u00020\u00132\u0006\u00105\u001a\u00020\u00132\u0006\u00106\u001a\u00020\u00132\u0006\u00107\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u00088\u00109J\u0019\u0010<\u001a\u0004\u0018\u00010;2\u0006\u0010:\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008<\u0010=J9\u0010B\u001a\u00020\u000c2\u0008\u0010>\u001a\u0004\u0018\u00010\u00012\u000e\u0010?\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\n2\u0006\u0010@\u001a\u00020\u00182\u0006\u0010A\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008B\u0010C\u00a8\u0006D"
    }
    d2 = {
        "Lcom/snap/valdi/nativebridge/ValdiViewManager;",
        "",
        "Ljava/lang/Class;",
        "cls",
        "createViewFactory",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "Lcom/snap/valdi/context/ValdiContext;",
        "context",
        "",
        "actionName",
        "",
        "parameters",
        "Ltid0;",
        "callAction",
        "(Lcom/snap/valdi/context/ValdiContext;Ljava/lang/String;[Ljava/lang/Object;)V",
        "",
        "bindingContextHandle",
        "bindAttributes",
        "(Ljava/lang/Class;J)V",
        "",
        "animationType",
        "controlPoints",
        "",
        "duration",
        "",
        "beginFromCurrentState",
        "crossfade",
        "stiffness",
        "damping",
        "createAnimator",
        "(I[Ljava/lang/Object;DZZDD)Ljava/lang/Object;",
        "valdiContext",
        "viewNodeHandle",
        "wrapInPlatformReference",
        "createViewNodeWrapper",
        "(Lcom/snap/valdi/context/ValdiContext;JZ)Ljava/lang/Object;",
        "level",
        "str",
        "presentDebugMessage",
        "(ILjava/lang/String;)V",
        "errorCode",
        "moduleName",
        "errorMessage",
        "stackTrace",
        "onNonFatal",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "isANR",
        "onJsCrash",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "measureDelegate",
        "attributesHandle",
        "width",
        "widthMode",
        "height",
        "heightMode",
        "isRightToLeft",
        "measure",
        "(Ljava/lang/Object;JIIIIZ)J",
        "provider",
        "Lcom/snap/valdi/ViewRef;",
        "getMeasurerPlaceholderView",
        "(Ljava/lang/Object;)Lcom/snap/valdi/ViewRef;",
        "untypedByteBuffer",
        "attachedValues",
        "sync",
        "onlyIfNotAlreadyFlushing",
        "performViewOperations",
        "(Ljava/lang/Object;[Ljava/lang/Object;ZZ)V",
        "valdi-valdi_java_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/snap/valdi/logger/Logger;

.field public final c:Z

.field public final d:Lcye0;

.field public final e:I

.field public f:Lhsj;

.field public g:Lzxn;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/snap/valdi/logger/Logger;ZLcye0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/valdi/nativebridge/ValdiViewManager;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/valdi/nativebridge/ValdiViewManager;->b:Lcom/snap/valdi/logger/Logger;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/snap/valdi/nativebridge/ValdiViewManager;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/valdi/nativebridge/ValdiViewManager;->d:Lcye0;

    .line 11
    .line 12
    iput p5, p0, Lcom/snap/valdi/nativebridge/ValdiViewManager;->e:I

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/snap/valdi/nativebridge/ValdiViewManager;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/snap/valdi/nativebridge/ValdiViewManager;->i:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/snap/valdi/nativebridge/ValdiViewManager;->j:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/snap/valdi/nativebridge/ValdiViewManager;->k:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/exceptions/ValdiFatalException;->Companion:Lcom/snap/valdi/exceptions/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "ViewManager call failed"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/snap/valdi/exceptions/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lc84;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/snap/valdi/nativebridge/ValdiViewManager;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/snap/valdi/nativebridge/ValdiViewManager;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lcom/snap/valdi/nativebridge/ValdiViewManager;->i:Ljava/util/HashMap;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_1
    iget-object p0, p0, Lcom/snap/valdi/nativebridge/ValdiViewManager;->i:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of p1, p0, Lc84;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast p0, Lc84;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    return-object p0

    .line 34
    :goto_2
    monitor-exit v0

    .line 35
    throw p0

    .line 36
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/snap/valdi/nativebridge/ValdiViewManager;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v1}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    monitor-exit v0

    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/snap/valdi/nativebridge/ValdiViewManager;->h:Ljava/util/ArrayList;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_3
    iget-object v2, p0, Lcom/snap/valdi/nativebridge/ValdiViewManager;->h:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    monitor-exit v0

    .line 61
    throw p0

    .line 62
    :catchall_2
    move-exception p0

    .line 63
    monitor-exit v0

    .line 64
    throw p0
.end method

.method public final b(Ljava/lang/Class;)Lnik;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/valdi/nativebridge/ValdiViewManager;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/snap/valdi/nativebridge/ValdiViewManager;->j:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p1, p0, Lnik;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p0, Lnik;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public final bindAttributes(Ljava/lang/Class;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;J)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/snap/valdi/nativebridge/ValdiViewManager;->a(Ljava/lang/Class;)Lc84;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Le84;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, p3}, Le84;-><init>(Ljava/lang/Class;J)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ld84;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/snap/valdi/nativebridge/ValdiViewManager;->b:Lcom/snap/valdi/logger/Logger;

    .line 16
    .line 17
    invoke-direct {p1, v1, p0}, Ld84;-><init>(Le84;Lcom/snap/valdi/logger/Logger;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lc84;->bindAttributes(Ld84;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-static {p0}, Lcom/snap/valdi/nativebridge/ValdiViewManager;->c(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public final callAction(Lcom/snap/valdi/context/ValdiContext;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/snap/valdi/context/ValdiContext;->getActions()Lx5e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lx5e0;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/snap/valdi/actions/ValdiAction;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Labe0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/snap/valdi/context/ValdiContext;->getActions()Lx5e0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lx5e0;->a:Lz600;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/snap/valdi/context/ValdiContext;->getLogger()Lcom/snap/valdi/logger/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v0, p2, v1}, Labe0;-><init>(Lz600;Ljava/lang/String;Lcom/snap/valdi/logger/Logger;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/snap/valdi/context/ValdiContext;->getActions()Lx5e0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lx5e0;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    if-nez p3, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    new-array p1, p1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lcom/snap/valdi/actions/ValdiAction;->perform([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-interface {p0, p3}, Lcom/snap/valdi/actions/ValdiAction;->perform([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-static {p0}, Lcom/snap/valdi/nativebridge/ValdiViewManager;->c(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0
.end method

.method public final createAnimator(I[Ljava/lang/Object;DZZDD)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-boolean p0, p0, Lcom/snap/valdi/nativebridge/ValdiViewManager;->c:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double v2, v2, p3

    .line 13
    .line 14
    double-to-long v6, v2

    .line 15
    move v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move/from16 v8, p5

    .line 18
    .line 19
    move-wide/from16 v9, p7

    .line 20
    .line 21
    move-wide/from16 v11, p9

    .line 22
    .line 23
    invoke-static/range {v4 .. v12}, Lbi90;->l(I[Ljava/lang/Object;JZDD)Lc6e0;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    invoke-static {p0}, Lcom/snap/valdi/nativebridge/ValdiViewManager;->c(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public final createViewFactory(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/snap/valdi/nativebridge/ValdiViewManager;->b(Ljava/lang/Class;)Lnik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/snap/valdi/nativebridge/ValdiViewManager;->a(Ljava/lang/Class;)Lc84;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcff;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/snap/valdi/nativebridge/ValdiViewManager;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/snap/valdi/nativebridge/ValdiViewManager;->d:Lcye0;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lcff;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p0, v1, Lcff;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, v1, Lcff;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v0, v1, Lcff;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    return-object v0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {p0}, Lcom/snap/valdi/nativebridge/ValdiViewManager;->c(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public final createViewNodeWrapper(Lcom/snap/valdi/context/ValdiContext;JZ)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lyge0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p1}, Lyge0;-><init>(JLcom/snap/valdi/context/ValdiContext;)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    new-instance p1, Lzge0;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lzge0;-><init>(Lyge0;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    return-object p0
.end method

.method public final getMeasurerPlaceholderView(Ljava/lang/Object;)Lcom/snap/valdi/ViewRef;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    check-cast p1, Lt8u;

    .line 3
    .line 4
    invoke-interface {p1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Lcom/snap/valdi/ViewRef;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/snap/valdi/nativebridge/ValdiViewManager;->d:Lcye0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p1, v2, p0}, Lcom/snap/valdi/ViewRef;-><init>(Landroid/view/View;ZLcye0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-static {p0}, Lcom/snap/valdi/nativebridge/ValdiViewManager;->c(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final measure(Ljava/lang/Object;JIIIIZ)J
    .locals 2

    .line 1
    :try_start_0
    new-instance p0, Lcom/snap/valdi/attributes/ViewLayoutAttributesCpp;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/snap/valdi/attributes/ViewLayoutAttributesCpp;-><init>(J)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/snap/valdi/ViewRef;->Companion:Lzxe0;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/high16 p3, 0x40000000    # 2.0f

    .line 13
    .line 14
    const/4 p8, 0x1

    .line 15
    const/high16 v0, -0x80000000

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne p5, v1, :cond_0

    .line 19
    .line 20
    move p5, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p5, p8, :cond_1

    .line 23
    .line 24
    move p5, p3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p5, p2

    .line 27
    :goto_0
    invoke-static {p4, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-ne p7, v1, :cond_2

    .line 32
    .line 33
    move p2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    if-ne p7, p8, :cond_3

    .line 36
    .line 37
    move p2, p3

    .line 38
    :cond_3
    :goto_1
    invoke-static {p6, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    check-cast p1, Lqyl;

    .line 43
    .line 44
    invoke-virtual {p1, p0, p4, p2}, Lqyl;->a(Lcom/snap/valdi/attributes/ViewLayoutAttributesCpp;II)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    return-wide p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {p0}, Lcom/snap/valdi/nativebridge/ValdiViewManager;->c(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0
.end method

.method public final onJsCrash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/snap/valdi/nativebridge/ValdiViewManager;->g:Lzxn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    .line 5
    :try_start_2
    monitor-exit p0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    move-object p3, v0

    .line 22
    :cond_1
    invoke-interface {v1, p2, p1, p3, p4}, Lzxn;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return-void

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :goto_0
    invoke-static {p0}, Lcom/snap/valdi/nativebridge/ValdiViewManager;->c(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final onNonFatal(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/snap/valdi/nativebridge/ValdiViewManager;->g:Lzxn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    .line 5
    :try_start_2
    monitor-exit p0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    move-object p2, v0

    .line 15
    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_1
    invoke-interface {v1, p1, p3, p2, p4}, Lzxn;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return-void

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :goto_0
    invoke-static {p0}, Lcom/snap/valdi/nativebridge/ValdiViewManager;->c(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final performViewOperations(Ljava/lang/Object;[Ljava/lang/Object;ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/valdi/nativebridge/ValdiViewManager;->k:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwge0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lwge0;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/snap/valdi/nativebridge/ValdiViewManager;->b:Lcom/snap/valdi/logger/Logger;

    .line 14
    .line 15
    iget p0, p0, Lcom/snap/valdi/nativebridge/ValdiViewManager;->e:I

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, Lwge0;-><init>(Lcom/snap/valdi/logger/Logger;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, v1, Lwge0;->c:Lar3;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    :try_start_1
    iget-boolean p4, v1, Lwge0;->i:Z

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    move p4, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move p4, v2

    .line 36
    :goto_0
    if-eqz p1, :cond_4

    .line 37
    .line 38
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 74
    .line 75
    .line 76
    move-object p1, v3

    .line 77
    :cond_2
    new-instance v3, Luge0;

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    new-array p2, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    :cond_3
    invoke-direct {v3, p1, p2}, Luge0;-><init>(Ljava/nio/ByteBuffer;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v3}, Lar3;->addLast(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-nez p4, :cond_6

    .line 90
    .line 91
    iget-boolean p1, v1, Lwge0;->h:Z

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Lar3;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_5

    .line 100
    .line 101
    if-nez p3, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1}, Lwge0;->e()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    iget-boolean p0, v1, Lwge0;->i:Z

    .line 108
    .line 109
    iput-boolean v0, v1, Lwge0;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    :try_start_2
    invoke-virtual {v1, p3, v2}, Lwge0;->d(ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_3
    iput-boolean p0, v1, Lwge0;->i:Z

    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    iput-boolean p0, v1, Lwge0;->i:Z

    .line 119
    .line 120
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :cond_6
    return-void

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    invoke-static {p0}, Lcom/snap/valdi/nativebridge/ValdiViewManager;->c(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    throw p0
.end method

.method public final presentDebugMessage(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_1
    const/4 v1, 0x2

    .line 9
    if-ne p1, v1, :cond_2

    .line 10
    .line 11
    :goto_0
    move v0, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_2
    const/4 v2, 0x3

    .line 14
    if-ne p1, v2, :cond_3

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_3
    :goto_1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    iget-object p1, p0, Lcom/snap/valdi/nativebridge/ValdiViewManager;->f:Lhsj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    :try_start_2
    monitor-exit p0

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-interface {p1, v0, p2}, Lhsj;->f(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_4
    return-void

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :goto_2
    invoke-static {p0}, Lcom/snap/valdi/nativebridge/ValdiViewManager;->c(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

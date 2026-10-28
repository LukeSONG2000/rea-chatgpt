.class public final synthetic Lv020;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lb6g0;


# instance fields
.field public final synthetic a:Lx020;

.field public final synthetic b:Lw020;

.field public final synthetic c:Luqs;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Landroid/os/CancellationSignal;


# direct methods
.method public synthetic constructor <init>(Lx020;Lw020;Luqs;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv020;->a:Lx020;

    .line 5
    .line 6
    iput-object p2, p0, Lv020;->b:Lw020;

    .line 7
    .line 8
    iput-object p3, p0, Lv020;->c:Luqs;

    .line 9
    .line 10
    iput-object p4, p0, Lv020;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lv020;->e:Landroid/os/CancellationSignal;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lv020;->b:Lw020;

    .line 2
    .line 3
    iget-object p1, p1, Lw020;->e:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv020;->a:Lx020;

    .line 11
    .line 12
    iget-object v1, v0, Lx020;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lv020;->c:Luqs;

    .line 23
    .line 24
    iget-object v4, p0, Lv020;->d:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iget-object v5, p0, Lv020;->e:Landroid/os/CancellationSignal;

    .line 27
    .line 28
    const-string v6, "GetCredentialController"

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ldrs;

    .line 37
    .line 38
    instance-of v2, v2, Le220;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string p0, "Pre-u credman get flow failed for get sign in intent; retrying with gis flow"

    .line 43
    .line 44
    invoke-static {v6, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    new-instance p0, Lyrs;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lyrs;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v5, v4, v3}, Lyrs;->e(Lx020;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luqs;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string p0, "Pre-u credman get flow failed; retrying with gis flow"

    .line 57
    .line 58
    invoke-static {v6, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    new-instance p0, Lirs;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lirs;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v5, v4, v3}, Lirs;->e(Lx020;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luqs;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.class public abstract Lkyj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ll7r;

.field public final b:Landroid/content/IntentFilter;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/HashSet;

.field public e:Lrd3;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Ll7r;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkyj0;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lkyj0;->e:Lrd3;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lkyj0;->f:Z

    .line 16
    .line 17
    iput-object p1, p0, Lkyj0;->a:Ll7r;

    .line 18
    .line 19
    iput-object p2, p0, Lkyj0;->b:Landroid/content/IntentFilter;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    move-object p3, p1

    .line 28
    :cond_0
    iput-object p3, p0, Lkyj0;->c:Landroid/content/Context;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkyj0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkyj0;->d:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lkyj0;->e:Lrd3;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Lrd3;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lrd3;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lkyj0;->e:Lrd3;

    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    iget-object v2, p0, Lkyj0;->c:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v3, p0, Lkyj0;->b:Landroid/content/IntentFilter;

    .line 31
    .line 32
    const/16 v4, 0x21

    .line 33
    .line 34
    if-lt v1, v4, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lkyj0;->f:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lkyj0;->d:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lkyj0;->e:Lrd3;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lkyj0;->c:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lkyj0;->e:Lrd3;

    .line 67
    .line 68
    :cond_3
    return-void
.end method

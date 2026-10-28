.class public final synthetic Lg8q0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Luwp;


# instance fields
.field public final synthetic a:Loen;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Loen;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg8q0;->a:Loen;

    .line 5
    .line 6
    iput-object p2, p0, Lg8q0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg8q0;->a:Loen;

    .line 2
    .line 3
    iget-object p0, p0, Lg8q0;->b:Ljava/lang/String;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Loen;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lwb6;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lmmu0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

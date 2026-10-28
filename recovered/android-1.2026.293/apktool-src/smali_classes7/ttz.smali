.class public final synthetic Lttz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Luwp;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lttz;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lttz;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput-boolean p3, p0, Lttz;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lyyx;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x192

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lttz;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, p0, Lttz;->b:Landroid/content/Intent;

    .line 25
    .line 26
    iget-boolean p0, p0, Lttz;->c:Z

    .line 27
    .line 28
    invoke-static {p1, v0, p0}, Lfx21;->d(Landroid/content/Context;Landroid/content/Intent;Z)Lr391;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Le9b;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lb5a;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-direct {v0, v1}, Lb5a;-><init>(B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lr391;->k(Ljava/util/concurrent/Executor;Luwp;)Lr391;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    :goto_0
    return-object p1
.end method

.class public final synthetic Lg16;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll16;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Lza2;


# direct methods
.method public synthetic constructor <init>(Ll16;Landroid/os/Handler;Lza2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg16;->a:Ll16;

    .line 5
    .line 6
    iput-object p2, p0, Lg16;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lg16;->c:Lza2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg16;->a:Ll16;

    .line 2
    .line 3
    iget-object v1, p0, Lg16;->b:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p0, p0, Lg16;->c:Lza2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ll16;->b()Le16;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v3, Li16;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0, v2}, Li16;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    new-instance v3, Lj16;

    .line 23
    .line 24
    invoke-direct {v3, p0, v0, v2}, Lj16;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

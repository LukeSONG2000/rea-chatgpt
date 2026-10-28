.class public final synthetic Lh5e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln5e;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ln5e;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5e;->a:Ln5e;

    .line 5
    .line 6
    iput-object p2, p0, Lh5e;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lh5e;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh5e;->a:Ln5e;

    .line 2
    .line 3
    iget-object v1, p0, Lh5e;->b:Ljava/util/List;

    .line 4
    .line 5
    iget p0, p0, Lh5e;->c:I

    .line 6
    .line 7
    iget-object v2, v0, Ln5e;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v2, v0, Ln5e;->k:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "CameraPresencePrvdr"

    .line 25
    .line 26
    invoke-static {v2}, Lis71;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Ln5e;->h:Lk4l0;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lk4l0;->d()Lqw90;

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Ln5e;->d(ILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

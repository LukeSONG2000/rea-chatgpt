.class public final synthetic Lfr9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrh21;


# instance fields
.field public final synthetic a:Ljr9;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lto10;

.field public final synthetic d:Ll3p;


# direct methods
.method public synthetic constructor <init>(Ljr9;Landroid/graphics/Bitmap;Lto10;Ll3p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfr9;->a:Ljr9;

    .line 5
    .line 6
    iput-object p2, p0, Lfr9;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lfr9;->c:Lto10;

    .line 9
    .line 10
    iput-object p4, p0, Lfr9;->d:Ll3p;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfr9;->d:Ll3p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3p;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Bitmap queued but no timestamps provided."

    .line 8
    .line 9
    invoke-static {v2, v1}, Lmk81;->g(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lfr9;->a:Ljr9;

    .line 13
    .line 14
    iget-object v2, v1, Ljr9;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    new-instance v3, Lir9;

    .line 17
    .line 18
    iget-object v4, p0, Lfr9;->b:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iget-object p0, p0, Lfr9;->c:Lto10;

    .line 21
    .line 22
    invoke-direct {v3, v4, p0, v0}, Lir9;-><init>(Landroid/graphics/Bitmap;Lto10;Ll3p;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljr9;->w()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    iput-boolean p0, v1, Ljr9;->j:Z

    .line 33
    .line 34
    return-void
.end method

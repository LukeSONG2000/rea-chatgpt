.class public final Les2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljs2;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lqxo0;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljs2;Landroid/content/Context;Lqxo0;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Les2;->a:Ljs2;

    .line 5
    .line 6
    iput-object p2, p0, Les2;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Les2;->c:Lqxo0;

    .line 9
    .line 10
    iput-object p4, p0, Les2;->d:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Les2;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Les2;->a:Ljs2;

    .line 4
    .line 5
    iput-object v0, v1, Ljs2;->f:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Les2;->c:Lqxo0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljs2;->c()Landroid/webkit/WebView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Les2;->d:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

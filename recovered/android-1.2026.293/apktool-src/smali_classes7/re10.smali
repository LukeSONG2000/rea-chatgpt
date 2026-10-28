.class public final Lre10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lky90;


# instance fields
.field public final synthetic a:Lqxo0;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lqxo0;


# direct methods
.method public constructor <init>(Lqxo0;Ljava/util/concurrent/CountDownLatch;Lqxo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre10;->a:Lqxo0;

    .line 5
    .line 6
    iput-object p2, p0, Lre10;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    iput-object p3, p0, Lre10;->c:Lqxo0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lre10;->c:Lqxo0;

    .line 2
    .line 3
    iput-object p1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lre10;->b:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget-object v0, p0, Lre10;->a:Lqxo0;

    .line 4
    .line 5
    iput-object p1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lre10;->b:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

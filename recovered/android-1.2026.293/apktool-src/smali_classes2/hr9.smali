.class public final synthetic Lhr9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrh21;


# instance fields
.field public final synthetic a:Ljr9;


# direct methods
.method public synthetic constructor <init>(Ljr9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhr9;->a:Ljr9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhr9;->a:Ljr9;

    .line 2
    .line 3
    iget-object v0, p0, Ljr9;->h:Ltd20;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ltd20;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Ljr9;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

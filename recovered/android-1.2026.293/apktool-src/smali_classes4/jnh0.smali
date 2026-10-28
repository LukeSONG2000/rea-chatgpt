.class public final synthetic Ljnh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Lknh0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lm0x;


# direct methods
.method public synthetic constructor <init>(Lknh0;Lkotlin/jvm/functions/Function0;Lm0x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljnh0;->a:Lknh0;

    .line 5
    .line 6
    iput-object p2, p0, Ljnh0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Ljnh0;->c:Lm0x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljnh0;->a:Lknh0;

    .line 2
    .line 3
    iget-object v0, v0, Lknh0;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    iget-object v1, p0, Ljnh0;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ljnh0;->c:Lm0x;

    .line 11
    .line 12
    invoke-interface {p0}, Lm0x;->dispose()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

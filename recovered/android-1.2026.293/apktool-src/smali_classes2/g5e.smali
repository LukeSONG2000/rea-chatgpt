.class public final synthetic Lg5e;
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
    iput-object p1, p0, Lg5e;->a:Ln5e;

    .line 5
    .line 6
    iput-object p2, p0, Lg5e;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lg5e;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg5e;->a:Ln5e;

    .line 2
    .line 3
    iget-object v1, v0, Ln5e;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, Lh5e;

    .line 6
    .line 7
    iget-object v3, p0, Lg5e;->b:Ljava/util/List;

    .line 8
    .line 9
    iget p0, p0, Lg5e;->c:I

    .line 10
    .line 11
    invoke-direct {v2, v0, v3, p0}, Lh5e;-><init>(Ln5e;Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

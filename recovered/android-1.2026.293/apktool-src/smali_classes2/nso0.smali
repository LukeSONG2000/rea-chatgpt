.class public final synthetic Lnso0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj6p;


# instance fields
.field public final synthetic a:Lwso0;

.field public final synthetic b:Landroidx/concurrent/futures/b;


# direct methods
.method public synthetic constructor <init>(Lwso0;Landroidx/concurrent/futures/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnso0;->a:Lwso0;

    .line 5
    .line 6
    iput-object p2, p0, Lnso0;->b:Landroidx/concurrent/futures/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Lnso0;->a:Lwso0;

    .line 4
    .line 5
    iget-object v1, v0, Lwso0;->Z:Ljava/lang/Throwable;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, p1, Landroidx/camera/video/internal/encoder/EncodeException;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Lwso0;->C(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x6

    .line 19
    invoke-virtual {v0, v1}, Lwso0;->C(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object p1, v0, Lwso0;->Z:Ljava/lang/Throwable;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {v0, p1}, Lwso0;->M(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iget-object p0, p0, Lnso0;->b:Landroidx/concurrent/futures/b;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

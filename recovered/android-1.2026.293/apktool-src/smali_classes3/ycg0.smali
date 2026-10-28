.class public final Lycg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg0x;


# instance fields
.field public final a:Lzpu;


# direct methods
.method public constructor <init>(Lzpu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lycg0;->a:Lzpu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lwpu;
    .locals 0

    .line 1
    iget-object p0, p0, Lycg0;->a:Lzpu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object p0, p0, Lycg0;->a:Lzpu;

    .line 2
    .line 3
    invoke-virtual {p0}, Liw60;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

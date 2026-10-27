.class public final Locf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/net/DnsResolver$Callback;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ArrayBlockingQueue;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ArrayBlockingQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Locf0;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnswer(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lnv0;

    .line 4
    .line 5
    invoke-direct {v0, p2, p1}, Lnv0;-><init>(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Locf0;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onError(Landroid/net/DnsResolver$DnsException;)V
    .locals 3

    .line 1
    new-instance v0, Lov0;

    .line 2
    .line 3
    iget v1, p1, Landroid/net/DnsResolver$DnsException;->code:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/net/DnsResolver$DnsException;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/net/DnsResolver$DnsException;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lpcf0;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, v1, p1, v2}, Lov0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Locf0;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

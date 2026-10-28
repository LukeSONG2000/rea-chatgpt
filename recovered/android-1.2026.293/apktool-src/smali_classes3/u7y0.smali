.class public final Lu7y0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Llt30;


# instance fields
.field public final a:Lies;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Lqvp;


# direct methods
.method public constructor <init>(Lies;Lqvp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu7y0;->c:Lqvp;

    .line 5
    .line 6
    iput-object p1, p0, Lu7y0;->a:Lies;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lu7y0;->b:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lt51;)Lt7y0;
    .locals 2

    .line 1
    iget-object v0, p0, Lu7y0;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lrvp;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lu7y0;->c:Lqvp;

    .line 12
    .line 13
    invoke-interface {v1}, Lqvp;->a()Lrvp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lu7y0;->a:Lies;

    .line 21
    .line 22
    iget-object p0, p0, Lies;->a:Lnes;

    .line 23
    .line 24
    iget-object p0, p0, Lnes;->o:Ljox;

    .line 25
    .line 26
    iget-object p0, p0, Ljox;->b:Ljes;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lrvp;->k(Ljes;)Lrvp;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p2, p1, p0}, Lt51;->b(Ljava/lang/Object;Lu51;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lrvp;->b()Lt7y0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

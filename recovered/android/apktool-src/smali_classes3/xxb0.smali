.class public final Lxxb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Loxb0;


# instance fields
.field public final a:Lw030;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Lzxb0;


# direct methods
.method public constructor <init>(Lw030;Ljava/lang/ThreadLocal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxxb0;->a:Lw030;

    .line 5
    .line 6
    iput-object p2, p0, Lxxb0;->b:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance p1, Lzxb0;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lzxb0;-><init>(Ljava/lang/ThreadLocal;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxxb0;->c:Lzxb0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxxb0;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxxb0;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lxxb0;->a:Lw030;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lini;)Lhni;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxb0;->c:Lzxb0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzxb0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getKey()Lini;
    .locals 0

    .line 1
    iget-object p0, p0, Lxxb0;->c:Lzxb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final minusKey(Lini;)Ljni;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxb0;->c:Lzxb0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzxb0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lrhn;->a:Lrhn;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final plus(Ljni;)Ljni;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljmr;->a0(Ljni;Ljni;)Ljni;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ThreadLocal(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxxb0;->a:Lw030;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", threadLocal = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lxxb0;->b:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

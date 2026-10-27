.class public final Lm01;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpxa0;
.implements Lo11;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llwp;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llwp;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm01;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lm01;->b:Llwp;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-ge p2, p3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, p0, Lm01;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm01;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Loxa0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lm01;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final p(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ll01;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, p1, v1}, Ll01;-><init>(Ljava/io/Serializable;IB)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lm01;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q(ILjava/lang/Long;)V
    .locals 2

    .line 1
    new-instance v0, Ll01;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p2, p1, v1}, Ll01;-><init>(Ljava/io/Serializable;IB)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lm01;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm01;->b:Llwp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Llwp;->s(Lpxa0;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    new-instance v0, Lwu0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lwu0;-><init>(Landroid/database/Cursor;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lji40;

    .line 17
    .line 18
    invoke-interface {p1}, Lji40;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-static {p0, p1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final s(I[B)V
    .locals 2

    .line 1
    new-instance v0, Ll01;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p1, v1}, Ll01;-><init>(Ljava/io/Serializable;IB)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lm01;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm01;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

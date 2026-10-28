.class public final Llzz;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ljava/io/RandomAccessFile;

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:J

.field public final synthetic r:Lt0y0;


# direct methods
.method public constructor <init>(JLt0y0;Ltwp;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llzz;->q:J

    .line 2
    .line 3
    iput-object p3, p0, Llzz;->r:Lt0y0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Llzz;

    .line 2
    .line 3
    iget-wide v1, p0, Llzz;->q:J

    .line 4
    .line 5
    iget-object p0, p0, Llzz;->r:Lt0y0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0, p2}, Llzz;-><init>(JLt0y0;Ltwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Llzz;->p:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsx51;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llzz;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llzz;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llzz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Llzz;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsx51;

    .line 4
    .line 5
    iget-boolean v1, p0, Llzz;->o:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Llzz;->n:Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Llzz;->r:Lt0y0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/io/RandomAccessFile;

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v3, p0, Llzz;->p:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p1, p0, Llzz;->n:Ljava/io/RandomAccessFile;

    .line 45
    .line 46
    iput-boolean v2, p0, Llzz;->o:Z

    .line 47
    .line 48
    const-wide/16 v4, -0x1

    .line 49
    .line 50
    invoke-static {v1, v0, v4, v5, p0}, Lsp11;->p(Ljava/nio/channels/FileChannel;Lsx51;JLvwp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    sget-object v0, Lyfs;->a:Lyfs;

    .line 55
    .line 56
    if-ne p0, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    move-object p0, p1

    .line 60
    :goto_0
    invoke-static {p0, v3}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, La011;->a:La011;

    .line 64
    .line 65
    return-object p0

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    move-object v6, p1

    .line 68
    move-object p1, p0

    .line 69
    move-object p0, v6

    .line 70
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    :catchall_2
    move-exception v0

    .line 72
    invoke-static {p0, p1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

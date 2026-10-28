.class public final Lfqm0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:Llx01;

.field public final synthetic o:Lgqm0;

.field public final synthetic p:Lnc21;


# direct methods
.method public constructor <init>(Llx01;Lgqm0;Lnc21;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfqm0;->n:Llx01;

    .line 2
    .line 3
    iput-object p2, p0, Lfqm0;->o:Lgqm0;

    .line 4
    .line 5
    iput-object p3, p0, Lfqm0;->p:Lnc21;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lfqm0;

    .line 2
    .line 3
    iget-object v1, p0, Lfqm0;->o:Lgqm0;

    .line 4
    .line 5
    iget-object v2, p0, Lfqm0;->p:Lnc21;

    .line 6
    .line 7
    iget-object p0, p0, Lfqm0;->n:Llx01;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lfqm0;-><init>(Llx01;Lgqm0;Lnc21;Ltwp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfqm0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfqm0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfqm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfqm0;->n:Llx01;

    .line 5
    .line 6
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 7
    .line 8
    const/16 v1, 0x2000

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lfqm0;->o:Lgqm0;

    .line 14
    .line 15
    iget-object p0, p0, Lfqm0;->p:Lnc21;

    .line 16
    .line 17
    :try_start_0
    sget-object v1, Ldz60;->a:Lzy60;

    .line 18
    .line 19
    iget-object p1, p1, Lgqm0;->a:Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    check-cast p1, Lo0t0;

    .line 22
    .line 23
    invoke-static {v1, p1, p0, v0}, Ly0a0;->s(Lhx60;Lo0t0;Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 27
    .line 28
    .line 29
    sget-object p0, La011;->a:La011;

    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    invoke-static {v0, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

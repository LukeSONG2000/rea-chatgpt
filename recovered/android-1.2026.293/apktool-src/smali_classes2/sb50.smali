.class public final Lsb50;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Lkotlin/jvm/functions/Function1;

.field public o:Z

.field public final synthetic p:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:Lcyt;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcyt;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb50;->p:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lsb50;->q:Lcyt;

    .line 4
    .line 5
    iput-object p3, p0, Lsb50;->r:Ljava/lang/String;

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
    new-instance v0, Lsb50;

    .line 2
    .line 3
    iget-object v1, p0, Lsb50;->q:Lcyt;

    .line 4
    .line 5
    iget-object v2, p0, Lsb50;->r:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lsb50;->p:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lsb50;-><init>(Lkotlin/jvm/functions/Function1;Lcyt;Ljava/lang/String;Ltwp;)V

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
    invoke-virtual {p0, p1}, Lsb50;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsb50;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lsb50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsb50;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lsb50;->n:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lsb50;->p:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p1, p0, Lsb50;->n:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-boolean v1, p0, Lsb50;->o:Z

    .line 29
    .line 30
    iget-object v0, p0, Lsb50;->q:Lcyt;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lsb50;->r:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0}, Lcyt;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :try_start_0
    invoke-static {p0}, Lhmb0;->L(Ljava/io/InputStream;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lyfs;->a:Lyfs;

    .line 49
    .line 50
    if-ne v0, p0, :cond_2

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    move-object p0, p1

    .line 54
    move-object p1, v0

    .line 55
    :goto_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    invoke-static {p0, p1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

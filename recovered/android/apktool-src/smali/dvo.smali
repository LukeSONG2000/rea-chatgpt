.class public final Ldvo;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Ljava/io/FileOutputStream;

.field public o:Ljava/io/FileOutputStream;

.field public p:Z

.field public final synthetic q:Levo;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Levo;Ljava/lang/Object;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldvo;->q:Levo;

    .line 2
    .line 3
    iput-object p2, p0, Ldvo;->r:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 2

    .line 1
    new-instance v0, Ldvo;

    .line 2
    .line 3
    iget-object v1, p0, Ldvo;->q:Levo;

    .line 4
    .line 5
    iget-object p0, p0, Ldvo;->r:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Ldvo;-><init>(Levo;Ljava/lang/Object;Lcng;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcng;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldvo;->create(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldvo;

    .line 8
    .line 9
    sget-object p1, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ldvo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Ldvo;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ldvo;->q:Levo;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldvo;->o:Ljava/io/FileOutputStream;

    .line 12
    .line 13
    iget-object p0, p0, Ldvo;->n:Ljava/io/FileOutputStream;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 31
    .line 32
    iget-object v0, v2, Liqo;->a:Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lio/sentry/config/a;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p1, p0, Ldvo;->r:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    :try_start_2
    iget-object v4, v2, Liqo;->b:Loi70;

    .line 44
    .line 45
    new-instance v5, Lal6;

    .line 46
    .line 47
    invoke-direct {v5, v0}, Lal6;-><init>(Ljava/io/FileOutputStream;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Ldvo;->n:Ljava/io/FileOutputStream;

    .line 51
    .line 52
    iput-object v0, p0, Ldvo;->o:Ljava/io/FileOutputStream;

    .line 53
    .line 54
    iput-boolean v1, p0, Ldvo;->p:Z

    .line 55
    .line 56
    invoke-interface {v4, p1, v5, p0}, Loi70;->writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lcng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    sget-object p1, Lboi;->a:Lboi;

    .line 61
    .line 62
    if-ne p0, p1, :cond_2

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    move-object p0, v0

    .line 66
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_4
    invoke-static {p0, v3}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 74
    .line 75
    .line 76
    sget-object p0, Ltid0;->a:Ltid0;

    .line 77
    .line 78
    return-object p0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    move-object p0, v0

    .line 83
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    :try_start_6
    invoke-static {p0, p1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 89
    :goto_2
    instance-of p1, p0, Ljava/io/FileNotFoundException;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, v2, Liqo;->a:Ljava/io/File;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 100
    .line 101
    invoke-static {p1, p0}, Ltm7;->V(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :cond_3
    throw p0
.end method

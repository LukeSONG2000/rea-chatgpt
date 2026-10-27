.class public abstract Lqsf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lmoo;


# static fields
.field public static final g:Ljaz;


# instance fields
.field public final a:Lmp5;

.field public final b:Lmp5;

.field public final c:Lfif;

.field public final d:Lna5;

.field public final e:Lzet;

.field public volatile f:Lmoo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljaz;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljaz;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqsf;->g:Ljaz;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwsf;Lmp5;Lmp5;Lfif;Lna5;Lzet;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqsf;->a:Lmp5;

    .line 5
    .line 6
    iput-object p3, p0, Lqsf;->b:Lmp5;

    .line 7
    .line 8
    iput-object p4, p0, Lqsf;->c:Lfif;

    .line 9
    .line 10
    iput-object p5, p0, Lqsf;->d:Lna5;

    .line 11
    .line 12
    iput-object p6, p0, Lqsf;->e:Lzet;

    .line 13
    .line 14
    invoke-interface {p1}, Lwsf;->G()Ldic0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2}, Lqsf;->a(Ldic0;)Lmoo;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0, v4}, Lqsf;->a(Ldic0;)Lmoo;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v0, Losf;

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Losf;-><init>(Lqsf;Ldic0;Lmoo;Ldic0;Lmoo;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "Data migration"

    .line 34
    .line 35
    invoke-static {p5, p0, p6, v0}, Lwm7;->E(Ljava/util/concurrent/Executor;Ljava/lang/String;Lzet;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Lwsf;->L(Lqsf;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ldic0;)Lmoo;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lpsf;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    :goto_0
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    if-ne p1, p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lqsf;->g:Ljaz;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_2
    iget-object p0, p0, Lqsf;->b:Lmp5;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    iget-object p0, p0, Lqsf;->a:Lmp5;

    .line 37
    .line 38
    return-object p0
.end method

.method public final h()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lqsf;->f:Lmoo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-interface {p0}, Lmoo;->h()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final n(Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lqsf;->f:Lmoo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-interface {p0, p1}, Lmoo;->n(Ljava/io/File;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final t()Ljava/io/File;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.class public final Lztz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzuw0;


# instance fields
.field public final a:Ldvz;

.field public final b:Lecf0;

.field public c:Lrx51;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/lang/String;

.field public final f:Lt0y0;

.field public final g:Levz;


# direct methods
.method public constructor <init>(Ldvz;Ljava/lang/String;Lecf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lztz0;->a:Ldvz;

    .line 5
    .line 6
    iput-object p3, p0, Lztz0;->b:Lecf0;

    .line 7
    .line 8
    new-instance p1, Lpcf0;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lztz0;->c:Lrx51;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lztz0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const-string p1, "tracing"

    .line 24
    .line 25
    iput-object p1, p0, Lztz0;->e:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Louu0;

    .line 28
    .line 29
    const/4 p3, 0x5

    .line 30
    invoke-direct {p1, p2, p0, p3}, Louu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lt0y0;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lztz0;->f:Lt0y0;

    .line 39
    .line 40
    sget-object p1, Levz;->e:Levz;

    .line 41
    .line 42
    iput-object p1, p0, Lztz0;->g:Levz;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lztz0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()Levz;
    .locals 0

    .line 1
    iget-object p0, p0, Lztz0;->g:Levz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lztz0;->a:Ldvz;

    .line 2
    .line 3
    invoke-interface {v1}, Ldvz;->j()Lbn60;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    new-instance v0, Lges;

    .line 8
    .line 9
    new-instance v2, Loes;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {v2, p1}, Loes;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lecf0;

    .line 16
    .line 17
    iget-object p1, p0, Lztz0;->b:Lecf0;

    .line 18
    .line 19
    invoke-direct {v3, p1, v5}, Lecf0;-><init>(Lecf0;Lbn60;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lep7;

    .line 23
    .line 24
    new-instance p1, Lrnt;

    .line 25
    .line 26
    invoke-direct {p1, v5}, Lrnt;-><init>(Lbn60;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v5, v4, Lep7;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, v4, Lep7;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lges;-><init>(Ldvz;Loes;Lecf0;Lep7;Lbn60;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lztz0;->c:Lrx51;

    .line 40
    .line 41
    iget-object p0, p0, Lztz0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e()Lt8q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lztz0;->f:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt8q0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lztz0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

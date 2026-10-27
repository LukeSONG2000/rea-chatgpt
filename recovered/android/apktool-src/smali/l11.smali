.class public final Ll11;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:J

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public f:Z

.field public g:Z

.field public final h:Ll11;

.field public final synthetic i:Ln11;


# direct methods
.method public constructor <init>(Ln11;Ll11;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll11;->i:Ln11;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Ll11;->a:J

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ll11;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ll11;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ll11;->d:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ll11;->e:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Ll11;->g:Z

    .line 46
    .line 47
    iput-object p2, p0, Ll11;->h:Ll11;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lii40;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Ll11;->a:J

    .line 10
    .line 11
    cmp-long v0, v2, v0

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p0, Ll11;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Ll11;->g:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Ll11;->i:Ln11;

    .line 27
    .line 28
    iget-object p0, p0, Ll11;->h:Ll11;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ln11;->e()Llwp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Llwp;->v()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ln11;->e()Llwp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Llwp;->i()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Ln11;->e()Llwp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Llwp;->i()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    iget-object v0, v1, Ln11;->b:Ljava/lang/ThreadLocal;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lji40;->a:Lqnz;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p0, Lii40;

    .line 67
    .line 68
    sget-object v0, Ltid0;->a:Ltid0;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lii40;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    const-string p0, "Transaction objects (`TransactionWithReturn` and `TransactionWithoutReturn`) must be used\nonly within the transaction lambda scope."

    .line 75
    .line 76
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

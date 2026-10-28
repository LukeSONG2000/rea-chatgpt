.class public final Lbv6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final h:Lav6;


# instance fields
.field public final a:Lnw90;

.field public final b:Lcu6;

.field public final c:Lav6;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lav6;

    .line 2
    .line 3
    invoke-direct {v0}, Lav6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbv6;->h:Lav6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lnw90;Lcu6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbv6;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lbv6;->f:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Lbv6;->a:Lnw90;

    .line 16
    .line 17
    iput-object p2, p0, Lbv6;->b:Lcu6;

    .line 18
    .line 19
    sget-object p1, Lbv6;->h:Lav6;

    .line 20
    .line 21
    iput-object p1, p0, Lbv6;->c:Lav6;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbv6;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-static {p0}, Lgvx0;->p(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method public final b(Ljava/util/List;Lbp0;)V
    .locals 7

    .line 1
    iget v0, p0, Lbv6;->g:I

    .line 2
    .line 3
    add-int/lit8 v5, v0, 0x1

    .line 4
    .line 5
    iput v5, p0, Lbv6;->g:I

    .line 6
    .line 7
    iget-object v3, p0, Lbv6;->e:Ljava/util/List;

    .line 8
    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lbv6;->a:Lnw90;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, Lbv6;->e:Ljava/util/List;

    .line 23
    .line 24
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    .line 26
    iput-object v2, p0, Lbv6;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0, p1}, Lnw90;->w(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lbv6;->a(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    if-nez v3, :cond_2

    .line 36
    .line 37
    iput-object p1, p0, Lbv6;->e:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lbv6;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-interface {v1, v0, p1}, Lnw90;->s(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lbv6;->a(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lbv6;->b:Lcu6;

    .line 57
    .line 58
    iget-object v0, v0, Lcu6;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance v1, Lzu6;

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    move-object v4, p1

    .line 66
    move-object v6, p2

    .line 67
    invoke-direct/range {v1 .. v6}, Lzu6;-><init>(Lbv6;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

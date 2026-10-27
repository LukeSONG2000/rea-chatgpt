.class public final Lv34;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final h:Lu34;


# instance fields
.field public final a:Ldov;

.field public final b:Lyye0;

.field public final c:Lu34;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu34;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu34;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv34;->h:Lu34;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldov;Lyye0;)V
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
    iput-object v0, p0, Lv34;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lv34;->f:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Lv34;->a:Ldov;

    .line 16
    .line 17
    iput-object p2, p0, Lv34;->b:Lyye0;

    .line 18
    .line 19
    sget-object p1, Lv34;->h:Lu34;

    .line 20
    .line 21
    iput-object p1, p0, Lv34;->c:Lu34;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lv34;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lllv;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public final b(Ljava/util/List;Lw20;)V
    .locals 7

    .line 1
    iget v0, p0, Lv34;->g:I

    .line 2
    .line 3
    add-int/lit8 v5, v0, 0x1

    .line 4
    .line 5
    iput v5, p0, Lv34;->g:I

    .line 6
    .line 7
    iget-object v3, p0, Lv34;->e:Ljava/util/List;

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
    iget-object v1, p0, Lv34;->a:Ldov;

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
    iput-object v2, p0, Lv34;->e:Ljava/util/List;

    .line 23
    .line 24
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    .line 26
    iput-object v2, p0, Lv34;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0, p1}, Ldov;->f(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lv34;->a(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    if-nez v3, :cond_2

    .line 36
    .line 37
    iput-object p1, p0, Lv34;->e:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lv34;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-interface {v1, v0, p1}, Ldov;->c(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lv34;->a(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lv34;->b:Lyye0;

    .line 57
    .line 58
    iget-object v0, v0, Lyye0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance v1, Lt34;

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    move-object v4, p1

    .line 66
    move-object v6, p2

    .line 67
    invoke-direct/range {v1 .. v6}, Lt34;-><init>(Lv34;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

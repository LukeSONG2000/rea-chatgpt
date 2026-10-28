.class public final Ll61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final g:Z


# instance fields
.field public final a:Lba1;

.field public final b:Ln91;

.field public final c:Le61;

.field public final d:Lhnu;

.field public final e:Llyt;

.field public final f:Lx27;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Ll61;->g:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lsfs;Lifs;Lkyt;Lfnu;Lpa1;Lba1;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p6

    .line 5
    .line 6
    iput-object v0, p0, Ll61;->a:Lba1;

    .line 7
    .line 8
    new-instance v0, Ln91;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ll61;->b:Ln91;

    .line 14
    .line 15
    new-instance v0, Le61;

    .line 16
    .line 17
    new-instance v1, Li61;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, p2, v2}, Li61;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Le61;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object/from16 p2, p5

    .line 29
    .line 30
    iput-object p2, v0, Le61;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, v0, Le61;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, p0, Ll61;->c:Le61;

    .line 41
    .line 42
    move-object/from16 p2, p4

    .line 43
    .line 44
    invoke-static {p2, p1}, Lfnu;->a(Lfnu;Lsfs;)Lhnu;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ll61;->d:Lhnu;

    .line 49
    .line 50
    new-instance p1, Llyt;

    .line 51
    .line 52
    const/high16 p2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p1, p2, v0}, Llyt;-><init>(FZ)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ll61;->e:Llyt;

    .line 59
    .line 60
    new-instance v3, Lx27;

    .line 61
    .line 62
    new-instance v8, Lj61;

    .line 63
    .line 64
    invoke-direct {v8, p0, v2}, Lj61;-><init>(Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Ld4;

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    invoke-direct {v9, p0, p1}, Ld4;-><init>(Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/16 v11, 0xc8

    .line 75
    .line 76
    sget-boolean v4, Ll61;->g:Z

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    move v5, v4

    .line 81
    invoke-direct/range {v3 .. v11}, Lx27;-><init>(ZZZLto0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpw31;I)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Ll61;->f:Lx27;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll61;->c:Le61;

    .line 2
    .line 3
    iget-object v0, v0, Le61;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ll61;->b:Ln91;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    iput-boolean v0, p0, Ln91;->a:Z

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Ln91;->b:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

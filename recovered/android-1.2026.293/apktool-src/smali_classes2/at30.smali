.class public abstract Lat30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsfs;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic d:J


# instance fields
.field public final a:Lt0y0;

.field public final b:Lt0y0;

.field public volatile synthetic clientRefCount$internal:I

.field private volatile synthetic closed:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lat30;

    .line 4
    .line 5
    const-string v2, "closed"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Lat30;->d:J

    .line 16
    .line 17
    const-string v0, "clientRefCount$internal"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lat30;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lat30;->closed:I

    .line 6
    .line 7
    iput v0, p0, Lat30;->clientRefCount$internal:I

    .line 8
    .line 9
    new-instance v0, Lqd5;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lqd5;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lt0y0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lat30;->a:Lt0y0;

    .line 22
    .line 23
    new-instance v0, Ll3;

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Ll3;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lt0y0;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lat30;->b:Lt0y0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public b(Lipu;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lys30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lys30;

    .line 7
    .line 8
    iget v1, v0, Lys30;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lys30;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lys30;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lys30;-><init>(Lat30;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lys30;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lys30;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p1, v0, Lys30;->n:Lipu;

    .line 51
    .line 52
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lipu;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lvtx0;

    .line 62
    .line 63
    iput-object p1, v0, Lys30;->n:Lipu;

    .line 64
    .line 65
    iput v3, v0, Lys30;->q:I

    .line 66
    .line 67
    sget-object v1, Let30;->a:Lpfs;

    .line 68
    .line 69
    new-instance v1, Lvv60;

    .line 70
    .line 71
    invoke-direct {v1, p2}, Lvv60;-><init>(Lsv60;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lsfs;->getCoroutineContext()Ldfs;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2, v1}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v6, Let30;->a:Lpfs;

    .line 83
    .line 84
    invoke-interface {p2, v6}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Ljid0;->d:Ljid0;

    .line 93
    .line 94
    invoke-interface {v6, v7}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lsv60;

    .line 99
    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    new-instance v7, Lgtd0;

    .line 104
    .line 105
    invoke-direct {v7, v1, v3}, Lgtd0;-><init>(Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v6, v7, v3, v3}, Lsv60;->i0(Lkotlin/jvm/functions/Function1;ZZ)Lm0x;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v6, Lmpz;

    .line 113
    .line 114
    invoke-direct {v6, v3, v2}, Lmpz;-><init>(Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v6}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 118
    .line 119
    .line 120
    :goto_1
    if-ne p2, v5, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    :goto_2
    check-cast p2, Ldfs;

    .line 124
    .line 125
    new-instance v1, Lf770;

    .line 126
    .line 127
    invoke-direct {v1, p2}, Lf770;-><init>(Ldfs;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, v1}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance v1, Lvcq;

    .line 135
    .line 136
    const/4 v3, 0x3

    .line 137
    invoke-direct {v1, v3, v4, p0, p1}, Lvcq;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    invoke-static {p0, p2, p1, v1, v2}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iput-object v4, v0, Lys30;->n:Lipu;

    .line 146
    .line 147
    iput v2, v0, Lys30;->q:I

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v5, :cond_6

    .line 154
    .line 155
    :goto_3
    return-object v5

    .line 156
    :cond_6
    return-object p0
.end method

.method public close()V
    .locals 6

    .line 1
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lat30;->d:J

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v1, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v1}, Lat30;->getCoroutineContext()Ldfs;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Ljid0;->d:Ljid0;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of v0, p0, Lvv60;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Lvv60;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-nez p0, :cond_2

    .line 34
    .line 35
    :goto_1
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Lvv60;->R0()Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public d()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lghy;->a:Lghy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Ldfs;
    .locals 0

    .line 1
    iget-object p0, p0, Lat30;->b:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldfs;

    .line 8
    .line 9
    return-object p0
.end method

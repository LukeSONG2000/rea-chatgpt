.class public abstract Lojr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwni;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic d:J


# instance fields
.field public final a:Lk2b0;

.field public final b:Lk2b0;

.field public volatile synthetic clientRefCount$internal:I

.field private volatile synthetic closed:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lojr;

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
    sput-wide v2, Lojr;->d:J

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
    sput-object v0, Lojr;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
    iput v0, p0, Lojr;->closed:I

    .line 6
    .line 7
    iput v0, p0, Lojr;->clientRefCount$internal:I

    .line 8
    .line 9
    new-instance v0, Lnjr;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lnjr;-><init>(Lojr;B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lk2b0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lojr;->a:Lk2b0;

    .line 21
    .line 22
    new-instance v0, Lnjr;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lnjr;-><init>(Lojr;B)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lk2b0;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lojr;->b:Lk2b0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public b(Ly0i;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lmjr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmjr;

    .line 7
    .line 8
    iget v1, v0, Lmjr;->q:I

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
    iput v1, v0, Lmjr;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmjr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmjr;-><init>(Lojr;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmjr;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmjr;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p1, v0, Lmjr;->n:Ly0i;

    .line 51
    .line 52
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Ly0i;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Ltwa0;

    .line 62
    .line 63
    iput-object p1, v0, Lmjr;->n:Ly0i;

    .line 64
    .line 65
    iput v3, v0, Lmjr;->q:I

    .line 66
    .line 67
    sget-object v1, Lsjr;->a:Ltni;

    .line 68
    .line 69
    new-instance v1, Lmmt;

    .line 70
    .line 71
    invoke-direct {v1, p2}, Lmmt;-><init>(Ljmt;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lwni;->getCoroutineContext()Ljni;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2, v1}, Ljni;->plus(Ljni;)Ljni;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v6, Lsjr;->a:Ltni;

    .line 83
    .line 84
    invoke-interface {p2, v6}, Ljni;->plus(Ljni;)Ljni;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Lbar;->y:Lbar;

    .line 93
    .line 94
    invoke-interface {v6, v7}, Ljni;->get(Lini;)Lhni;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljmt;

    .line 99
    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    new-instance v7, Lne6;

    .line 104
    .line 105
    const/4 v8, 0x6

    .line 106
    invoke-direct {v7, v1, v8}, Lne6;-><init>(Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, v7, v3, v3}, Ljmt;->W(Lkotlin/jvm/functions/Function1;ZZ)Lham;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-instance v7, Lne6;

    .line 114
    .line 115
    const/4 v8, 0x5

    .line 116
    invoke-direct {v7, v6, v8}, Lne6;-><init>(Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v7}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 120
    .line 121
    .line 122
    :goto_1
    if-ne p2, v5, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    :goto_2
    check-cast p2, Ljni;

    .line 126
    .line 127
    new-instance v1, Liyt;

    .line 128
    .line 129
    invoke-direct {v1, p2}, Liyt;-><init>(Ljni;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, v1}, Ljni;->plus(Ljni;)Ljni;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance v1, Lthp;

    .line 137
    .line 138
    invoke-direct {v1, p0, p1, v4, v3}, Lthp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    invoke-static {p0, p2, p1, v1, v2}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iput-object v4, v0, Lmjr;->n:Ly0i;

    .line 147
    .line 148
    iput v2, v0, Lmjr;->q:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v5, :cond_6

    .line 155
    .line 156
    :goto_3
    return-object v5

    .line 157
    :cond_6
    return-object p0
.end method

.method public close()V
    .locals 6

    .line 1
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lojr;->d:J

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
    invoke-virtual {v1}, Lojr;->getCoroutineContext()Ljni;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lbar;->y:Lbar;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljni;->get(Lini;)Lhni;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of v0, p0, Lcle;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Lcle;

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
    check-cast p0, Lmmt;

    .line 37
    .line 38
    invoke-virtual {p0}, Lmmt;->C0()Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getCoroutineContext()Ljni;
    .locals 0

    .line 1
    iget-object p0, p0, Lojr;->b:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljni;

    .line 8
    .line 9
    return-object p0
.end method

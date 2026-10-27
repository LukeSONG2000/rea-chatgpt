.class public final Ljjr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic f:J

.field public static final synthetic g:J


# instance fields
.field public final a:Lq3w;

.field public final b:Ljava/lang/StringBuilder;

.field public final c:Ljava/lang/StringBuilder;

.field public final d:Lmmt;

.field public final e:Lmmt;

.field private volatile synthetic requestLogged:I

.field private volatile synthetic responseLogged:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Ljjr;

    .line 4
    .line 5
    const-string v2, "requestLogged"

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
    sput-wide v2, Ljjr;->f:J

    .line 16
    .line 17
    const-string v2, "responseLogged"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Ljjr;->g:J

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lq3w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljjr;->a:Lq3w;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljjr;->b:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ljjr;->c:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-static {}, Lwnm;->d()Lmmt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ljjr;->d:Lmmt;

    .line 25
    .line 26
    invoke-static {}, Lwnm;->d()Lmmt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ljjr;->e:Lmmt;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Ljjr;->requestLogged:I

    .line 34
    .line 35
    iput p1, p0, Ljjr;->responseLogged:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v1, p0, Ljjr;->d:Lmmt;

    .line 2
    .line 3
    sget-object v2, Lcs3;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v4, Ljjr;->f:J

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    move-object v3, p0

    .line 10
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    iget-object p0, v3, Ljjr;->b:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v3, Ljjr;->a:Lq3w;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Lq3w;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lmmt;->C0()Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    invoke-virtual {v1}, Lmmt;->C0()Z

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lhjr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhjr;

    .line 7
    .line 8
    iget v1, v0, Lhjr;->p:I

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
    iput v1, v0, Lhjr;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhjr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhjr;-><init>(Ljjr;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhjr;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhjr;->p:I

    .line 28
    .line 29
    sget-object v2, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v5, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lcs3;->a:Lsun/misc/Unsafe;

    .line 52
    .line 53
    sget-wide v6, Ljjr;->g:J

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    move-object v5, p0

    .line 58
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iput v3, v0, Lhjr;->p:I

    .line 66
    .line 67
    iget-object p0, v5, Ljjr;->d:Lmmt;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lymt;->q(Lcng;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lboi;->a:Lboi;

    .line 74
    .line 75
    if-ne p0, p1, :cond_4

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    :goto_1
    iget-object p0, v5, Ljjr;->c:Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-lez p1, :cond_5

    .line 93
    .line 94
    iget-object p1, v5, Ljjr;->a:Lq3w;

    .line 95
    .line 96
    invoke-interface {p1, p0}, Lq3w;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_2
    return-object v2
.end method

.method public final c(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lijr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lijr;

    .line 7
    .line 8
    iget v1, v0, Lijr;->q:I

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
    iput v1, v0, Lijr;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lijr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lijr;-><init>(Ljjr;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lijr;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lijr;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lijr;->n:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lijr;->n:Ljava/lang/String;

    .line 51
    .line 52
    iput v2, v0, Lijr;->q:I

    .line 53
    .line 54
    iget-object p2, p0, Ljjr;->d:Lmmt;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lymt;->q(Lcng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v0, Lboi;->a:Lboi;

    .line 61
    .line 62
    if-ne p2, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    invoke-static {p1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p0, p0, Ljjr;->a:Lq3w;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lq3w;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Ltid0;->a:Ltid0;

    .line 79
    .line 80
    return-object p0
.end method

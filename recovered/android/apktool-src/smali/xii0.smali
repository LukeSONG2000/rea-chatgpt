.class public final Lxii0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxqi0;


# static fields
.field public static final j:[I

.field public static final k:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lpoi0;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lxii0;->j:[I

    .line 5
    .line 6
    invoke-static {}, Ls8j0;->d()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lxii0;->k:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILpoi0;[IIILxl80;)V
    .locals 0

    .line 1
    sget-object p9, Lusj;->n0:Ll8g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxii0;->a:[I

    .line 7
    .line 8
    iput-object p2, p0, Lxii0;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lxii0;->c:I

    .line 11
    .line 12
    iput p4, p0, Lxii0;->d:I

    .line 13
    .line 14
    instance-of p1, p5, Lxzh0;

    .line 15
    .line 16
    iput-boolean p1, p0, Lxii0;->f:Z

    .line 17
    .line 18
    iput-object p6, p0, Lxii0;->g:[I

    .line 19
    .line 20
    iput p7, p0, Lxii0;->h:I

    .line 21
    .line 22
    iput p8, p0, Lxii0;->i:I

    .line 23
    .line 24
    iput-object p5, p0, Lxii0;->e:Lpoi0;

    .line 25
    .line 26
    return-void
.end method

.method public static m(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lxzh0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lxzh0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lxzh0;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static o(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls8j0;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static q(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls8j0;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, " for "

    .line 42
    .line 43
    const-string v4, " not found. Known fields are "

    .line 44
    .line 45
    const-string v5, "Field "

    .line 46
    .line 47
    invoke-static {v5, p1, v3, p0, v4}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v2
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lxii0;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Ls8j0;->a(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x1

    .line 27
    shl-int p0, v2, p0

    .line 28
    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {v0, v1, p0, p2}, Ls8j0;->g(JILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lxii0;->m(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lxzh0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lxzh0;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lxzh0;->h(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lpoi0;->memoizedHashCode:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lxzh0;->f()V

    .line 26
    .line 27
    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_0
    iget-object v2, p0, Lxii0;->a:[I

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    if-ge v0, v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lxii0;->p(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const v4, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v4, v3

    .line 42
    ushr-int/lit8 v3, v3, 0x14

    .line 43
    .line 44
    and-int/lit16 v3, v3, 0xff

    .line 45
    .line 46
    int-to-long v4, v4

    .line 47
    const/16 v6, 0x9

    .line 48
    .line 49
    sget-object v7, Lxii0;->k:Lsun/misc/Unsafe;

    .line 50
    .line 51
    if-eq v3, v6, :cond_3

    .line 52
    .line 53
    const/16 v6, 0x3c

    .line 54
    .line 55
    if-eq v3, v6, :cond_2

    .line 56
    .line 57
    const/16 v6, 0x44

    .line 58
    .line 59
    if-eq v3, v6, :cond_2

    .line 60
    .line 61
    packed-switch v3, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_0
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    move-object v3, v2

    .line 72
    check-cast v3, Ludi0;

    .line 73
    .line 74
    iput-boolean v1, v3, Ludi0;->a:Z

    .line 75
    .line 76
    invoke-virtual {v7, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-static {v4, v5, p1}, Ls8j0;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lq2i0;

    .line 85
    .line 86
    check-cast v2, Lhdj0;

    .line 87
    .line 88
    iget-boolean v3, v2, Lhdj0;->a:Z

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iput-boolean v1, v2, Lhdj0;->a:Z

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    aget v2, v2, v0

    .line 96
    .line 97
    invoke-virtual {p0, p1, v2, v0}, Lxii0;->n(Ljava/lang/Object;II)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lxii0;->s(I)Lxqi0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v2, v3}, Lxqi0;->a(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lxii0;->k(ILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lxii0;->s(I)Lxqi0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v2, v3}, Lxqi0;->a(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    check-cast p1, Lxzh0;

    .line 136
    .line 137
    iget-object p0, p1, Lxzh0;->unknownFields:Lq2j0;

    .line 138
    .line 139
    iget-boolean p1, p0, Lq2j0;->e:Z

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    iput-boolean v1, p0, Lq2j0;->e:Z

    .line 144
    .line 145
    :cond_6
    :goto_2
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lxzh0;Lxzh0;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lxii0;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const v4, 0xfffff

    .line 7
    .line 8
    .line 9
    if-ge v1, v3, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lxii0;->p(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    ushr-int/lit8 v5, v3, 0x14

    .line 16
    .line 17
    and-int/lit16 v5, v5, 0xff

    .line 18
    .line 19
    const/16 v6, 0x32

    .line 20
    .line 21
    if-le v5, v6, :cond_0

    .line 22
    .line 23
    const/16 v6, 0x45

    .line 24
    .line 25
    if-ge v5, v6, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    and-int/2addr v3, v4

    .line 30
    int-to-long v6, v3

    .line 31
    packed-switch v5, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 37
    .line 38
    aget v2, v2, v3

    .line 39
    .line 40
    and-int/2addr v2, v4

    .line 41
    int-to-long v2, v2

    .line 42
    invoke-static {v2, v3, p1}, Ls8j0;->a(JLjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v2, v3, p2}, Ls8j0;->a(JLjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v4, v2, :cond_1

    .line 51
    .line 52
    invoke-static {v6, v7, p1}, Ls8j0;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v6, v7, p2}, Ls8j0;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lusj;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_8

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    return v0

    .line 69
    :pswitch_1
    invoke-static {v6, v7, p1}, Ls8j0;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v6, v7, p2}, Ls8j0;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Lusj;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    invoke-static {v6, v7, p1}, Ls8j0;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v6, v7, p2}, Ls8j0;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Lusj;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_1
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lxii0;->j(Lxzh0;Lxzh0;I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    invoke-static {v6, v7, p1}, Ls8j0;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v6, v7, p2}, Ls8j0;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Lusj;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lxii0;->j(Lxzh0;Lxzh0;I)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    invoke-static {v6, v7, p1}, Ls8j0;->b(JLjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v6, v7, p2}, Ls8j0;->b(JLjava/lang/Object;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    cmp-long v2, v2, v4

    .line 135
    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lxii0;->j(Lxzh0;Lxzh0;I)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-static {v6, v7, p1}, Ls8j0;->a(JLjava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v6, v7, p2}, Ls8j0;->a(JLjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-ne v2, v3, :cond_8

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lxii0;->j(Lxzh0;Lxzh0;I)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    invoke-static {v6, v7, p1}, Ls8j0;->b(JLjava/lang/Object;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-static {v6, v7, p2}, Ls8j0;->b(JLjava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    cmp-long v2, v2, v4

    .line 173
    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lxii0;->j(Lxzh0;Lxzh0;I)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    invoke-static {v6, v7, p1}, Ls8j0;->a(JLjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v6, v7, p2}, Ls8j0;->a(JLjava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-ne v2, v3, :cond_8

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lxii0;->j(Lxzh0;Lxzh0;I)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    invoke-static {v6, v7, p1}, Ls8j0;->a(JLjava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v6, v7, p2}, Ls8j0;->a(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ne v2, v3, :cond_8

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lxii0;->j(Lxzh0;Lxzh0;I)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    invoke-static {v6, v7, p1}, Ls8j0;->a(JLjava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v6, v7, p2}, Ls8j0;->a(JLjava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-ne v2, v3, :cond_8

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lxii0;->j(Lxzh0;Lxzh0;I)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    invoke-static {v6, v7, p1}, Ls8j0;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v6, v7, p2}, Ls8j0;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v2, v3}, Lusj;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lxii0;->j(Lxzh0;Lxzh0;I)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    invoke-static {v6, v7, p1}, Ls8j0;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v6, v7, p2}, Ls8j0;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v2, v3}, Lusj;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_8

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lxii0;->j(Lxzh0;Lxzh0;I)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_8

    .line 281
    .line 282
    invoke-static {v6, v7, p1}, Ls8j0;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v6, v7, p2}, Ls8j0;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v2, v3}, Lusj;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_8

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lxii0;->j(Lxzh0;Lxzh0;I)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_8

    .line 303
    .line 304
    sget-object v2, Ls8j0;->c:Lskd0;

    .line 305
    .line 306
    invoke-virtual {v2, v6, v7, p1}, Lskd0;->o(JLjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v2, v6, v7, p2}, Lskd0;->o(JLjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-ne v3, v2, :cond_8

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lxii0;->j(Lxzh0;Lxzh0;I)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_8

    .line 323
    .line 324
    invoke-static {v6, v7, p1}, Ls8j0;->a(JLjava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-static {v6, v7, p2}, Ls8j0;->a(JLjava/lang/Object;)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-ne v2, v3, :cond_8

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lxii0;->j(Lxzh0;Lxzh0;I)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_8

    .line 341
    .line 342
    invoke-static {v6, v7, p1}, Ls8j0;->b(JLjava/lang/Object;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    invoke-static {v6, v7, p2}, Ls8j0;->b(JLjava/lang/Object;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    cmp-long v2, v2, v4

    .line 351
    .line 352
    if-nez v2, :cond_8

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lxii0;->j(Lxzh0;Lxzh0;I)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_8

    .line 361
    .line 362
    invoke-static {v6, v7, p1}, Ls8j0;->a(JLjava/lang/Object;)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-static {v6, v7, p2}, Ls8j0;->a(JLjava/lang/Object;)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-ne v2, v3, :cond_8

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lxii0;->j(Lxzh0;Lxzh0;I)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_8

    .line 378
    .line 379
    invoke-static {v6, v7, p1}, Ls8j0;->b(JLjava/lang/Object;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    invoke-static {v6, v7, p2}, Ls8j0;->b(JLjava/lang/Object;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    cmp-long v2, v2, v4

    .line 388
    .line 389
    if-nez v2, :cond_8

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lxii0;->j(Lxzh0;Lxzh0;I)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_8

    .line 397
    .line 398
    invoke-static {v6, v7, p1}, Ls8j0;->b(JLjava/lang/Object;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    invoke-static {v6, v7, p2}, Ls8j0;->b(JLjava/lang/Object;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    cmp-long v2, v2, v4

    .line 407
    .line 408
    if-nez v2, :cond_8

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lxii0;->j(Lxzh0;Lxzh0;I)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_8

    .line 416
    .line 417
    sget-object v2, Ls8j0;->c:Lskd0;

    .line 418
    .line 419
    invoke-virtual {v2, v6, v7, p1}, Lskd0;->k(JLjava/lang/Object;)F

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-virtual {v2, v6, v7, p2}, Lskd0;->k(JLjava/lang/Object;)F

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-ne v3, v2, :cond_8

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lxii0;->j(Lxzh0;Lxzh0;I)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_8

    .line 443
    .line 444
    sget-object v2, Ls8j0;->c:Lskd0;

    .line 445
    .line 446
    invoke-virtual {v2, v6, v7, p1}, Lskd0;->j(JLjava/lang/Object;)D

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 451
    .line 452
    .line 453
    move-result-wide v3

    .line 454
    invoke-virtual {v2, v6, v7, p2}, Lskd0;->j(JLjava/lang/Object;)D

    .line 455
    .line 456
    .line 457
    move-result-wide v5

    .line 458
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 459
    .line 460
    .line 461
    move-result-wide v5

    .line 462
    cmp-long v2, v3, v5

    .line 463
    .line 464
    if-nez v2, :cond_8

    .line 465
    .line 466
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_3
    iget v1, p0, Lxii0;->i:I

    .line 471
    .line 472
    :goto_3
    iget-object v3, p0, Lxii0;->g:[I

    .line 473
    .line 474
    array-length v5, v3

    .line 475
    if-ge v1, v5, :cond_7

    .line 476
    .line 477
    aget v3, v3, v1

    .line 478
    .line 479
    add-int/lit8 v5, v3, 0x2

    .line 480
    .line 481
    aget v5, v2, v5

    .line 482
    .line 483
    and-int/2addr v5, v4

    .line 484
    int-to-long v5, v5

    .line 485
    invoke-static {v5, v6, p1}, Ls8j0;->a(JLjava/lang/Object;)I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    invoke-static {v5, v6, p2}, Ls8j0;->a(JLjava/lang/Object;)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-ne v7, v5, :cond_6

    .line 494
    .line 495
    invoke-virtual {p0, p1, v0, v3}, Lxii0;->n(Ljava/lang/Object;II)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_4

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_4
    invoke-virtual {p0, v3}, Lxii0;->p(I)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    and-int/2addr v3, v4

    .line 507
    int-to-long v5, v3

    .line 508
    invoke-static {v5, v6, p1}, Ls8j0;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {v5, v6, p2}, Ls8j0;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-static {v3, v5}, Lusj;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-nez v3, :cond_5

    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_6
    return v0

    .line 527
    :cond_7
    iget-object p0, p1, Lxzh0;->unknownFields:Lq2j0;

    .line 528
    .line 529
    iget-object p1, p2, Lxzh0;->unknownFields:Lq2j0;

    .line 530
    .line 531
    invoke-virtual {p0, p1}, Lq2j0;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result p0

    .line 535
    if-nez p0, :cond_9

    .line 536
    .line 537
    :cond_8
    :goto_5
    return v0

    .line 538
    :cond_9
    const/4 p0, 0x1

    .line 539
    return p0

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lx56;Lfqh0;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    iget-object v9, v1, Lxii0;->g:[I

    .line 10
    .line 11
    iget v10, v1, Lxii0;->i:I

    .line 12
    .line 13
    iget v11, v1, Lxii0;->h:I

    .line 14
    .line 15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lxii0;->m(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_15

    .line 23
    .line 24
    sget-object v12, Lusj;->n0:Ll8g0;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v13, v2

    .line 28
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lx56;->H()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v4, v1, Lxii0;->c:I

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-lt v2, v4, :cond_3

    .line 38
    .line 39
    iget v4, v1, Lxii0;->d:I

    .line 40
    .line 41
    if-gt v2, v4, :cond_3

    .line 42
    .line 43
    iget-object v4, v1, Lxii0;->a:[I

    .line 44
    .line 45
    array-length v7, v4

    .line 46
    div-int/lit8 v7, v7, 0x3

    .line 47
    .line 48
    add-int/2addr v7, v5

    .line 49
    move v15, v14

    .line 50
    :goto_1
    if-gt v15, v7, :cond_3

    .line 51
    .line 52
    add-int v16, v7, v15

    .line 53
    .line 54
    ushr-int/lit8 v16, v16, 0x1

    .line 55
    .line 56
    mul-int/lit8 v17, v16, 0x3

    .line 57
    .line 58
    aget v5, v4, v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-ne v2, v5, :cond_1

    .line 61
    .line 62
    move/from16 v15, v17

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    if-ge v2, v5, :cond_2

    .line 66
    .line 67
    add-int/lit8 v7, v16, -0x1

    .line 68
    .line 69
    :goto_2
    const/4 v5, -0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    add-int/lit8 v15, v16, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v15, -0x1

    .line 75
    :goto_3
    if-gez v15, :cond_6

    .line 76
    .line 77
    const v4, 0x7fffffff

    .line 78
    .line 79
    .line 80
    if-ne v2, v4, :cond_4

    .line 81
    .line 82
    :goto_4
    if-ge v11, v10, :cond_11

    .line 83
    .line 84
    aget v0, v9, v11

    .line 85
    .line 86
    invoke-virtual {v1, v3, v0, v13, v3}, Lxii0;->t(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    add-int/lit8 v11, v11, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    if-nez v13, :cond_5

    .line 94
    .line 95
    :try_start_1
    invoke-static {v3}, Ll8g0;->y(Ljava/lang/Object;)Lq2j0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v13, v2

    .line 100
    :cond_5
    invoke-virtual {v12, v14, v0, v13}, Ll8g0;->w(ILx56;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    if-nez v2, :cond_0

    .line 105
    .line 106
    :goto_5
    if-ge v11, v10, :cond_11

    .line 107
    .line 108
    aget v0, v9, v11

    .line 109
    .line 110
    invoke-virtual {v1, v3, v0, v13, v3}, Lxii0;->t(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    add-int/lit8 v11, v11, 0x1

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    :try_start_2
    invoke-virtual {v1, v15}, Lxii0;->p(I)I

    .line 118
    .line 119
    .line 120
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    ushr-int/lit8 v5, v4, 0x14

    .line 122
    .line 123
    and-int/lit16 v5, v5, 0xff

    .line 124
    .line 125
    sget-object v7, Lxii0;->k:Lsun/misc/Unsafe;

    .line 126
    .line 127
    const v16, 0xfffff

    .line 128
    .line 129
    .line 130
    packed-switch v5, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    if-nez v13, :cond_7

    .line 134
    .line 135
    :try_start_3
    invoke-static {v3}, Ll8g0;->y(Ljava/lang/Object;)Lq2j0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v13, v2

    .line 140
    :cond_7
    invoke-virtual {v12, v14, v0, v13}, Ll8g0;->w(ILx56;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2
    :try_end_3
    .catch Lorg/chromium/net/internal/zzbd; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    if-nez v2, :cond_0

    .line 145
    .line 146
    :goto_6
    if-ge v11, v10, :cond_11

    .line 147
    .line 148
    aget v0, v9, v11

    .line 149
    .line 150
    invoke-virtual {v1, v3, v0, v13, v3}, Lxii0;->t(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    add-int/lit8 v11, v11, 0x1

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :pswitch_0
    :try_start_4
    invoke-virtual {v1, v3, v2, v15}, Lxii0;->v(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lpoi0;

    .line 162
    .line 163
    invoke-virtual {v1, v15}, Lxii0;->s(I)Lxqi0;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v0, v4, v5, v8}, Lx56;->Y(Lpoi0;Lxqi0;Lfqh0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v15}, Lxii0;->p(I)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    and-int v5, v5, v16

    .line 175
    .line 176
    int-to-long v5, v5

    .line 177
    invoke-virtual {v7, v3, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3, v2, v15}, Lxii0;->i(Ljava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto/16 :goto_c

    .line 187
    .line 188
    :pswitch_1
    and-int v4, v4, v16

    .line 189
    .line 190
    invoke-virtual {v0}, Lx56;->S()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    int-to-long v6, v4

    .line 199
    invoke-static {v6, v7, v3, v5}, Ls8j0;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3, v2, v15}, Lxii0;->i(Ljava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_2
    and-int v4, v4, v16

    .line 208
    .line 209
    invoke-virtual {v0}, Lx56;->N()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    int-to-long v6, v4

    .line 218
    invoke-static {v6, v7, v3, v5}, Ls8j0;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3, v2, v15}, Lxii0;->i(Ljava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_3
    and-int v4, v4, v16

    .line 227
    .line 228
    invoke-virtual {v0}, Lx56;->R()J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    int-to-long v6, v4

    .line 237
    invoke-static {v6, v7, v3, v5}, Ls8j0;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v3, v2, v15}, Lxii0;->i(Ljava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_4
    and-int v4, v4, v16

    .line 246
    .line 247
    invoke-virtual {v0}, Lx56;->M()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    int-to-long v6, v4

    .line 256
    invoke-static {v6, v7, v3, v5}, Ls8j0;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3, v2, v15}, Lxii0;->i(Ljava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_5
    invoke-virtual {v0}, Lx56;->J()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-virtual {v1, v15}, Lxii0;->r(I)Loej0;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-eqz v6, :cond_9

    .line 273
    .line 274
    invoke-static {v5}, Loej0;->a(I)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_8

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_8
    invoke-static {v2, v5, v3, v13}, Lusj;->k0(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_9
    :goto_7
    and-int v4, v4, v16

    .line 288
    .line 289
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    int-to-long v6, v4

    .line 294
    invoke-static {v6, v7, v3, v5}, Ls8j0;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v3, v2, v15}, Lxii0;->i(Ljava/lang/Object;II)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_6
    and-int v4, v4, v16

    .line 303
    .line 304
    invoke-virtual {v0}, Lx56;->O()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    int-to-long v6, v4

    .line 313
    invoke-static {v6, v7, v3, v5}, Ls8j0;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v3, v2, v15}, Lxii0;->i(Ljava/lang/Object;II)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :pswitch_7
    and-int v4, v4, v16

    .line 322
    .line 323
    invoke-virtual {v0}, Lx56;->U()Lpuj0;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    int-to-long v6, v4

    .line 328
    invoke-static {v6, v7, v3, v5}, Ls8j0;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v3, v2, v15}, Lxii0;->i(Ljava/lang/Object;II)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_8
    invoke-virtual {v1, v3, v2, v15}, Lxii0;->v(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Lpoi0;

    .line 341
    .line 342
    invoke-virtual {v1, v15}, Lxii0;->s(I)Lxqi0;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v0, v4, v5, v8}, Lx56;->Z(Lpoi0;Lxqi0;Lfqh0;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v15}, Lxii0;->p(I)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    and-int v5, v5, v16

    .line 354
    .line 355
    int-to-long v5, v5

    .line 356
    invoke-virtual {v7, v3, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v3, v2, v15}, Lxii0;->i(Ljava/lang/Object;II)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :pswitch_9
    invoke-virtual {v1, v4, v0, v3}, Lxii0;->z(ILx56;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v3, v2, v15}, Lxii0;->i(Ljava/lang/Object;II)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :pswitch_a
    and-int v4, v4, v16

    .line 373
    .line 374
    invoke-virtual {v0}, Lx56;->x()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    int-to-long v6, v4

    .line 383
    invoke-static {v6, v7, v3, v5}, Ls8j0;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v3, v2, v15}, Lxii0;->i(Ljava/lang/Object;II)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :pswitch_b
    and-int v4, v4, v16

    .line 392
    .line 393
    invoke-virtual {v0}, Lx56;->K()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    int-to-long v6, v4

    .line 402
    invoke-static {v6, v7, v3, v5}, Ls8j0;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v3, v2, v15}, Lxii0;->i(Ljava/lang/Object;II)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :pswitch_c
    and-int v4, v4, v16

    .line 411
    .line 412
    invoke-virtual {v0}, Lx56;->P()J

    .line 413
    .line 414
    .line 415
    move-result-wide v5

    .line 416
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    int-to-long v6, v4

    .line 421
    invoke-static {v6, v7, v3, v5}, Ls8j0;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v3, v2, v15}, Lxii0;->i(Ljava/lang/Object;II)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :pswitch_d
    and-int v4, v4, v16

    .line 430
    .line 431
    invoke-virtual {v0}, Lx56;->L()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    int-to-long v6, v4

    .line 440
    invoke-static {v6, v7, v3, v5}, Ls8j0;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v3, v2, v15}, Lxii0;->i(Ljava/lang/Object;II)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :pswitch_e
    and-int v4, v4, v16

    .line 449
    .line 450
    invoke-virtual {v0}, Lx56;->T()J

    .line 451
    .line 452
    .line 453
    move-result-wide v5

    .line 454
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    int-to-long v6, v4

    .line 459
    invoke-static {v6, v7, v3, v5}, Ls8j0;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v3, v2, v15}, Lxii0;->i(Ljava/lang/Object;II)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :pswitch_f
    and-int v4, v4, v16

    .line 468
    .line 469
    invoke-virtual {v0}, Lx56;->Q()J

    .line 470
    .line 471
    .line 472
    move-result-wide v5

    .line 473
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    int-to-long v6, v4

    .line 478
    invoke-static {v6, v7, v3, v5}, Ls8j0;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v3, v2, v15}, Lxii0;->i(Ljava/lang/Object;II)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :pswitch_10
    and-int v4, v4, v16

    .line 487
    .line 488
    invoke-virtual {v0}, Lx56;->G()F

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    int-to-long v6, v4

    .line 497
    invoke-static {v6, v7, v3, v5}, Ls8j0;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v3, v2, v15}, Lxii0;->i(Ljava/lang/Object;II)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :pswitch_11
    and-int v4, v4, v16

    .line 506
    .line 507
    invoke-virtual {v0}, Lx56;->F()D

    .line 508
    .line 509
    .line 510
    move-result-wide v5

    .line 511
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    int-to-long v6, v4

    .line 516
    invoke-static {v6, v7, v3, v5}, Ls8j0;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v3, v2, v15}, Lxii0;->i(Ljava/lang/Object;II)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :pswitch_12
    div-int/lit8 v2, v15, 0x3

    .line 525
    .line 526
    iget-object v4, v1, Lxii0;->b:[Ljava/lang/Object;

    .line 527
    .line 528
    add-int/2addr v2, v2

    .line 529
    aget-object v2, v4, v2

    .line 530
    .line 531
    invoke-virtual {v1, v15}, Lxii0;->p(I)I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    and-int v4, v4, v16

    .line 536
    .line 537
    int-to-long v4, v4

    .line 538
    invoke-static {v4, v5, v3}, Ls8j0;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    if-nez v6, :cond_a

    .line 543
    .line 544
    sget-object v6, Ludi0;->b:Ludi0;

    .line 545
    .line 546
    invoke-virtual {v6}, Ludi0;->a()Ludi0;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-static {v4, v5, v3, v6}, Ls8j0;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_a
    move-object v7, v6

    .line 555
    check-cast v7, Ludi0;

    .line 556
    .line 557
    iget-boolean v7, v7, Ludi0;->a:Z

    .line 558
    .line 559
    if-nez v7, :cond_b

    .line 560
    .line 561
    sget-object v7, Ludi0;->b:Ludi0;

    .line 562
    .line 563
    invoke-virtual {v7}, Ludi0;->a()Ludi0;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-static {v7, v6}, Lyg90;->x(Ljava/lang/Object;Ljava/lang/Object;)Ludi0;

    .line 568
    .line 569
    .line 570
    invoke-static {v4, v5, v3, v7}, Ls8j0;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    move-object v6, v7

    .line 574
    :cond_b
    :goto_8
    check-cast v6, Ludi0;

    .line 575
    .line 576
    check-cast v2, Lhdi0;

    .line 577
    .line 578
    iget-object v2, v2, Lhdi0;->a:Li1c0;

    .line 579
    .line 580
    invoke-virtual {v0, v6, v2, v8}, Lx56;->o(Ludi0;Li1c0;Lfqh0;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :pswitch_13
    and-int v2, v4, v16

    .line 586
    .line 587
    invoke-virtual {v1, v15}, Lxii0;->s(I)Lxqi0;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    int-to-long v5, v2

    .line 592
    invoke-static {v5, v6, v3}, Lie90;->x(JLjava/lang/Object;)Lq2i0;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v0, v2, v4, v8}, Lx56;->l(Lq2i0;Lxqi0;Lfqh0;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :pswitch_14
    and-int v2, v4, v16

    .line 602
    .line 603
    int-to-long v4, v2

    .line 604
    invoke-static {v4, v5, v3}, Lie90;->x(JLjava/lang/Object;)Lq2i0;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v0, v2}, Lx56;->t(Lq2i0;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :pswitch_15
    and-int v2, v4, v16

    .line 614
    .line 615
    int-to-long v4, v2

    .line 616
    invoke-static {v4, v5, v3}, Lie90;->x(JLjava/lang/Object;)Lq2i0;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v0, v2}, Lx56;->s(Lq2i0;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :pswitch_16
    and-int v2, v4, v16

    .line 626
    .line 627
    int-to-long v4, v2

    .line 628
    invoke-static {v4, v5, v3}, Lie90;->x(JLjava/lang/Object;)Lq2i0;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v0, v2}, Lx56;->r(Lq2i0;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :pswitch_17
    and-int v2, v4, v16

    .line 638
    .line 639
    int-to-long v4, v2

    .line 640
    invoke-static {v4, v5, v3}, Lie90;->x(JLjava/lang/Object;)Lq2i0;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v0, v2}, Lx56;->q(Lq2i0;)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_0

    .line 648
    .line 649
    :pswitch_18
    and-int v4, v4, v16

    .line 650
    .line 651
    int-to-long v4, v4

    .line 652
    invoke-static {v4, v5, v3}, Lie90;->x(JLjava/lang/Object;)Lq2i0;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-virtual {v0, v4}, Lx56;->d0(Lq2i0;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v15}, Lxii0;->r(I)Loej0;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-static {v3, v2, v4, v5, v13}, Lusj;->j0(Ljava/lang/Object;ILq2i0;Loej0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v13

    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :pswitch_19
    and-int v2, v4, v16

    .line 670
    .line 671
    int-to-long v4, v2

    .line 672
    invoke-static {v4, v5, v3}, Lie90;->x(JLjava/lang/Object;)Lq2i0;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {v0, v2}, Lx56;->v(Lq2i0;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :pswitch_1a
    and-int v2, v4, v16

    .line 682
    .line 683
    int-to-long v4, v2

    .line 684
    invoke-static {v4, v5, v3}, Lie90;->x(JLjava/lang/Object;)Lq2i0;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v0, v2}, Lx56;->a0(Lq2i0;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :pswitch_1b
    and-int v2, v4, v16

    .line 694
    .line 695
    int-to-long v4, v2

    .line 696
    invoke-static {v4, v5, v3}, Lie90;->x(JLjava/lang/Object;)Lq2i0;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v0, v2}, Lx56;->e0(Lq2i0;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_0

    .line 704
    .line 705
    :pswitch_1c
    and-int v2, v4, v16

    .line 706
    .line 707
    int-to-long v4, v2

    .line 708
    invoke-static {v4, v5, v3}, Lie90;->x(JLjava/lang/Object;)Lq2i0;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v0, v2}, Lx56;->j(Lq2i0;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :pswitch_1d
    and-int v2, v4, v16

    .line 718
    .line 719
    int-to-long v4, v2

    .line 720
    invoke-static {v4, v5, v3}, Lie90;->x(JLjava/lang/Object;)Lq2i0;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v0, v2}, Lx56;->m(Lq2i0;)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_0

    .line 728
    .line 729
    :pswitch_1e
    and-int v2, v4, v16

    .line 730
    .line 731
    int-to-long v4, v2

    .line 732
    invoke-static {v4, v5, v3}, Lie90;->x(JLjava/lang/Object;)Lq2i0;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v0, v2}, Lx56;->w(Lq2i0;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_0

    .line 740
    .line 741
    :pswitch_1f
    and-int v2, v4, v16

    .line 742
    .line 743
    int-to-long v4, v2

    .line 744
    invoke-static {v4, v5, v3}, Lie90;->x(JLjava/lang/Object;)Lq2i0;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-virtual {v0, v2}, Lx56;->n(Lq2i0;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_0

    .line 752
    .line 753
    :pswitch_20
    and-int v2, v4, v16

    .line 754
    .line 755
    int-to-long v4, v2

    .line 756
    invoke-static {v4, v5, v3}, Lie90;->x(JLjava/lang/Object;)Lq2i0;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-virtual {v0, v2}, Lx56;->k(Lq2i0;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_0

    .line 764
    .line 765
    :pswitch_21
    and-int v2, v4, v16

    .line 766
    .line 767
    int-to-long v4, v2

    .line 768
    invoke-static {v4, v5, v3}, Lie90;->x(JLjava/lang/Object;)Lq2i0;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-virtual {v0, v2}, Lx56;->c0(Lq2i0;)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_0

    .line 776
    .line 777
    :pswitch_22
    and-int v2, v4, v16

    .line 778
    .line 779
    int-to-long v4, v2

    .line 780
    invoke-static {v4, v5, v3}, Lie90;->x(JLjava/lang/Object;)Lq2i0;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-virtual {v0, v2}, Lx56;->t(Lq2i0;)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_0

    .line 788
    .line 789
    :pswitch_23
    and-int v2, v4, v16

    .line 790
    .line 791
    int-to-long v4, v2

    .line 792
    invoke-static {v4, v5, v3}, Lie90;->x(JLjava/lang/Object;)Lq2i0;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v0, v2}, Lx56;->s(Lq2i0;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :pswitch_24
    and-int v2, v4, v16

    .line 802
    .line 803
    int-to-long v4, v2

    .line 804
    invoke-static {v4, v5, v3}, Lie90;->x(JLjava/lang/Object;)Lq2i0;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-virtual {v0, v2}, Lx56;->r(Lq2i0;)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_0

    .line 812
    .line 813
    :pswitch_25
    and-int v2, v4, v16

    .line 814
    .line 815
    int-to-long v4, v2

    .line 816
    invoke-static {v4, v5, v3}, Lie90;->x(JLjava/lang/Object;)Lq2i0;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-virtual {v0, v2}, Lx56;->q(Lq2i0;)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_0

    .line 824
    .line 825
    :pswitch_26
    and-int v4, v4, v16

    .line 826
    .line 827
    int-to-long v4, v4

    .line 828
    invoke-static {v4, v5, v3}, Lie90;->x(JLjava/lang/Object;)Lq2i0;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    invoke-virtual {v0, v4}, Lx56;->d0(Lq2i0;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v15}, Lxii0;->r(I)Loej0;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-static {v3, v2, v4, v5, v13}, Lusj;->j0(Ljava/lang/Object;ILq2i0;Loej0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v13

    .line 843
    goto/16 :goto_0

    .line 844
    .line 845
    :pswitch_27
    and-int v2, v4, v16

    .line 846
    .line 847
    int-to-long v4, v2

    .line 848
    invoke-static {v4, v5, v3}, Lie90;->x(JLjava/lang/Object;)Lq2i0;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-virtual {v0, v2}, Lx56;->v(Lq2i0;)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_0

    .line 856
    .line 857
    :pswitch_28
    and-int v2, v4, v16

    .line 858
    .line 859
    int-to-long v4, v2

    .line 860
    invoke-static {v4, v5, v3}, Lie90;->x(JLjava/lang/Object;)Lq2i0;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-virtual {v0, v2}, Lx56;->b0(Lq2i0;)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_0

    .line 868
    .line 869
    :pswitch_29
    invoke-virtual {v1, v15}, Lxii0;->s(I)Lxqi0;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    and-int v4, v4, v16

    .line 874
    .line 875
    int-to-long v4, v4

    .line 876
    invoke-static {v4, v5, v3}, Lie90;->x(JLjava/lang/Object;)Lq2i0;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    invoke-virtual {v0, v4, v2, v8}, Lx56;->p(Lq2i0;Lxqi0;Lfqh0;)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_0

    .line 884
    .line 885
    :pswitch_2a
    const/high16 v2, 0x20000000

    .line 886
    .line 887
    and-int/2addr v2, v4

    .line 888
    if-eqz v2, :cond_c

    .line 889
    .line 890
    move v2, v6

    .line 891
    goto :goto_9

    .line 892
    :cond_c
    move v2, v14

    .line 893
    :goto_9
    if-eqz v2, :cond_d

    .line 894
    .line 895
    and-int v2, v4, v16

    .line 896
    .line 897
    int-to-long v4, v2

    .line 898
    invoke-static {v4, v5, v3}, Lie90;->x(JLjava/lang/Object;)Lq2i0;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-virtual {v0, v2, v6}, Lx56;->u(Lq2i0;Z)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_0

    .line 906
    .line 907
    :cond_d
    and-int v2, v4, v16

    .line 908
    .line 909
    int-to-long v4, v2

    .line 910
    invoke-static {v4, v5, v3}, Lie90;->x(JLjava/lang/Object;)Lq2i0;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-virtual {v0, v2, v14}, Lx56;->u(Lq2i0;Z)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_0

    .line 918
    .line 919
    :pswitch_2b
    and-int v2, v4, v16

    .line 920
    .line 921
    int-to-long v4, v2

    .line 922
    invoke-static {v4, v5, v3}, Lie90;->x(JLjava/lang/Object;)Lq2i0;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-virtual {v0, v2}, Lx56;->a0(Lq2i0;)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_0

    .line 930
    .line 931
    :pswitch_2c
    and-int v2, v4, v16

    .line 932
    .line 933
    int-to-long v4, v2

    .line 934
    invoke-static {v4, v5, v3}, Lie90;->x(JLjava/lang/Object;)Lq2i0;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-virtual {v0, v2}, Lx56;->e0(Lq2i0;)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_0

    .line 942
    .line 943
    :pswitch_2d
    and-int v2, v4, v16

    .line 944
    .line 945
    int-to-long v4, v2

    .line 946
    invoke-static {v4, v5, v3}, Lie90;->x(JLjava/lang/Object;)Lq2i0;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-virtual {v0, v2}, Lx56;->j(Lq2i0;)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_0

    .line 954
    .line 955
    :pswitch_2e
    and-int v2, v4, v16

    .line 956
    .line 957
    int-to-long v4, v2

    .line 958
    invoke-static {v4, v5, v3}, Lie90;->x(JLjava/lang/Object;)Lq2i0;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-virtual {v0, v2}, Lx56;->m(Lq2i0;)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_0

    .line 966
    .line 967
    :pswitch_2f
    and-int v2, v4, v16

    .line 968
    .line 969
    int-to-long v4, v2

    .line 970
    invoke-static {v4, v5, v3}, Lie90;->x(JLjava/lang/Object;)Lq2i0;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-virtual {v0, v2}, Lx56;->w(Lq2i0;)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_0

    .line 978
    .line 979
    :pswitch_30
    and-int v2, v4, v16

    .line 980
    .line 981
    int-to-long v4, v2

    .line 982
    invoke-static {v4, v5, v3}, Lie90;->x(JLjava/lang/Object;)Lq2i0;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-virtual {v0, v2}, Lx56;->n(Lq2i0;)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_0

    .line 990
    .line 991
    :pswitch_31
    and-int v2, v4, v16

    .line 992
    .line 993
    int-to-long v4, v2

    .line 994
    invoke-static {v4, v5, v3}, Lie90;->x(JLjava/lang/Object;)Lq2i0;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-virtual {v0, v2}, Lx56;->k(Lq2i0;)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_0

    .line 1002
    .line 1003
    :pswitch_32
    and-int v2, v4, v16

    .line 1004
    .line 1005
    int-to-long v4, v2

    .line 1006
    invoke-static {v4, v5, v3}, Lie90;->x(JLjava/lang/Object;)Lq2i0;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-virtual {v0, v2}, Lx56;->c0(Lq2i0;)V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_0

    .line 1014
    .line 1015
    :pswitch_33
    invoke-virtual {v1, v15, v3}, Lxii0;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    check-cast v2, Lpoi0;

    .line 1020
    .line 1021
    invoke-virtual {v1, v15}, Lxii0;->s(I)Lxqi0;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    invoke-virtual {v0, v2, v4, v8}, Lx56;->Y(Lpoi0;Lxqi0;Lfqh0;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1, v15}, Lxii0;->p(I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    and-int v4, v4, v16

    .line 1033
    .line 1034
    int-to-long v4, v4

    .line 1035
    invoke-virtual {v7, v3, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1, v15, v3}, Lxii0;->A(ILjava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_0

    .line 1042
    .line 1043
    :pswitch_34
    and-int v2, v4, v16

    .line 1044
    .line 1045
    invoke-virtual {v0}, Lx56;->S()J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v4

    .line 1049
    int-to-long v6, v2

    .line 1050
    invoke-static {v6, v7, v4, v5, v3}, Ls8j0;->h(JJLjava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1, v15, v3}, Lxii0;->A(ILjava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_0

    .line 1057
    .line 1058
    :pswitch_35
    and-int v2, v4, v16

    .line 1059
    .line 1060
    invoke-virtual {v0}, Lx56;->N()I

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    int-to-long v5, v2

    .line 1065
    invoke-static {v5, v6, v4, v3}, Ls8j0;->g(JILjava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1, v15, v3}, Lxii0;->A(ILjava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_0

    .line 1072
    .line 1073
    :pswitch_36
    and-int v2, v4, v16

    .line 1074
    .line 1075
    invoke-virtual {v0}, Lx56;->R()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v4

    .line 1079
    int-to-long v6, v2

    .line 1080
    invoke-static {v6, v7, v4, v5, v3}, Ls8j0;->h(JJLjava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1, v15, v3}, Lxii0;->A(ILjava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_0

    .line 1087
    .line 1088
    :pswitch_37
    and-int v2, v4, v16

    .line 1089
    .line 1090
    invoke-virtual {v0}, Lx56;->M()I

    .line 1091
    .line 1092
    .line 1093
    move-result v4

    .line 1094
    int-to-long v5, v2

    .line 1095
    invoke-static {v5, v6, v4, v3}, Ls8j0;->g(JILjava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1, v15, v3}, Lxii0;->A(ILjava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_0

    .line 1102
    .line 1103
    :pswitch_38
    invoke-virtual {v0}, Lx56;->J()I

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    invoke-virtual {v1, v15}, Lxii0;->r(I)Loej0;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v6

    .line 1111
    if-eqz v6, :cond_f

    .line 1112
    .line 1113
    invoke-static {v5}, Loej0;->a(I)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v6

    .line 1117
    if-eqz v6, :cond_e

    .line 1118
    .line 1119
    goto :goto_a

    .line 1120
    :cond_e
    invoke-static {v2, v5, v3, v13}, Lusj;->k0(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v13

    .line 1124
    goto/16 :goto_0

    .line 1125
    .line 1126
    :cond_f
    :goto_a
    and-int v2, v4, v16

    .line 1127
    .line 1128
    int-to-long v6, v2

    .line 1129
    invoke-static {v6, v7, v5, v3}, Ls8j0;->g(JILjava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v1, v15, v3}, Lxii0;->A(ILjava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_0

    .line 1136
    .line 1137
    :pswitch_39
    and-int v2, v4, v16

    .line 1138
    .line 1139
    invoke-virtual {v0}, Lx56;->O()I

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    int-to-long v5, v2

    .line 1144
    invoke-static {v5, v6, v4, v3}, Ls8j0;->g(JILjava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v1, v15, v3}, Lxii0;->A(ILjava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_0

    .line 1151
    .line 1152
    :pswitch_3a
    and-int v2, v4, v16

    .line 1153
    .line 1154
    invoke-virtual {v0}, Lx56;->U()Lpuj0;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    int-to-long v5, v2

    .line 1159
    invoke-static {v5, v6, v3, v4}, Ls8j0;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1, v15, v3}, Lxii0;->A(ILjava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_0

    .line 1166
    .line 1167
    :pswitch_3b
    invoke-virtual {v1, v15, v3}, Lxii0;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    check-cast v2, Lpoi0;

    .line 1172
    .line 1173
    invoke-virtual {v1, v15}, Lxii0;->s(I)Lxqi0;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    invoke-virtual {v0, v2, v4, v8}, Lx56;->Z(Lpoi0;Lxqi0;Lfqh0;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v1, v15}, Lxii0;->p(I)I

    .line 1181
    .line 1182
    .line 1183
    move-result v4

    .line 1184
    and-int v4, v4, v16

    .line 1185
    .line 1186
    int-to-long v4, v4

    .line 1187
    invoke-virtual {v7, v3, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v1, v15, v3}, Lxii0;->A(ILjava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_0

    .line 1194
    .line 1195
    :pswitch_3c
    invoke-virtual {v1, v4, v0, v3}, Lxii0;->z(ILx56;Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v1, v15, v3}, Lxii0;->A(ILjava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_0

    .line 1202
    .line 1203
    :pswitch_3d
    and-int v2, v4, v16

    .line 1204
    .line 1205
    invoke-virtual {v0}, Lx56;->x()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v4

    .line 1209
    int-to-long v5, v2

    .line 1210
    sget-object v2, Ls8j0;->c:Lskd0;

    .line 1211
    .line 1212
    invoke-virtual {v2, v5, v6, v3, v4}, Lskd0;->l(JLjava/lang/Object;Z)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v1, v15, v3}, Lxii0;->A(ILjava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_0

    .line 1219
    .line 1220
    :pswitch_3e
    and-int v2, v4, v16

    .line 1221
    .line 1222
    invoke-virtual {v0}, Lx56;->K()I

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    int-to-long v5, v2

    .line 1227
    invoke-static {v5, v6, v4, v3}, Ls8j0;->g(JILjava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v1, v15, v3}, Lxii0;->A(ILjava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_0

    .line 1234
    .line 1235
    :pswitch_3f
    and-int v2, v4, v16

    .line 1236
    .line 1237
    invoke-virtual {v0}, Lx56;->P()J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v4

    .line 1241
    int-to-long v6, v2

    .line 1242
    invoke-static {v6, v7, v4, v5, v3}, Ls8j0;->h(JJLjava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v1, v15, v3}, Lxii0;->A(ILjava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_0

    .line 1249
    .line 1250
    :pswitch_40
    and-int v2, v4, v16

    .line 1251
    .line 1252
    invoke-virtual {v0}, Lx56;->L()I

    .line 1253
    .line 1254
    .line 1255
    move-result v4

    .line 1256
    int-to-long v5, v2

    .line 1257
    invoke-static {v5, v6, v4, v3}, Ls8j0;->g(JILjava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v1, v15, v3}, Lxii0;->A(ILjava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_0

    .line 1264
    .line 1265
    :pswitch_41
    and-int v2, v4, v16

    .line 1266
    .line 1267
    invoke-virtual {v0}, Lx56;->T()J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v4

    .line 1271
    int-to-long v6, v2

    .line 1272
    invoke-static {v6, v7, v4, v5, v3}, Ls8j0;->h(JJLjava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v1, v15, v3}, Lxii0;->A(ILjava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_0

    .line 1279
    .line 1280
    :pswitch_42
    and-int v2, v4, v16

    .line 1281
    .line 1282
    invoke-virtual {v0}, Lx56;->Q()J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v4

    .line 1286
    int-to-long v6, v2

    .line 1287
    invoke-static {v6, v7, v4, v5, v3}, Ls8j0;->h(JJLjava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v1, v15, v3}, Lxii0;->A(ILjava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_0

    .line 1294
    .line 1295
    :pswitch_43
    and-int v2, v4, v16

    .line 1296
    .line 1297
    invoke-virtual {v0}, Lx56;->G()F

    .line 1298
    .line 1299
    .line 1300
    move-result v4

    .line 1301
    int-to-long v5, v2

    .line 1302
    sget-object v2, Ls8j0;->c:Lskd0;

    .line 1303
    .line 1304
    invoke-virtual {v2, v3, v5, v6, v4}, Lskd0;->n(Ljava/lang/Object;JF)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v1, v15, v3}, Lxii0;->A(ILjava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    goto/16 :goto_0

    .line 1311
    .line 1312
    :pswitch_44
    and-int v2, v4, v16

    .line 1313
    .line 1314
    invoke-virtual {v0}, Lx56;->F()D

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v6

    .line 1318
    int-to-long v4, v2

    .line 1319
    sget-object v2, Ls8j0;->c:Lskd0;

    .line 1320
    .line 1321
    invoke-virtual/range {v2 .. v7}, Lskd0;->m(Ljava/lang/Object;JD)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v1, v15, v3}, Lxii0;->A(ILjava/lang/Object;)V
    :try_end_4
    .catch Lorg/chromium/net/internal/zzbd; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1325
    .line 1326
    .line 1327
    goto/16 :goto_0

    .line 1328
    .line 1329
    :catch_0
    if-nez v13, :cond_10

    .line 1330
    .line 1331
    :try_start_5
    invoke-static {v3}, Ll8g0;->y(Ljava/lang/Object;)Lq2j0;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    move-object v13, v2

    .line 1336
    :cond_10
    invoke-virtual {v12, v14, v0, v13}, Ll8g0;->w(ILx56;Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1340
    if-nez v2, :cond_0

    .line 1341
    .line 1342
    :goto_b
    if-ge v11, v10, :cond_11

    .line 1343
    .line 1344
    aget v0, v9, v11

    .line 1345
    .line 1346
    invoke-virtual {v1, v3, v0, v13, v3}, Lxii0;->t(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v13

    .line 1350
    add-int/lit8 v11, v11, 0x1

    .line 1351
    .line 1352
    goto :goto_b

    .line 1353
    :cond_11
    if-eqz v13, :cond_12

    .line 1354
    .line 1355
    check-cast v13, Lq2j0;

    .line 1356
    .line 1357
    move-object v0, v3

    .line 1358
    check-cast v0, Lxzh0;

    .line 1359
    .line 1360
    iput-object v13, v0, Lxzh0;->unknownFields:Lq2j0;

    .line 1361
    .line 1362
    :cond_12
    return-void

    .line 1363
    :goto_c
    if-ge v11, v10, :cond_13

    .line 1364
    .line 1365
    aget v2, v9, v11

    .line 1366
    .line 1367
    invoke-virtual {v1, v3, v2, v13, v3}, Lxii0;->t(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v13

    .line 1371
    add-int/lit8 v11, v11, 0x1

    .line 1372
    .line 1373
    goto :goto_c

    .line 1374
    :cond_13
    if-eqz v13, :cond_14

    .line 1375
    .line 1376
    check-cast v13, Lq2j0;

    .line 1377
    .line 1378
    move-object v1, v3

    .line 1379
    check-cast v1, Lxzh0;

    .line 1380
    .line 1381
    iput-object v13, v1, Lxzh0;->unknownFields:Lq2j0;

    .line 1382
    .line 1383
    :cond_14
    throw v0

    .line 1384
    :cond_15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    const-string v1, "Mutating immutable message: "

    .line 1389
    .line 1390
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    return-void

    .line 1398
    nop

    .line 1399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Lgow;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0xfffff

    .line 9
    .line 10
    .line 11
    move v2, v7

    .line 12
    move v4, v2

    .line 13
    move v3, v8

    .line 14
    :goto_0
    iget-object v5, v0, Lxii0;->a:[I

    .line 15
    .line 16
    array-length v9, v5

    .line 17
    if-ge v2, v9, :cond_6

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lxii0;->p(I)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    ushr-int/lit8 v10, v9, 0x14

    .line 24
    .line 25
    aget v11, v5, v2

    .line 26
    .line 27
    and-int/lit16 v10, v10, 0xff

    .line 28
    .line 29
    const/16 v12, 0x11

    .line 30
    .line 31
    const/4 v13, 0x1

    .line 32
    sget-object v14, Lxii0;->k:Lsun/misc/Unsafe;

    .line 33
    .line 34
    if-gt v10, v12, :cond_2

    .line 35
    .line 36
    add-int/lit8 v12, v2, 0x2

    .line 37
    .line 38
    aget v12, v5, v12

    .line 39
    .line 40
    and-int v15, v12, v8

    .line 41
    .line 42
    if-eq v15, v3, :cond_1

    .line 43
    .line 44
    if-ne v15, v8, :cond_0

    .line 45
    .line 46
    move v4, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    int-to-long v3, v15

    .line 49
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    move v4, v3

    .line 54
    :goto_1
    move v3, v15

    .line 55
    :cond_1
    ushr-int/lit8 v12, v12, 0x14

    .line 56
    .line 57
    shl-int v12, v13, v12

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v12, v7

    .line 61
    :goto_2
    and-int/2addr v9, v8

    .line 62
    int-to-long v8, v9

    .line 63
    packed-switch v10, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :pswitch_0
    invoke-virtual {v0, v1, v11, v2}, Lxii0;->n(Ljava/lang/Object;II)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v0, v2}, Lxii0;->s(I)Lxqi0;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v6, v11, v5, v8}, Lgow;->Z(ILjava/lang/Object;Lxqi0;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :pswitch_1
    invoke-virtual {v0, v1, v11, v2}, Lxii0;->n(Ljava/lang/Object;II)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-static {v8, v9, v1}, Lxii0;->q(JLjava/lang/Object;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    invoke-virtual {v6, v11, v8, v9}, Lgow;->B(IJ)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :pswitch_2
    invoke-virtual {v0, v1, v11, v2}, Lxii0;->n(Ljava/lang/Object;II)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    invoke-static {v8, v9, v1}, Lxii0;->o(JLjava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v6, v11, v5}, Lgow;->z(II)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :pswitch_3
    invoke-virtual {v0, v1, v11, v2}, Lxii0;->n(Ljava/lang/Object;II)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    invoke-static {v8, v9, v1}, Lxii0;->q(JLjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    invoke-virtual {v6, v11, v8, v9}, Lgow;->x(IJ)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :pswitch_4
    invoke-virtual {v0, v1, v11, v2}, Lxii0;->n(Ljava/lang/Object;II)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    invoke-static {v8, v9, v1}, Lxii0;->o(JLjava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {v6, v11, v5}, Lgow;->h0(II)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :pswitch_5
    invoke-virtual {v0, v1, v11, v2}, Lxii0;->n(Ljava/lang/Object;II)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    invoke-static {v8, v9, v1}, Lxii0;->o(JLjava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {v6, v11, v5}, Lgow;->R(II)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :pswitch_6
    invoke-virtual {v0, v1, v11, v2}, Lxii0;->n(Ljava/lang/Object;II)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    invoke-static {v8, v9, v1}, Lxii0;->o(JLjava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {v6, v11, v5}, Lgow;->G(II)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :pswitch_7
    invoke-virtual {v0, v1, v11, v2}, Lxii0;->n(Ljava/lang/Object;II)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_5

    .line 182
    .line 183
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lxwj0;

    .line 188
    .line 189
    invoke-virtual {v6, v11, v5}, Lgow;->M(ILxwj0;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :pswitch_8
    invoke-virtual {v0, v1, v11, v2}, Lxii0;->n(Ljava/lang/Object;II)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_5

    .line 199
    .line 200
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v0, v2}, Lxii0;->s(I)Lxqi0;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v6, v11, v5, v8}, Lgow;->f0(ILjava/lang/Object;Lxqi0;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :pswitch_9
    invoke-virtual {v0, v1, v11, v2}, Lxii0;->n(Ljava/lang/Object;II)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_5

    .line 218
    .line 219
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    instance-of v8, v5, Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v8, :cond_3

    .line 226
    .line 227
    check-cast v5, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v6, v11, v5}, Lgow;->E(ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_3
    check-cast v5, Lxwj0;

    .line 235
    .line 236
    invoke-virtual {v6, v11, v5}, Lgow;->M(ILxwj0;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :pswitch_a
    invoke-virtual {v0, v1, v11, v2}, Lxii0;->n(Ljava/lang/Object;II)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_5

    .line 246
    .line 247
    invoke-static {v8, v9, v1}, Ls8j0;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-virtual {v6, v11, v5}, Lgow;->K(IZ)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :pswitch_b
    invoke-virtual {v0, v1, v11, v2}, Lxii0;->n(Ljava/lang/Object;II)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_5

    .line 267
    .line 268
    invoke-static {v8, v9, v1}, Lxii0;->o(JLjava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-virtual {v6, v11, v5}, Lgow;->T(II)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :pswitch_c
    invoke-virtual {v0, v1, v11, v2}, Lxii0;->n(Ljava/lang/Object;II)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_5

    .line 282
    .line 283
    invoke-static {v8, v9, v1}, Lxii0;->q(JLjava/lang/Object;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v8

    .line 287
    invoke-virtual {v6, v11, v8, v9}, Lgow;->V(IJ)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_5

    .line 291
    .line 292
    :pswitch_d
    invoke-virtual {v0, v1, v11, v2}, Lxii0;->n(Ljava/lang/Object;II)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_5

    .line 297
    .line 298
    invoke-static {v8, v9, v1}, Lxii0;->o(JLjava/lang/Object;)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-virtual {v6, v11, v5}, Lgow;->a0(II)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_5

    .line 306
    .line 307
    :pswitch_e
    invoke-virtual {v0, v1, v11, v2}, Lxii0;->n(Ljava/lang/Object;II)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_5

    .line 312
    .line 313
    invoke-static {v8, v9, v1}, Lxii0;->q(JLjava/lang/Object;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v8

    .line 317
    invoke-virtual {v6, v11, v8, v9}, Lgow;->I(IJ)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :pswitch_f
    invoke-virtual {v0, v1, v11, v2}, Lxii0;->n(Ljava/lang/Object;II)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_5

    .line 327
    .line 328
    invoke-static {v8, v9, v1}, Lxii0;->q(JLjava/lang/Object;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v8

    .line 332
    invoke-virtual {v6, v11, v8, v9}, Lgow;->c0(IJ)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_5

    .line 336
    .line 337
    :pswitch_10
    invoke-virtual {v0, v1, v11, v2}, Lxii0;->n(Ljava/lang/Object;II)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_5

    .line 342
    .line 343
    invoke-static {v8, v9, v1}, Ls8j0;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Ljava/lang/Float;

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-virtual {v6, v11, v5}, Lgow;->X(IF)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :pswitch_11
    invoke-virtual {v0, v1, v11, v2}, Lxii0;->n(Ljava/lang/Object;II)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_5

    .line 363
    .line 364
    invoke-static {v8, v9, v1}, Ls8j0;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, Ljava/lang/Double;

    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 371
    .line 372
    .line 373
    move-result-wide v8

    .line 374
    invoke-virtual {v6, v8, v9, v11}, Lgow;->O(DI)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_5

    .line 378
    .line 379
    :pswitch_12
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    if-eqz v5, :cond_5

    .line 384
    .line 385
    div-int/lit8 v8, v2, 0x3

    .line 386
    .line 387
    iget-object v9, v0, Lxii0;->b:[Ljava/lang/Object;

    .line 388
    .line 389
    add-int/2addr v8, v8

    .line 390
    aget-object v8, v9, v8

    .line 391
    .line 392
    check-cast v8, Lhdi0;

    .line 393
    .line 394
    iget-object v8, v8, Lhdi0;->a:Li1c0;

    .line 395
    .line 396
    check-cast v5, Ludi0;

    .line 397
    .line 398
    invoke-virtual {v6, v11, v8, v5}, Lgow;->e0(ILi1c0;Ludi0;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :pswitch_13
    aget v5, v5, v2

    .line 404
    .line 405
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    check-cast v8, Ljava/util/List;

    .line 410
    .line 411
    invoke-virtual {v0, v2}, Lxii0;->s(I)Lxqi0;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    if-eqz v8, :cond_5

    .line 416
    .line 417
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    if-nez v10, :cond_5

    .line 422
    .line 423
    move v10, v7

    .line 424
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    if-ge v10, v11, :cond_5

    .line 429
    .line 430
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    invoke-virtual {v6, v5, v11, v9}, Lgow;->Z(ILjava/lang/Object;Lxqi0;)V

    .line 435
    .line 436
    .line 437
    add-int/lit8 v10, v10, 0x1

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :pswitch_14
    aget v5, v5, v2

    .line 441
    .line 442
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    check-cast v8, Ljava/util/List;

    .line 447
    .line 448
    if-eqz v8, :cond_5

    .line 449
    .line 450
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-nez v9, :cond_5

    .line 455
    .line 456
    invoke-virtual {v6, v5, v13, v8}, Lgow;->C(IZLjava/util/List;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_5

    .line 460
    .line 461
    :pswitch_15
    aget v5, v5, v2

    .line 462
    .line 463
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    check-cast v8, Ljava/util/List;

    .line 468
    .line 469
    if-eqz v8, :cond_5

    .line 470
    .line 471
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    if-nez v9, :cond_5

    .line 476
    .line 477
    invoke-virtual {v6, v5, v13, v8}, Lgow;->A(IZLjava/util/List;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_5

    .line 481
    .line 482
    :pswitch_16
    aget v5, v5, v2

    .line 483
    .line 484
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    check-cast v8, Ljava/util/List;

    .line 489
    .line 490
    if-eqz v8, :cond_5

    .line 491
    .line 492
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    if-nez v9, :cond_5

    .line 497
    .line 498
    invoke-virtual {v6, v5, v13, v8}, Lgow;->y(IZLjava/util/List;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_5

    .line 502
    .line 503
    :pswitch_17
    aget v5, v5, v2

    .line 504
    .line 505
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    check-cast v8, Ljava/util/List;

    .line 510
    .line 511
    if-eqz v8, :cond_5

    .line 512
    .line 513
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    if-nez v9, :cond_5

    .line 518
    .line 519
    invoke-virtual {v6, v5, v13, v8}, Lgow;->i0(IZLjava/util/List;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_5

    .line 523
    .line 524
    :pswitch_18
    aget v5, v5, v2

    .line 525
    .line 526
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    check-cast v8, Ljava/util/List;

    .line 531
    .line 532
    if-eqz v8, :cond_5

    .line 533
    .line 534
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    if-nez v9, :cond_5

    .line 539
    .line 540
    invoke-virtual {v6, v5, v13, v8}, Lgow;->S(IZLjava/util/List;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_5

    .line 544
    .line 545
    :pswitch_19
    aget v5, v5, v2

    .line 546
    .line 547
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    check-cast v8, Ljava/util/List;

    .line 552
    .line 553
    if-eqz v8, :cond_5

    .line 554
    .line 555
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    if-nez v9, :cond_5

    .line 560
    .line 561
    invoke-virtual {v6, v5, v13, v8}, Lgow;->H(IZLjava/util/List;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_5

    .line 565
    .line 566
    :pswitch_1a
    aget v5, v5, v2

    .line 567
    .line 568
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    check-cast v8, Ljava/util/List;

    .line 573
    .line 574
    if-eqz v8, :cond_5

    .line 575
    .line 576
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    if-nez v9, :cond_5

    .line 581
    .line 582
    invoke-virtual {v6, v5, v13, v8}, Lgow;->L(IZLjava/util/List;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_5

    .line 586
    .line 587
    :pswitch_1b
    aget v5, v5, v2

    .line 588
    .line 589
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    check-cast v8, Ljava/util/List;

    .line 594
    .line 595
    if-eqz v8, :cond_5

    .line 596
    .line 597
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    if-nez v9, :cond_5

    .line 602
    .line 603
    invoke-virtual {v6, v5, v13, v8}, Lgow;->U(IZLjava/util/List;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_5

    .line 607
    .line 608
    :pswitch_1c
    aget v5, v5, v2

    .line 609
    .line 610
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    check-cast v8, Ljava/util/List;

    .line 615
    .line 616
    if-eqz v8, :cond_5

    .line 617
    .line 618
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    if-nez v9, :cond_5

    .line 623
    .line 624
    invoke-virtual {v6, v5, v13, v8}, Lgow;->W(IZLjava/util/List;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_5

    .line 628
    .line 629
    :pswitch_1d
    aget v5, v5, v2

    .line 630
    .line 631
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    check-cast v8, Ljava/util/List;

    .line 636
    .line 637
    if-eqz v8, :cond_5

    .line 638
    .line 639
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    if-nez v9, :cond_5

    .line 644
    .line 645
    invoke-virtual {v6, v5, v13, v8}, Lgow;->b0(IZLjava/util/List;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_5

    .line 649
    .line 650
    :pswitch_1e
    aget v5, v5, v2

    .line 651
    .line 652
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    check-cast v8, Ljava/util/List;

    .line 657
    .line 658
    if-eqz v8, :cond_5

    .line 659
    .line 660
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    if-nez v9, :cond_5

    .line 665
    .line 666
    invoke-virtual {v6, v5, v13, v8}, Lgow;->J(IZLjava/util/List;)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_5

    .line 670
    .line 671
    :pswitch_1f
    aget v5, v5, v2

    .line 672
    .line 673
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    check-cast v8, Ljava/util/List;

    .line 678
    .line 679
    if-eqz v8, :cond_5

    .line 680
    .line 681
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    if-nez v9, :cond_5

    .line 686
    .line 687
    invoke-virtual {v6, v5, v13, v8}, Lgow;->d0(IZLjava/util/List;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_5

    .line 691
    .line 692
    :pswitch_20
    aget v5, v5, v2

    .line 693
    .line 694
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    check-cast v8, Ljava/util/List;

    .line 699
    .line 700
    if-eqz v8, :cond_5

    .line 701
    .line 702
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    if-nez v9, :cond_5

    .line 707
    .line 708
    invoke-virtual {v6, v5, v13, v8}, Lgow;->Y(IZLjava/util/List;)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_5

    .line 712
    .line 713
    :pswitch_21
    aget v5, v5, v2

    .line 714
    .line 715
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    check-cast v8, Ljava/util/List;

    .line 720
    .line 721
    if-eqz v8, :cond_5

    .line 722
    .line 723
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 724
    .line 725
    .line 726
    move-result v9

    .line 727
    if-nez v9, :cond_5

    .line 728
    .line 729
    invoke-virtual {v6, v5, v13, v8}, Lgow;->P(IZLjava/util/List;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_5

    .line 733
    .line 734
    :pswitch_22
    aget v5, v5, v2

    .line 735
    .line 736
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    check-cast v8, Ljava/util/List;

    .line 741
    .line 742
    if-eqz v8, :cond_5

    .line 743
    .line 744
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    if-nez v9, :cond_5

    .line 749
    .line 750
    invoke-virtual {v6, v5, v7, v8}, Lgow;->C(IZLjava/util/List;)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_5

    .line 754
    .line 755
    :pswitch_23
    aget v5, v5, v2

    .line 756
    .line 757
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    check-cast v8, Ljava/util/List;

    .line 762
    .line 763
    if-eqz v8, :cond_5

    .line 764
    .line 765
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 766
    .line 767
    .line 768
    move-result v9

    .line 769
    if-nez v9, :cond_5

    .line 770
    .line 771
    invoke-virtual {v6, v5, v7, v8}, Lgow;->A(IZLjava/util/List;)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_5

    .line 775
    .line 776
    :pswitch_24
    aget v5, v5, v2

    .line 777
    .line 778
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    check-cast v8, Ljava/util/List;

    .line 783
    .line 784
    if-eqz v8, :cond_5

    .line 785
    .line 786
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    if-nez v9, :cond_5

    .line 791
    .line 792
    invoke-virtual {v6, v5, v7, v8}, Lgow;->y(IZLjava/util/List;)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_5

    .line 796
    .line 797
    :pswitch_25
    aget v5, v5, v2

    .line 798
    .line 799
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    check-cast v8, Ljava/util/List;

    .line 804
    .line 805
    if-eqz v8, :cond_5

    .line 806
    .line 807
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 808
    .line 809
    .line 810
    move-result v9

    .line 811
    if-nez v9, :cond_5

    .line 812
    .line 813
    invoke-virtual {v6, v5, v7, v8}, Lgow;->i0(IZLjava/util/List;)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_5

    .line 817
    .line 818
    :pswitch_26
    aget v5, v5, v2

    .line 819
    .line 820
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    check-cast v8, Ljava/util/List;

    .line 825
    .line 826
    if-eqz v8, :cond_5

    .line 827
    .line 828
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 829
    .line 830
    .line 831
    move-result v9

    .line 832
    if-nez v9, :cond_5

    .line 833
    .line 834
    invoke-virtual {v6, v5, v7, v8}, Lgow;->S(IZLjava/util/List;)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_5

    .line 838
    .line 839
    :pswitch_27
    aget v5, v5, v2

    .line 840
    .line 841
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    check-cast v8, Ljava/util/List;

    .line 846
    .line 847
    if-eqz v8, :cond_5

    .line 848
    .line 849
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 850
    .line 851
    .line 852
    move-result v9

    .line 853
    if-nez v9, :cond_5

    .line 854
    .line 855
    invoke-virtual {v6, v5, v7, v8}, Lgow;->H(IZLjava/util/List;)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_5

    .line 859
    .line 860
    :pswitch_28
    aget v5, v5, v2

    .line 861
    .line 862
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    check-cast v8, Ljava/util/List;

    .line 867
    .line 868
    if-eqz v8, :cond_5

    .line 869
    .line 870
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 871
    .line 872
    .line 873
    move-result v9

    .line 874
    if-nez v9, :cond_5

    .line 875
    .line 876
    invoke-virtual {v6, v5, v8}, Lgow;->N(ILjava/util/List;)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_5

    .line 880
    .line 881
    :pswitch_29
    aget v5, v5, v2

    .line 882
    .line 883
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    check-cast v8, Ljava/util/List;

    .line 888
    .line 889
    invoke-virtual {v0, v2}, Lxii0;->s(I)Lxqi0;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    if-eqz v8, :cond_5

    .line 894
    .line 895
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 896
    .line 897
    .line 898
    move-result v10

    .line 899
    if-nez v10, :cond_5

    .line 900
    .line 901
    move v10, v7

    .line 902
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 903
    .line 904
    .line 905
    move-result v11

    .line 906
    if-ge v10, v11, :cond_5

    .line 907
    .line 908
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v11

    .line 912
    invoke-virtual {v6, v5, v11, v9}, Lgow;->f0(ILjava/lang/Object;Lxqi0;)V

    .line 913
    .line 914
    .line 915
    add-int/lit8 v10, v10, 0x1

    .line 916
    .line 917
    goto :goto_4

    .line 918
    :pswitch_2a
    aget v5, v5, v2

    .line 919
    .line 920
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    check-cast v8, Ljava/util/List;

    .line 925
    .line 926
    if-eqz v8, :cond_5

    .line 927
    .line 928
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 929
    .line 930
    .line 931
    move-result v9

    .line 932
    if-nez v9, :cond_5

    .line 933
    .line 934
    invoke-virtual {v6, v5, v8}, Lgow;->F(ILjava/util/List;)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_5

    .line 938
    .line 939
    :pswitch_2b
    aget v5, v5, v2

    .line 940
    .line 941
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    check-cast v8, Ljava/util/List;

    .line 946
    .line 947
    if-eqz v8, :cond_5

    .line 948
    .line 949
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 950
    .line 951
    .line 952
    move-result v9

    .line 953
    if-nez v9, :cond_5

    .line 954
    .line 955
    invoke-virtual {v6, v5, v7, v8}, Lgow;->L(IZLjava/util/List;)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_5

    .line 959
    .line 960
    :pswitch_2c
    aget v5, v5, v2

    .line 961
    .line 962
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v8

    .line 966
    check-cast v8, Ljava/util/List;

    .line 967
    .line 968
    if-eqz v8, :cond_5

    .line 969
    .line 970
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 971
    .line 972
    .line 973
    move-result v9

    .line 974
    if-nez v9, :cond_5

    .line 975
    .line 976
    invoke-virtual {v6, v5, v7, v8}, Lgow;->U(IZLjava/util/List;)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_5

    .line 980
    .line 981
    :pswitch_2d
    aget v5, v5, v2

    .line 982
    .line 983
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v8

    .line 987
    check-cast v8, Ljava/util/List;

    .line 988
    .line 989
    if-eqz v8, :cond_5

    .line 990
    .line 991
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 992
    .line 993
    .line 994
    move-result v9

    .line 995
    if-nez v9, :cond_5

    .line 996
    .line 997
    invoke-virtual {v6, v5, v7, v8}, Lgow;->W(IZLjava/util/List;)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_5

    .line 1001
    .line 1002
    :pswitch_2e
    aget v5, v5, v2

    .line 1003
    .line 1004
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    check-cast v8, Ljava/util/List;

    .line 1009
    .line 1010
    if-eqz v8, :cond_5

    .line 1011
    .line 1012
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v9

    .line 1016
    if-nez v9, :cond_5

    .line 1017
    .line 1018
    invoke-virtual {v6, v5, v7, v8}, Lgow;->b0(IZLjava/util/List;)V

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_5

    .line 1022
    .line 1023
    :pswitch_2f
    aget v5, v5, v2

    .line 1024
    .line 1025
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    check-cast v8, Ljava/util/List;

    .line 1030
    .line 1031
    if-eqz v8, :cond_5

    .line 1032
    .line 1033
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v9

    .line 1037
    if-nez v9, :cond_5

    .line 1038
    .line 1039
    invoke-virtual {v6, v5, v7, v8}, Lgow;->J(IZLjava/util/List;)V

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_5

    .line 1043
    .line 1044
    :pswitch_30
    aget v5, v5, v2

    .line 1045
    .line 1046
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    check-cast v8, Ljava/util/List;

    .line 1051
    .line 1052
    if-eqz v8, :cond_5

    .line 1053
    .line 1054
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v9

    .line 1058
    if-nez v9, :cond_5

    .line 1059
    .line 1060
    invoke-virtual {v6, v5, v7, v8}, Lgow;->d0(IZLjava/util/List;)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_5

    .line 1064
    .line 1065
    :pswitch_31
    aget v5, v5, v2

    .line 1066
    .line 1067
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v8

    .line 1071
    check-cast v8, Ljava/util/List;

    .line 1072
    .line 1073
    if-eqz v8, :cond_5

    .line 1074
    .line 1075
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v9

    .line 1079
    if-nez v9, :cond_5

    .line 1080
    .line 1081
    invoke-virtual {v6, v5, v7, v8}, Lgow;->Y(IZLjava/util/List;)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_5

    .line 1085
    .line 1086
    :pswitch_32
    aget v5, v5, v2

    .line 1087
    .line 1088
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v8

    .line 1092
    check-cast v8, Ljava/util/List;

    .line 1093
    .line 1094
    if-eqz v8, :cond_5

    .line 1095
    .line 1096
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v9

    .line 1100
    if-nez v9, :cond_5

    .line 1101
    .line 1102
    invoke-virtual {v6, v5, v7, v8}, Lgow;->P(IZLjava/util/List;)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_5

    .line 1106
    .line 1107
    :pswitch_33
    move v5, v12

    .line 1108
    invoke-virtual/range {v0 .. v5}, Lxii0;->l(Ljava/lang/Object;IIII)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v5

    .line 1112
    if-eqz v5, :cond_5

    .line 1113
    .line 1114
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    invoke-virtual {v0, v2}, Lxii0;->s(I)Lxqi0;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v8

    .line 1122
    invoke-virtual {v6, v11, v5, v8}, Lgow;->Z(ILjava/lang/Object;Lxqi0;)V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_5

    .line 1126
    .line 1127
    :pswitch_34
    move v5, v12

    .line 1128
    invoke-virtual/range {v0 .. v5}, Lxii0;->l(Ljava/lang/Object;IIII)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v5

    .line 1132
    if-eqz v5, :cond_5

    .line 1133
    .line 1134
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v8

    .line 1138
    invoke-virtual {v6, v11, v8, v9}, Lgow;->B(IJ)V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_5

    .line 1142
    .line 1143
    :pswitch_35
    move v5, v12

    .line 1144
    invoke-virtual/range {v0 .. v5}, Lxii0;->l(Ljava/lang/Object;IIII)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v5

    .line 1148
    if-eqz v5, :cond_5

    .line 1149
    .line 1150
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    invoke-virtual {v6, v11, v0}, Lgow;->z(II)V

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_5

    .line 1158
    .line 1159
    :pswitch_36
    move v5, v12

    .line 1160
    invoke-virtual/range {v0 .. v5}, Lxii0;->l(Ljava/lang/Object;IIII)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v5

    .line 1164
    if-eqz v5, :cond_5

    .line 1165
    .line 1166
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v8

    .line 1170
    invoke-virtual {v6, v11, v8, v9}, Lgow;->x(IJ)V

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_5

    .line 1174
    .line 1175
    :pswitch_37
    move v5, v12

    .line 1176
    invoke-virtual/range {v0 .. v5}, Lxii0;->l(Ljava/lang/Object;IIII)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v5

    .line 1180
    if-eqz v5, :cond_5

    .line 1181
    .line 1182
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    invoke-virtual {v6, v11, v0}, Lgow;->h0(II)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_5

    .line 1190
    .line 1191
    :pswitch_38
    move v5, v12

    .line 1192
    invoke-virtual/range {v0 .. v5}, Lxii0;->l(Ljava/lang/Object;IIII)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v5

    .line 1196
    if-eqz v5, :cond_5

    .line 1197
    .line 1198
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    invoke-virtual {v6, v11, v0}, Lgow;->R(II)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_5

    .line 1206
    .line 1207
    :pswitch_39
    move v5, v12

    .line 1208
    invoke-virtual/range {v0 .. v5}, Lxii0;->l(Ljava/lang/Object;IIII)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    if-eqz v5, :cond_5

    .line 1213
    .line 1214
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    invoke-virtual {v6, v11, v0}, Lgow;->G(II)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_5

    .line 1222
    .line 1223
    :pswitch_3a
    move v5, v12

    .line 1224
    invoke-virtual/range {v0 .. v5}, Lxii0;->l(Ljava/lang/Object;IIII)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v5

    .line 1228
    if-eqz v5, :cond_5

    .line 1229
    .line 1230
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, Lxwj0;

    .line 1235
    .line 1236
    invoke-virtual {v6, v11, v0}, Lgow;->M(ILxwj0;)V

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_5

    .line 1240
    .line 1241
    :pswitch_3b
    move v5, v12

    .line 1242
    invoke-virtual/range {v0 .. v5}, Lxii0;->l(Ljava/lang/Object;IIII)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v5

    .line 1246
    if-eqz v5, :cond_5

    .line 1247
    .line 1248
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v5

    .line 1252
    invoke-virtual {v0, v2}, Lxii0;->s(I)Lxqi0;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v8

    .line 1256
    invoke-virtual {v6, v11, v5, v8}, Lgow;->f0(ILjava/lang/Object;Lxqi0;)V

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_5

    .line 1260
    .line 1261
    :pswitch_3c
    move v5, v12

    .line 1262
    invoke-virtual/range {v0 .. v5}, Lxii0;->l(Ljava/lang/Object;IIII)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    if-eqz v5, :cond_5

    .line 1267
    .line 1268
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    instance-of v5, v0, Ljava/lang/String;

    .line 1273
    .line 1274
    if-eqz v5, :cond_4

    .line 1275
    .line 1276
    check-cast v0, Ljava/lang/String;

    .line 1277
    .line 1278
    invoke-virtual {v6, v11, v0}, Lgow;->E(ILjava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    goto/16 :goto_5

    .line 1282
    .line 1283
    :cond_4
    check-cast v0, Lxwj0;

    .line 1284
    .line 1285
    invoke-virtual {v6, v11, v0}, Lgow;->M(ILxwj0;)V

    .line 1286
    .line 1287
    .line 1288
    goto/16 :goto_5

    .line 1289
    .line 1290
    :pswitch_3d
    move v5, v12

    .line 1291
    invoke-virtual/range {v0 .. v5}, Lxii0;->l(Ljava/lang/Object;IIII)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    if-eqz v5, :cond_5

    .line 1296
    .line 1297
    sget-object v0, Ls8j0;->c:Lskd0;

    .line 1298
    .line 1299
    invoke-virtual {v0, v8, v9, v1}, Lskd0;->o(JLjava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    invoke-virtual {v6, v11, v0}, Lgow;->K(IZ)V

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_5

    .line 1307
    .line 1308
    :pswitch_3e
    move v5, v12

    .line 1309
    invoke-virtual/range {v0 .. v5}, Lxii0;->l(Ljava/lang/Object;IIII)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v5

    .line 1313
    if-eqz v5, :cond_5

    .line 1314
    .line 1315
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    invoke-virtual {v6, v11, v0}, Lgow;->T(II)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_5

    .line 1323
    :pswitch_3f
    move v5, v12

    .line 1324
    invoke-virtual/range {v0 .. v5}, Lxii0;->l(Ljava/lang/Object;IIII)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v5

    .line 1328
    if-eqz v5, :cond_5

    .line 1329
    .line 1330
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v8

    .line 1334
    invoke-virtual {v6, v11, v8, v9}, Lgow;->V(IJ)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_5

    .line 1338
    :pswitch_40
    move v5, v12

    .line 1339
    invoke-virtual/range {v0 .. v5}, Lxii0;->l(Ljava/lang/Object;IIII)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v5

    .line 1343
    if-eqz v5, :cond_5

    .line 1344
    .line 1345
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    invoke-virtual {v6, v11, v0}, Lgow;->a0(II)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_5

    .line 1353
    :pswitch_41
    move v5, v12

    .line 1354
    invoke-virtual/range {v0 .. v5}, Lxii0;->l(Ljava/lang/Object;IIII)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v5

    .line 1358
    if-eqz v5, :cond_5

    .line 1359
    .line 1360
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v8

    .line 1364
    invoke-virtual {v6, v11, v8, v9}, Lgow;->I(IJ)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_5

    .line 1368
    :pswitch_42
    move v5, v12

    .line 1369
    invoke-virtual/range {v0 .. v5}, Lxii0;->l(Ljava/lang/Object;IIII)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    if-eqz v5, :cond_5

    .line 1374
    .line 1375
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1376
    .line 1377
    .line 1378
    move-result-wide v8

    .line 1379
    invoke-virtual {v6, v11, v8, v9}, Lgow;->c0(IJ)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_5

    .line 1383
    :pswitch_43
    move v5, v12

    .line 1384
    invoke-virtual/range {v0 .. v5}, Lxii0;->l(Ljava/lang/Object;IIII)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v5

    .line 1388
    if-eqz v5, :cond_5

    .line 1389
    .line 1390
    sget-object v0, Ls8j0;->c:Lskd0;

    .line 1391
    .line 1392
    invoke-virtual {v0, v8, v9, v1}, Lskd0;->k(JLjava/lang/Object;)F

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    invoke-virtual {v6, v11, v0}, Lgow;->X(IF)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_5

    .line 1400
    :pswitch_44
    move v5, v12

    .line 1401
    invoke-virtual/range {v0 .. v5}, Lxii0;->l(Ljava/lang/Object;IIII)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v5

    .line 1405
    if-eqz v5, :cond_5

    .line 1406
    .line 1407
    sget-object v0, Ls8j0;->c:Lskd0;

    .line 1408
    .line 1409
    invoke-virtual {v0, v8, v9, v1}, Lskd0;->j(JLjava/lang/Object;)D

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v8

    .line 1413
    invoke-virtual {v6, v8, v9, v11}, Lgow;->O(DI)V

    .line 1414
    .line 1415
    .line 1416
    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x3

    .line 1417
    .line 1418
    const v8, 0xfffff

    .line 1419
    .line 1420
    .line 1421
    move-object/from16 v0, p0

    .line 1422
    .line 1423
    goto/16 :goto_0

    .line 1424
    .line 1425
    :cond_6
    move-object v0, v1

    .line 1426
    check-cast v0, Lxzh0;

    .line 1427
    .line 1428
    iget-object v0, v0, Lxzh0;->unknownFields:Lq2j0;

    .line 1429
    .line 1430
    invoke-virtual {v0, v6}, Lq2j0;->c(Lgow;)V

    .line 1431
    .line 1432
    .line 1433
    return-void

    .line 1434
    nop

    .line 1435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lxii0;->m(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lxii0;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lxii0;->p(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v2

    .line 24
    ushr-int/lit8 v2, v2, 0x14

    .line 25
    .line 26
    aget v1, v1, v0

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    .line 30
    int-to-long v6, v3

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_1
    move-object v5, p1

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lxii0;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Lxii0;->n(Ljava/lang/Object;II)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v6, v7, p2}, Ls8j0;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v6, v7, p1, v2}, Ls8j0;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v1, v0}, Lxii0;->i(Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lxii0;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Lxii0;->n(Ljava/lang/Object;II)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-static {v6, v7, p2}, Ls8j0;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v6, v7, p1, v2}, Ls8j0;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, v1, v0}, Lxii0;->i(Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    invoke-static {v6, v7, p1}, Ls8j0;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v6, v7, p2}, Ls8j0;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Lyg90;->x(Ljava/lang/Object;Ljava/lang/Object;)Ludi0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v6, v7, p1, v1}, Ls8j0;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_5
    invoke-static {v6, v7, p1}, Ls8j0;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lq2i0;

    .line 100
    .line 101
    invoke-static {v6, v7, p2}, Ls8j0;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lq2i0;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-lez v3, :cond_2

    .line 116
    .line 117
    if-lez v4, :cond_2

    .line 118
    .line 119
    move-object v5, v1

    .line 120
    check-cast v5, Lhdj0;

    .line 121
    .line 122
    iget-boolean v5, v5, Lhdj0;->a:Z

    .line 123
    .line 124
    if-nez v5, :cond_1

    .line 125
    .line 126
    add-int/2addr v4, v3

    .line 127
    check-cast v1, Lwoi0;

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Lwoi0;->b(I)Lwoi0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    :cond_2
    if-gtz v3, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move-object v2, v1

    .line 140
    :goto_2
    invoke-static {v6, v7, p1, v2}, Ls8j0;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lxii0;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lxii0;->k(ILjava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    invoke-static {v6, v7, p2}, Ls8j0;->b(JLjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-static {v6, v7, v1, v2, p1}, Ls8j0;->h(JJLjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0, p1}, Lxii0;->A(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lxii0;->k(ILjava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_0

    .line 171
    .line 172
    invoke-static {v6, v7, p2}, Ls8j0;->a(JLjava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v6, v7, v1, p1}, Ls8j0;->g(JILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0, p1}, Lxii0;->A(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lxii0;->k(ILjava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    .line 190
    invoke-static {v6, v7, p2}, Ls8j0;->b(JLjava/lang/Object;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    invoke-static {v6, v7, v1, v2, p1}, Ls8j0;->h(JJLjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0, p1}, Lxii0;->A(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lxii0;->k(ILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_0

    .line 207
    .line 208
    invoke-static {v6, v7, p2}, Ls8j0;->a(JLjava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v6, v7, v1, p1}, Ls8j0;->g(JILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0, p1}, Lxii0;->A(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lxii0;->k(ILjava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_0

    .line 225
    .line 226
    invoke-static {v6, v7, p2}, Ls8j0;->a(JLjava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v6, v7, v1, p1}, Ls8j0;->g(JILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0, p1}, Lxii0;->A(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lxii0;->k(ILjava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_0

    .line 243
    .line 244
    invoke-static {v6, v7, p2}, Ls8j0;->a(JLjava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v6, v7, v1, p1}, Ls8j0;->g(JILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0, p1}, Lxii0;->A(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lxii0;->k(ILjava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_0

    .line 261
    .line 262
    invoke-static {v6, v7, p2}, Ls8j0;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v6, v7, p1, v1}, Ls8j0;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v0, p1}, Lxii0;->A(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lxii0;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lxii0;->k(ILjava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_0

    .line 284
    .line 285
    invoke-static {v6, v7, p2}, Ls8j0;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v6, v7, p1, v1}, Ls8j0;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v0, p1}, Lxii0;->A(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lxii0;->k(ILjava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_0

    .line 302
    .line 303
    sget-object v1, Ls8j0;->c:Lskd0;

    .line 304
    .line 305
    invoke-virtual {v1, v6, v7, p2}, Lskd0;->o(JLjava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v1, v6, v7, p1, v2}, Lskd0;->l(JLjava/lang/Object;Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v0, p1}, Lxii0;->A(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lxii0;->k(ILjava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_0

    .line 322
    .line 323
    invoke-static {v6, v7, p2}, Ls8j0;->a(JLjava/lang/Object;)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {v6, v7, v1, p1}, Ls8j0;->g(JILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v0, p1}, Lxii0;->A(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lxii0;->k(ILjava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_0

    .line 340
    .line 341
    invoke-static {v6, v7, p2}, Ls8j0;->b(JLjava/lang/Object;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v1

    .line 345
    invoke-static {v6, v7, v1, v2, p1}, Ls8j0;->h(JJLjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v0, p1}, Lxii0;->A(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lxii0;->k(ILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_0

    .line 358
    .line 359
    invoke-static {v6, v7, p2}, Ls8j0;->a(JLjava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-static {v6, v7, v1, p1}, Ls8j0;->g(JILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v0, p1}, Lxii0;->A(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lxii0;->k(ILjava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_0

    .line 376
    .line 377
    invoke-static {v6, v7, p2}, Ls8j0;->b(JLjava/lang/Object;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v1

    .line 381
    invoke-static {v6, v7, v1, v2, p1}, Ls8j0;->h(JJLjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v0, p1}, Lxii0;->A(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lxii0;->k(ILjava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_0

    .line 394
    .line 395
    invoke-static {v6, v7, p2}, Ls8j0;->b(JLjava/lang/Object;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v1

    .line 399
    invoke-static {v6, v7, v1, v2, p1}, Ls8j0;->h(JJLjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v0, p1}, Lxii0;->A(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lxii0;->k(ILjava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_0

    .line 412
    .line 413
    sget-object v1, Ls8j0;->c:Lskd0;

    .line 414
    .line 415
    invoke-virtual {v1, v6, v7, p2}, Lskd0;->k(JLjava/lang/Object;)F

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-virtual {v1, p1, v6, v7, v2}, Lskd0;->n(Ljava/lang/Object;JF)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v0, p1}, Lxii0;->A(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lxii0;->k(ILjava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_0

    .line 432
    .line 433
    sget-object v4, Ls8j0;->c:Lskd0;

    .line 434
    .line 435
    invoke-virtual {v4, v6, v7, p2}, Lskd0;->j(JLjava/lang/Object;)D

    .line 436
    .line 437
    .line 438
    move-result-wide v8

    .line 439
    move-object v5, p1

    .line 440
    invoke-virtual/range {v4 .. v9}, Lskd0;->m(Ljava/lang/Object;JD)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, v0, v5}, Lxii0;->A(ILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 447
    .line 448
    move-object p1, v5

    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_4
    move-object v5, p1

    .line 452
    invoke-static {v5, p2}, Lusj;->l0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_5
    move-object v5, p1

    .line 457
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    const-string p1, "Mutating immutable message: "

    .line 462
    .line 463
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lxzh0;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lxii0;->a:[I

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    if-ge v1, v3, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lxii0;->p(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    ushr-int/lit8 v5, v3, 0x14

    .line 17
    .line 18
    and-int/lit16 v5, v5, 0xff

    .line 19
    .line 20
    const/16 v6, 0x32

    .line 21
    .line 22
    if-le v5, v6, :cond_0

    .line 23
    .line 24
    const/16 v6, 0x45

    .line 25
    .line 26
    if-lt v5, v6, :cond_3

    .line 27
    .line 28
    :cond_0
    and-int/2addr v3, v4

    .line 29
    int-to-long v3, v3

    .line 30
    const/16 v6, 0x25

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    packed-switch v5, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :pswitch_0
    mul-int/lit8 v2, v2, 0x35

    .line 40
    .line 41
    invoke-static {v3, v4, p1}, Ls8j0;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v2, v3

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :pswitch_1
    mul-int/lit8 v2, v2, 0x35

    .line 53
    .line 54
    invoke-static {v3, v4, p1}, Ls8j0;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    mul-int/lit8 v2, v2, 0x35

    .line 64
    .line 65
    invoke-static {v3, v4, p1}, Ls8j0;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :cond_1
    :goto_2
    add-int/2addr v2, v6

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :pswitch_3
    mul-int/lit8 v2, v2, 0x35

    .line 79
    .line 80
    invoke-static {v3, v4, p1}, Ls8j0;->b(JLjava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sget-object v5, Ln3i0;->a:[B

    .line 85
    .line 86
    :goto_3
    ushr-long v5, v3, v7

    .line 87
    .line 88
    xor-long/2addr v3, v5

    .line 89
    long-to-int v3, v3

    .line 90
    :goto_4
    add-int/2addr v2, v3

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :pswitch_4
    mul-int/lit8 v2, v2, 0x35

    .line 94
    .line 95
    invoke-static {v3, v4, p1}, Ls8j0;->a(JLjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_1

    .line 100
    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    .line 101
    .line 102
    invoke-static {v3, v4, p1}, Ls8j0;->b(JLjava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    sget-object v5, Ln3i0;->a:[B

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    .line 110
    .line 111
    invoke-static {v3, v4, p1}, Ls8j0;->a(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_1

    .line 116
    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    .line 117
    .line 118
    invoke-static {v3, v4, p1}, Ls8j0;->a(JLjava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_1

    .line 123
    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    .line 124
    .line 125
    invoke-static {v3, v4, p1}, Ls8j0;->a(JLjava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto :goto_1

    .line 130
    :pswitch_9
    mul-int/lit8 v2, v2, 0x35

    .line 131
    .line 132
    invoke-static {v3, v4, p1}, Ls8j0;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_1

    .line 141
    :pswitch_a
    mul-int/lit8 v2, v2, 0x35

    .line 142
    .line 143
    invoke-static {v3, v4, p1}, Ls8j0;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    goto :goto_2

    .line 154
    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    .line 155
    .line 156
    invoke-static {v3, v4, p1}, Ls8j0;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    goto :goto_1

    .line 167
    :pswitch_c
    mul-int/lit8 v2, v2, 0x35

    .line 168
    .line 169
    sget-object v5, Ls8j0;->c:Lskd0;

    .line 170
    .line 171
    invoke-virtual {v5, v3, v4, p1}, Lskd0;->o(JLjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sget-object v4, Ln3i0;->a:[B

    .line 176
    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    const/16 v3, 0x4cf

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_2
    const/16 v3, 0x4d5

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_d
    mul-int/lit8 v2, v2, 0x35

    .line 186
    .line 187
    invoke-static {v3, v4, p1}, Ls8j0;->a(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_e
    mul-int/lit8 v2, v2, 0x35

    .line 194
    .line 195
    invoke-static {v3, v4, p1}, Ls8j0;->b(JLjava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    sget-object v5, Ln3i0;->a:[B

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    .line 203
    .line 204
    invoke-static {v3, v4, p1}, Ls8j0;->a(JLjava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_10
    mul-int/lit8 v2, v2, 0x35

    .line 211
    .line 212
    invoke-static {v3, v4, p1}, Ls8j0;->b(JLjava/lang/Object;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    sget-object v5, Ln3i0;->a:[B

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    .line 221
    .line 222
    invoke-static {v3, v4, p1}, Ls8j0;->b(JLjava/lang/Object;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    sget-object v5, Ln3i0;->a:[B

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 231
    .line 232
    sget-object v5, Ls8j0;->c:Lskd0;

    .line 233
    .line 234
    invoke-virtual {v5, v3, v4, p1}, Lskd0;->k(JLjava/lang/Object;)F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 245
    .line 246
    sget-object v5, Ls8j0;->c:Lskd0;

    .line 247
    .line 248
    invoke-virtual {v5, v3, v4, p1}, Lskd0;->j(JLjava/lang/Object;)D

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    sget-object v5, Ln3i0;->a:[B

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_3
    :goto_5
    add-int/lit8 v1, v1, 0x3

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_4
    iget v1, p0, Lxii0;->i:I

    .line 265
    .line 266
    :goto_6
    iget-object v3, p0, Lxii0;->g:[I

    .line 267
    .line 268
    array-length v5, v3

    .line 269
    if-ge v1, v5, :cond_6

    .line 270
    .line 271
    aget v3, v3, v1

    .line 272
    .line 273
    invoke-virtual {p0, p1, v0, v3}, Lxii0;->n(Ljava/lang/Object;II)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_5

    .line 278
    .line 279
    mul-int/lit8 v2, v2, 0x35

    .line 280
    .line 281
    invoke-virtual {p0, v3}, Lxii0;->p(I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    and-int/2addr v3, v4

    .line 286
    int-to-long v5, v3

    .line 287
    invoke-static {v5, v6, p1}, Ls8j0;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    add-int/2addr v3, v2

    .line 296
    move v2, v3

    .line 297
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_6
    mul-int/lit8 v2, v2, 0x35

    .line 301
    .line 302
    iget-object p0, p1, Lxzh0;->unknownFields:Lq2j0;

    .line 303
    .line 304
    invoke-virtual {p0}, Lq2j0;->hashCode()I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    add-int/2addr p0, v2

    .line 309
    return p0

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lxii0;->h:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_c

    .line 12
    .line 13
    iget-object v5, p0, Lxii0;->g:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-virtual {p0, v9}, Lxii0;->p(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/lit8 v7, v9, 0x2

    .line 22
    .line 23
    iget-object v13, p0, Lxii0;->a:[I

    .line 24
    .line 25
    aget v7, v13, v7

    .line 26
    .line 27
    and-int v8, v7, v1

    .line 28
    .line 29
    ushr-int/lit8 v7, v7, 0x14

    .line 30
    .line 31
    shl-int v12, v6, v7

    .line 32
    .line 33
    if-eq v8, v3, :cond_1

    .line 34
    .line 35
    if-eq v8, v1, :cond_0

    .line 36
    .line 37
    int-to-long v3, v8

    .line 38
    sget-object v6, Lxii0;->k:Lsun/misc/Unsafe;

    .line 39
    .line 40
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_0
    move v11, v4

    .line 45
    move v10, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v10, v3

    .line 48
    move v11, v4

    .line 49
    :goto_1
    const/high16 v3, 0x10000000

    .line 50
    .line 51
    and-int/2addr v3, v5

    .line 52
    move-object v7, p0

    .line 53
    move-object v8, p1

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual/range {v7 .. v12}, Lxii0;->l(Ljava/lang/Object;IIII)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_a

    .line 61
    .line 62
    :cond_2
    ushr-int/lit8 p0, v5, 0x14

    .line 63
    .line 64
    and-int/lit16 p0, p0, 0xff

    .line 65
    .line 66
    const/16 p1, 0x9

    .line 67
    .line 68
    if-eq p0, p1, :cond_9

    .line 69
    .line 70
    const/16 p1, 0x11

    .line 71
    .line 72
    if-eq p0, p1, :cond_9

    .line 73
    .line 74
    const/16 p1, 0x1b

    .line 75
    .line 76
    if-eq p0, p1, :cond_7

    .line 77
    .line 78
    const/16 p1, 0x3c

    .line 79
    .line 80
    if-eq p0, p1, :cond_6

    .line 81
    .line 82
    const/16 p1, 0x44

    .line 83
    .line 84
    if-eq p0, p1, :cond_6

    .line 85
    .line 86
    const/16 p1, 0x31

    .line 87
    .line 88
    if-eq p0, p1, :cond_7

    .line 89
    .line 90
    const/16 p1, 0x32

    .line 91
    .line 92
    if-eq p0, p1, :cond_3

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_3
    and-int p0, v5, v1

    .line 97
    .line 98
    int-to-long p0, p0

    .line 99
    invoke-static {p0, p1, v8}, Ls8j0;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ludi0;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_b

    .line 110
    .line 111
    div-int/lit8 v9, v9, 0x3

    .line 112
    .line 113
    iget-object p1, v7, Lxii0;->b:[Ljava/lang/Object;

    .line 114
    .line 115
    add-int/2addr v9, v9

    .line 116
    aget-object p1, p1, v9

    .line 117
    .line 118
    check-cast p1, Lhdi0;

    .line 119
    .line 120
    iget-object p1, p1, Lhdi0;->a:Li1c0;

    .line 121
    .line 122
    iget-object p1, p1, Li1c0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lw9j0;

    .line 125
    .line 126
    iget-object p1, p1, Lw9j0;->a:Lpaj0;

    .line 127
    .line 128
    sget-object v3, Lpaj0;->i:Lpaj0;

    .line 129
    .line 130
    if-ne p1, v3, :cond_b

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const/4 p1, 0x0

    .line 141
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_b

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez p1, :cond_5

    .line 152
    .line 153
    sget-object p1, Lymi0;->b:Lymi0;

    .line 154
    .line 155
    move-object v4, v3

    .line 156
    check-cast v4, Lxzh0;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {p1, v4}, Lymi0;->a(Ljava/lang/Class;)Lxqi0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_5
    invoke-interface {p1, v3}, Lxqi0;->g(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_4

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    aget p0, v13, v9

    .line 174
    .line 175
    invoke-virtual {v7, v8, p0, v9}, Lxii0;->n(Ljava/lang/Object;II)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_b

    .line 180
    .line 181
    invoke-virtual {v7, v9}, Lxii0;->s(I)Lxqi0;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    and-int p1, v5, v1

    .line 186
    .line 187
    int-to-long v3, p1

    .line 188
    invoke-static {v3, v4, v8}, Ls8j0;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p0, p1}, Lxqi0;->g(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_b

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    and-int p0, v5, v1

    .line 200
    .line 201
    int-to-long p0, p0

    .line 202
    invoke-static {p0, p1, v8}, Ls8j0;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_b

    .line 213
    .line 214
    invoke-virtual {v7, v9}, Lxii0;->s(I)Lxqi0;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    move v3, v0

    .line 219
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-ge v3, v4, :cond_b

    .line 224
    .line 225
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-interface {p1, v4}, Lxqi0;->g(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_8

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_9
    invoke-virtual/range {v7 .. v12}, Lxii0;->l(Ljava/lang/Object;IIII)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_b

    .line 244
    .line 245
    invoke-virtual {v7, v9}, Lxii0;->s(I)Lxqi0;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    and-int p1, v5, v1

    .line 250
    .line 251
    int-to-long v3, p1

    .line 252
    invoke-static {v3, v4, v8}, Ls8j0;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-interface {p0, p1}, Lxqi0;->g(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-nez p0, :cond_b

    .line 261
    .line 262
    :cond_a
    :goto_3
    return v0

    .line 263
    :cond_b
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 264
    .line 265
    move-object p0, v7

    .line 266
    move-object p1, v8

    .line 267
    move v3, v10

    .line 268
    move v4, v11

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_c
    return v6
.end method

.method public final h(Lxzh0;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v7, 0xfffff

    .line 6
    .line 7
    .line 8
    move v3, v7

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    :goto_0
    iget-object v5, v0, Lxii0;->a:[I

    .line 13
    .line 14
    array-length v9, v5

    .line 15
    if-ge v2, v9, :cond_1b

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lxii0;->p(I)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    ushr-int/lit8 v10, v9, 0x14

    .line 22
    .line 23
    aget v11, v5, v2

    .line 24
    .line 25
    add-int/lit8 v12, v2, 0x2

    .line 26
    .line 27
    aget v5, v5, v12

    .line 28
    .line 29
    and-int v12, v5, v7

    .line 30
    .line 31
    and-int/lit16 v10, v10, 0xff

    .line 32
    .line 33
    const/16 v13, 0x11

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    sget-object v15, Lxii0;->k:Lsun/misc/Unsafe;

    .line 37
    .line 38
    if-gt v10, v13, :cond_2

    .line 39
    .line 40
    if-eq v12, v3, :cond_1

    .line 41
    .line 42
    if-ne v12, v7, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v12

    .line 47
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v12

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    shl-int v5, v14, v5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v9, v7

    .line 60
    sget-object v12, Lnuh0;->b:Lnuh0;

    .line 61
    .line 62
    invoke-virtual {v12}, Lnuh0;->a()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-lt v10, v12, :cond_3

    .line 67
    .line 68
    sget-object v12, Lnuh0;->c:Lnuh0;

    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :cond_3
    int-to-long v12, v9

    .line 74
    const/16 v9, 0x3f

    .line 75
    .line 76
    const/16 v6, 0x160

    .line 77
    .line 78
    const/16 v7, 0x9

    .line 79
    .line 80
    packed-switch v10, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_24

    .line 84
    .line 85
    :pswitch_0
    invoke-virtual {v0, v1, v11, v2}, Lxii0;->n(Ljava/lang/Object;II)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1a

    .line 90
    .line 91
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lpoi0;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lxii0;->s(I)Lxqi0;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v11, v5, v6}, Lusj;->Z(ILpoi0;Lxqi0;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    :goto_3
    add-int/2addr v8, v5

    .line 106
    goto/16 :goto_24

    .line 107
    .line 108
    :pswitch_1
    invoke-virtual {v0, v1, v11, v2}, Lxii0;->n(Ljava/lang/Object;II)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_1a

    .line 113
    .line 114
    shl-int/lit8 v5, v11, 0x3

    .line 115
    .line 116
    invoke-static {v12, v13, v1}, Lxii0;->q(JLjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    mul-int/2addr v5, v7

    .line 125
    add-long v12, v10, v10

    .line 126
    .line 127
    shr-long v9, v10, v9

    .line 128
    .line 129
    xor-long/2addr v9, v12

    .line 130
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    :goto_4
    mul-int/2addr v9, v7

    .line 135
    sub-int/2addr v6, v5

    .line 136
    ushr-int/lit8 v5, v6, 0x6

    .line 137
    .line 138
    rsub-int v6, v9, 0x280

    .line 139
    .line 140
    :goto_5
    ushr-int/lit8 v6, v6, 0x6

    .line 141
    .line 142
    add-int/2addr v5, v6

    .line 143
    goto :goto_3

    .line 144
    :pswitch_2
    invoke-virtual {v0, v1, v11, v2}, Lxii0;->n(Ljava/lang/Object;II)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_1a

    .line 149
    .line 150
    shl-int/lit8 v5, v11, 0x3

    .line 151
    .line 152
    invoke-static {v12, v13, v1}, Lxii0;->o(JLjava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    mul-int/2addr v5, v7

    .line 161
    add-int v10, v9, v9

    .line 162
    .line 163
    shr-int/lit8 v9, v9, 0x1f

    .line 164
    .line 165
    xor-int/2addr v9, v10

    .line 166
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    :goto_6
    mul-int/2addr v9, v7

    .line 171
    rsub-int v5, v5, 0x160

    .line 172
    .line 173
    ushr-int/lit8 v5, v5, 0x6

    .line 174
    .line 175
    sub-int/2addr v6, v9

    .line 176
    goto :goto_5

    .line 177
    :pswitch_3
    invoke-virtual {v0, v1, v11, v2}, Lxii0;->n(Ljava/lang/Object;II)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_1a

    .line 182
    .line 183
    :goto_7
    shl-int/lit8 v5, v11, 0x3

    .line 184
    .line 185
    invoke-static {v5, v7, v6}, Ljc4;->b(III)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    ushr-int/lit8 v5, v5, 0x6

    .line 190
    .line 191
    add-int/lit8 v5, v5, 0x8

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :pswitch_4
    invoke-virtual {v0, v1, v11, v2}, Lxii0;->n(Ljava/lang/Object;II)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_1a

    .line 199
    .line 200
    :goto_8
    shl-int/lit8 v5, v11, 0x3

    .line 201
    .line 202
    invoke-static {v5, v7, v6}, Ljc4;->b(III)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    ushr-int/lit8 v5, v5, 0x6

    .line 207
    .line 208
    add-int/lit8 v5, v5, 0x4

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :pswitch_5
    invoke-virtual {v0, v1, v11, v2}, Lxii0;->n(Ljava/lang/Object;II)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_1a

    .line 216
    .line 217
    shl-int/lit8 v5, v11, 0x3

    .line 218
    .line 219
    invoke-static {v12, v13, v1}, Lxii0;->o(JLjava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    mul-int/2addr v5, v7

    .line 228
    int-to-long v9, v9

    .line 229
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    goto :goto_4

    .line 234
    :pswitch_6
    invoke-virtual {v0, v1, v11, v2}, Lxii0;->n(Ljava/lang/Object;II)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_1a

    .line 239
    .line 240
    shl-int/lit8 v5, v11, 0x3

    .line 241
    .line 242
    invoke-static {v12, v13, v1}, Lxii0;->o(JLjava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    mul-int/2addr v5, v7

    .line 251
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    goto :goto_6

    .line 256
    :pswitch_7
    invoke-virtual {v0, v1, v11, v2}, Lxii0;->n(Ljava/lang/Object;II)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_1a

    .line 261
    .line 262
    shl-int/lit8 v5, v11, 0x3

    .line 263
    .line 264
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, Lxwj0;

    .line 269
    .line 270
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    mul-int/2addr v5, v7

    .line 275
    invoke-virtual {v9}, Lxwj0;->c()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    :goto_9
    invoke-static {v9, v7, v6}, Ljc4;->b(III)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    ushr-int/lit8 v7, v7, 0x6

    .line 284
    .line 285
    add-int/2addr v7, v9

    .line 286
    sub-int/2addr v6, v5

    .line 287
    ushr-int/lit8 v5, v6, 0x6

    .line 288
    .line 289
    add-int/2addr v5, v7

    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :pswitch_8
    invoke-virtual {v0, v1, v11, v2}, Lxii0;->n(Ljava/lang/Object;II)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_1a

    .line 297
    .line 298
    shl-int/lit8 v5, v11, 0x3

    .line 299
    .line 300
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual {v0, v2}, Lxii0;->s(I)Lxqi0;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    check-cast v9, Lpoi0;

    .line 309
    .line 310
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    mul-int/2addr v5, v7

    .line 315
    invoke-virtual {v9, v10}, Lpoi0;->a(Lxqi0;)I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    goto :goto_9

    .line 320
    :pswitch_9
    invoke-virtual {v0, v1, v11, v2}, Lxii0;->n(Ljava/lang/Object;II)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_1a

    .line 325
    .line 326
    shl-int/lit8 v5, v11, 0x3

    .line 327
    .line 328
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    instance-of v10, v9, Lxwj0;

    .line 333
    .line 334
    if-eqz v10, :cond_4

    .line 335
    .line 336
    check-cast v9, Lxwj0;

    .line 337
    .line 338
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    mul-int/2addr v5, v7

    .line 343
    invoke-virtual {v9}, Lxwj0;->c()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    goto :goto_9

    .line 348
    :cond_4
    check-cast v9, Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    mul-int/2addr v5, v7

    .line 355
    sget v10, Ls9j0;->a:I

    .line 356
    .line 357
    invoke-static {v9}, Lorg/chromium/net/internal/a;->a(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    goto :goto_9

    .line 362
    :pswitch_a
    invoke-virtual {v0, v1, v11, v2}, Lxii0;->n(Ljava/lang/Object;II)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_1a

    .line 367
    .line 368
    shl-int/lit8 v5, v11, 0x3

    .line 369
    .line 370
    invoke-static {v5, v7, v6}, Ljc4;->b(III)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    ushr-int/lit8 v5, v5, 0x6

    .line 375
    .line 376
    add-int/2addr v5, v14

    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :pswitch_b
    invoke-virtual {v0, v1, v11, v2}, Lxii0;->n(Ljava/lang/Object;II)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_1a

    .line 384
    .line 385
    goto/16 :goto_8

    .line 386
    .line 387
    :pswitch_c
    invoke-virtual {v0, v1, v11, v2}, Lxii0;->n(Ljava/lang/Object;II)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_1a

    .line 392
    .line 393
    goto/16 :goto_7

    .line 394
    .line 395
    :pswitch_d
    invoke-virtual {v0, v1, v11, v2}, Lxii0;->n(Ljava/lang/Object;II)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_1a

    .line 400
    .line 401
    shl-int/lit8 v5, v11, 0x3

    .line 402
    .line 403
    invoke-static {v12, v13, v1}, Lxii0;->o(JLjava/lang/Object;)I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    mul-int/2addr v5, v7

    .line 412
    int-to-long v9, v9

    .line 413
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :pswitch_e
    invoke-virtual {v0, v1, v11, v2}, Lxii0;->n(Ljava/lang/Object;II)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_1a

    .line 424
    .line 425
    shl-int/lit8 v5, v11, 0x3

    .line 426
    .line 427
    invoke-static {v12, v13, v1}, Lxii0;->q(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    mul-int/2addr v5, v7

    .line 436
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    goto/16 :goto_4

    .line 441
    .line 442
    :pswitch_f
    invoke-virtual {v0, v1, v11, v2}, Lxii0;->n(Ljava/lang/Object;II)Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_1a

    .line 447
    .line 448
    shl-int/lit8 v5, v11, 0x3

    .line 449
    .line 450
    invoke-static {v12, v13, v1}, Lxii0;->q(JLjava/lang/Object;)J

    .line 451
    .line 452
    .line 453
    move-result-wide v9

    .line 454
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    mul-int/2addr v5, v7

    .line 459
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :pswitch_10
    invoke-virtual {v0, v1, v11, v2}, Lxii0;->n(Ljava/lang/Object;II)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_1a

    .line 470
    .line 471
    goto/16 :goto_8

    .line 472
    .line 473
    :pswitch_11
    invoke-virtual {v0, v1, v11, v2}, Lxii0;->n(Ljava/lang/Object;II)Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_1a

    .line 478
    .line 479
    goto/16 :goto_7

    .line 480
    .line 481
    :pswitch_12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    div-int/lit8 v9, v2, 0x3

    .line 486
    .line 487
    iget-object v10, v0, Lxii0;->b:[Ljava/lang/Object;

    .line 488
    .line 489
    add-int/2addr v9, v9

    .line 490
    aget-object v9, v10, v9

    .line 491
    .line 492
    check-cast v5, Ludi0;

    .line 493
    .line 494
    check-cast v9, Lhdi0;

    .line 495
    .line 496
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    if-eqz v10, :cond_5

    .line 501
    .line 502
    :goto_a
    const/4 v10, 0x0

    .line 503
    goto :goto_c

    .line 504
    :cond_5
    invoke-virtual {v5}, Ludi0;->entrySet()Ljava/util/Set;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    const/4 v10, 0x0

    .line 513
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    if-eqz v12, :cond_6

    .line 518
    .line 519
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    check-cast v12, Ljava/util/Map$Entry;

    .line 524
    .line 525
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v13

    .line 529
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    shl-int/lit8 v14, v11, 0x3

    .line 537
    .line 538
    invoke-static {v14}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 539
    .line 540
    .line 541
    move-result v14

    .line 542
    mul-int/2addr v14, v7

    .line 543
    iget-object v15, v9, Lhdi0;->a:Li1c0;

    .line 544
    .line 545
    invoke-static {v15, v13, v12}, Lhdi0;->a(Li1c0;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    invoke-static {v12, v7, v6}, Ljc4;->b(III)I

    .line 550
    .line 551
    .line 552
    move-result v13

    .line 553
    ushr-int/lit8 v13, v13, 0x6

    .line 554
    .line 555
    add-int/2addr v13, v12

    .line 556
    rsub-int v12, v14, 0x160

    .line 557
    .line 558
    ushr-int/lit8 v12, v12, 0x6

    .line 559
    .line 560
    add-int/2addr v12, v13

    .line 561
    add-int/2addr v10, v12

    .line 562
    goto :goto_b

    .line 563
    :cond_6
    :goto_c
    add-int/2addr v8, v10

    .line 564
    goto/16 :goto_24

    .line 565
    .line 566
    :pswitch_13
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    check-cast v5, Ljava/util/List;

    .line 571
    .line 572
    invoke-virtual {v0, v2}, Lxii0;->s(I)Lxqi0;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    if-nez v7, :cond_7

    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_7
    const/4 v9, 0x0

    .line 584
    const/4 v10, 0x0

    .line 585
    :goto_d
    if-ge v9, v7, :cond_6

    .line 586
    .line 587
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    check-cast v12, Lpoi0;

    .line 592
    .line 593
    invoke-static {v11, v12, v6}, Lusj;->Z(ILpoi0;Lxqi0;)I

    .line 594
    .line 595
    .line 596
    move-result v12

    .line 597
    add-int/2addr v10, v12

    .line 598
    add-int/lit8 v9, v9, 0x1

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :pswitch_14
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Ljava/util/List;

    .line 606
    .line 607
    invoke-static {v5}, Lusj;->g0(Ljava/util/List;)I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-lez v5, :cond_1a

    .line 612
    .line 613
    shl-int/lit8 v9, v11, 0x3

    .line 614
    .line 615
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    mul-int/2addr v9, v7

    .line 620
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    mul-int/2addr v10, v7

    .line 625
    rsub-int v7, v9, 0x160

    .line 626
    .line 627
    ushr-int/lit8 v7, v7, 0x6

    .line 628
    .line 629
    sub-int/2addr v6, v10

    .line 630
    ushr-int/lit8 v6, v6, 0x6

    .line 631
    .line 632
    invoke-static {v7, v6, v5, v8}, Lbya0;->F(IIII)I

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    goto/16 :goto_24

    .line 637
    .line 638
    :pswitch_15
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    check-cast v5, Ljava/util/List;

    .line 643
    .line 644
    invoke-static {v5}, Lusj;->f0(Ljava/util/List;)I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    if-lez v5, :cond_1a

    .line 649
    .line 650
    shl-int/lit8 v9, v11, 0x3

    .line 651
    .line 652
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    mul-int/2addr v9, v7

    .line 657
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    mul-int/2addr v10, v7

    .line 662
    rsub-int v7, v9, 0x160

    .line 663
    .line 664
    ushr-int/lit8 v7, v7, 0x6

    .line 665
    .line 666
    sub-int/2addr v6, v10

    .line 667
    ushr-int/lit8 v6, v6, 0x6

    .line 668
    .line 669
    invoke-static {v7, v6, v5, v8}, Lbya0;->F(IIII)I

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    goto/16 :goto_24

    .line 674
    .line 675
    :pswitch_16
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    check-cast v5, Ljava/util/List;

    .line 680
    .line 681
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    mul-int/lit8 v5, v5, 0x8

    .line 686
    .line 687
    if-lez v5, :cond_1a

    .line 688
    .line 689
    shl-int/lit8 v9, v11, 0x3

    .line 690
    .line 691
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 692
    .line 693
    .line 694
    move-result v9

    .line 695
    mul-int/2addr v9, v7

    .line 696
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 697
    .line 698
    .line 699
    move-result v10

    .line 700
    mul-int/2addr v10, v7

    .line 701
    rsub-int v7, v9, 0x160

    .line 702
    .line 703
    ushr-int/lit8 v7, v7, 0x6

    .line 704
    .line 705
    sub-int/2addr v6, v10

    .line 706
    ushr-int/lit8 v6, v6, 0x6

    .line 707
    .line 708
    invoke-static {v7, v6, v5, v8}, Lbya0;->F(IIII)I

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    goto/16 :goto_24

    .line 713
    .line 714
    :pswitch_17
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    check-cast v5, Ljava/util/List;

    .line 719
    .line 720
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    mul-int/lit8 v5, v5, 0x4

    .line 725
    .line 726
    if-lez v5, :cond_1a

    .line 727
    .line 728
    shl-int/lit8 v9, v11, 0x3

    .line 729
    .line 730
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    mul-int/2addr v9, v7

    .line 735
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 736
    .line 737
    .line 738
    move-result v10

    .line 739
    mul-int/2addr v10, v7

    .line 740
    rsub-int v7, v9, 0x160

    .line 741
    .line 742
    ushr-int/lit8 v7, v7, 0x6

    .line 743
    .line 744
    sub-int/2addr v6, v10

    .line 745
    ushr-int/lit8 v6, v6, 0x6

    .line 746
    .line 747
    invoke-static {v7, v6, v5, v8}, Lbya0;->F(IIII)I

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    goto/16 :goto_24

    .line 752
    .line 753
    :pswitch_18
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    check-cast v5, Ljava/util/List;

    .line 758
    .line 759
    invoke-static {v5}, Lusj;->a0(Ljava/util/List;)I

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    if-lez v5, :cond_1a

    .line 764
    .line 765
    shl-int/lit8 v9, v11, 0x3

    .line 766
    .line 767
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 768
    .line 769
    .line 770
    move-result v9

    .line 771
    mul-int/2addr v9, v7

    .line 772
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 773
    .line 774
    .line 775
    move-result v10

    .line 776
    mul-int/2addr v10, v7

    .line 777
    rsub-int v7, v9, 0x160

    .line 778
    .line 779
    ushr-int/lit8 v7, v7, 0x6

    .line 780
    .line 781
    sub-int/2addr v6, v10

    .line 782
    ushr-int/lit8 v6, v6, 0x6

    .line 783
    .line 784
    invoke-static {v7, v6, v5, v8}, Lbya0;->F(IIII)I

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    goto/16 :goto_24

    .line 789
    .line 790
    :pswitch_19
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    check-cast v5, Ljava/util/List;

    .line 795
    .line 796
    invoke-static {v5}, Lusj;->h0(Ljava/util/List;)I

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-lez v5, :cond_1a

    .line 801
    .line 802
    shl-int/lit8 v9, v11, 0x3

    .line 803
    .line 804
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 805
    .line 806
    .line 807
    move-result v9

    .line 808
    mul-int/2addr v9, v7

    .line 809
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 810
    .line 811
    .line 812
    move-result v10

    .line 813
    mul-int/2addr v10, v7

    .line 814
    rsub-int v7, v9, 0x160

    .line 815
    .line 816
    ushr-int/lit8 v7, v7, 0x6

    .line 817
    .line 818
    sub-int/2addr v6, v10

    .line 819
    ushr-int/lit8 v6, v6, 0x6

    .line 820
    .line 821
    invoke-static {v7, v6, v5, v8}, Lbya0;->F(IIII)I

    .line 822
    .line 823
    .line 824
    move-result v8

    .line 825
    goto/16 :goto_24

    .line 826
    .line 827
    :pswitch_1a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    check-cast v5, Ljava/util/List;

    .line 832
    .line 833
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    if-lez v5, :cond_1a

    .line 838
    .line 839
    shl-int/lit8 v9, v11, 0x3

    .line 840
    .line 841
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 842
    .line 843
    .line 844
    move-result v9

    .line 845
    mul-int/2addr v9, v7

    .line 846
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 847
    .line 848
    .line 849
    move-result v10

    .line 850
    mul-int/2addr v10, v7

    .line 851
    rsub-int v7, v9, 0x160

    .line 852
    .line 853
    ushr-int/lit8 v7, v7, 0x6

    .line 854
    .line 855
    sub-int/2addr v6, v10

    .line 856
    ushr-int/lit8 v6, v6, 0x6

    .line 857
    .line 858
    invoke-static {v7, v6, v5, v8}, Lbya0;->F(IIII)I

    .line 859
    .line 860
    .line 861
    move-result v8

    .line 862
    goto/16 :goto_24

    .line 863
    .line 864
    :pswitch_1b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    check-cast v5, Ljava/util/List;

    .line 869
    .line 870
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    mul-int/lit8 v5, v5, 0x4

    .line 875
    .line 876
    if-lez v5, :cond_1a

    .line 877
    .line 878
    shl-int/lit8 v9, v11, 0x3

    .line 879
    .line 880
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 881
    .line 882
    .line 883
    move-result v9

    .line 884
    mul-int/2addr v9, v7

    .line 885
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 886
    .line 887
    .line 888
    move-result v10

    .line 889
    mul-int/2addr v10, v7

    .line 890
    rsub-int v7, v9, 0x160

    .line 891
    .line 892
    ushr-int/lit8 v7, v7, 0x6

    .line 893
    .line 894
    sub-int/2addr v6, v10

    .line 895
    ushr-int/lit8 v6, v6, 0x6

    .line 896
    .line 897
    invoke-static {v7, v6, v5, v8}, Lbya0;->F(IIII)I

    .line 898
    .line 899
    .line 900
    move-result v8

    .line 901
    goto/16 :goto_24

    .line 902
    .line 903
    :pswitch_1c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    check-cast v5, Ljava/util/List;

    .line 908
    .line 909
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    mul-int/lit8 v5, v5, 0x8

    .line 914
    .line 915
    if-lez v5, :cond_1a

    .line 916
    .line 917
    shl-int/lit8 v9, v11, 0x3

    .line 918
    .line 919
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 920
    .line 921
    .line 922
    move-result v9

    .line 923
    mul-int/2addr v9, v7

    .line 924
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 925
    .line 926
    .line 927
    move-result v10

    .line 928
    mul-int/2addr v10, v7

    .line 929
    rsub-int v7, v9, 0x160

    .line 930
    .line 931
    ushr-int/lit8 v7, v7, 0x6

    .line 932
    .line 933
    sub-int/2addr v6, v10

    .line 934
    ushr-int/lit8 v6, v6, 0x6

    .line 935
    .line 936
    invoke-static {v7, v6, v5, v8}, Lbya0;->F(IIII)I

    .line 937
    .line 938
    .line 939
    move-result v8

    .line 940
    goto/16 :goto_24

    .line 941
    .line 942
    :pswitch_1d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    check-cast v5, Ljava/util/List;

    .line 947
    .line 948
    invoke-static {v5}, Lusj;->d0(Ljava/util/List;)I

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    if-lez v5, :cond_1a

    .line 953
    .line 954
    shl-int/lit8 v9, v11, 0x3

    .line 955
    .line 956
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 957
    .line 958
    .line 959
    move-result v9

    .line 960
    mul-int/2addr v9, v7

    .line 961
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 962
    .line 963
    .line 964
    move-result v10

    .line 965
    mul-int/2addr v10, v7

    .line 966
    rsub-int v7, v9, 0x160

    .line 967
    .line 968
    ushr-int/lit8 v7, v7, 0x6

    .line 969
    .line 970
    sub-int/2addr v6, v10

    .line 971
    ushr-int/lit8 v6, v6, 0x6

    .line 972
    .line 973
    invoke-static {v7, v6, v5, v8}, Lbya0;->F(IIII)I

    .line 974
    .line 975
    .line 976
    move-result v8

    .line 977
    goto/16 :goto_24

    .line 978
    .line 979
    :pswitch_1e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    check-cast v5, Ljava/util/List;

    .line 984
    .line 985
    invoke-static {v5}, Lusj;->i0(Ljava/util/List;)I

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    if-lez v5, :cond_1a

    .line 990
    .line 991
    shl-int/lit8 v9, v11, 0x3

    .line 992
    .line 993
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 994
    .line 995
    .line 996
    move-result v9

    .line 997
    mul-int/2addr v9, v7

    .line 998
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 999
    .line 1000
    .line 1001
    move-result v10

    .line 1002
    mul-int/2addr v10, v7

    .line 1003
    rsub-int v7, v9, 0x160

    .line 1004
    .line 1005
    ushr-int/lit8 v7, v7, 0x6

    .line 1006
    .line 1007
    sub-int/2addr v6, v10

    .line 1008
    ushr-int/lit8 v6, v6, 0x6

    .line 1009
    .line 1010
    invoke-static {v7, v6, v5, v8}, Lbya0;->F(IIII)I

    .line 1011
    .line 1012
    .line 1013
    move-result v8

    .line 1014
    goto/16 :goto_24

    .line 1015
    .line 1016
    :pswitch_1f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    check-cast v5, Ljava/util/List;

    .line 1021
    .line 1022
    invoke-static {v5}, Lusj;->e0(Ljava/util/List;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    if-lez v5, :cond_1a

    .line 1027
    .line 1028
    shl-int/lit8 v9, v11, 0x3

    .line 1029
    .line 1030
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v9

    .line 1034
    mul-int/2addr v9, v7

    .line 1035
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v10

    .line 1039
    mul-int/2addr v10, v7

    .line 1040
    rsub-int v7, v9, 0x160

    .line 1041
    .line 1042
    ushr-int/lit8 v7, v7, 0x6

    .line 1043
    .line 1044
    sub-int/2addr v6, v10

    .line 1045
    ushr-int/lit8 v6, v6, 0x6

    .line 1046
    .line 1047
    invoke-static {v7, v6, v5, v8}, Lbya0;->F(IIII)I

    .line 1048
    .line 1049
    .line 1050
    move-result v8

    .line 1051
    goto/16 :goto_24

    .line 1052
    .line 1053
    :pswitch_20
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    check-cast v5, Ljava/util/List;

    .line 1058
    .line 1059
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1060
    .line 1061
    .line 1062
    move-result v5

    .line 1063
    mul-int/lit8 v5, v5, 0x4

    .line 1064
    .line 1065
    if-lez v5, :cond_1a

    .line 1066
    .line 1067
    shl-int/lit8 v9, v11, 0x3

    .line 1068
    .line 1069
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v9

    .line 1073
    mul-int/2addr v9, v7

    .line 1074
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1075
    .line 1076
    .line 1077
    move-result v10

    .line 1078
    mul-int/2addr v10, v7

    .line 1079
    rsub-int v7, v9, 0x160

    .line 1080
    .line 1081
    ushr-int/lit8 v7, v7, 0x6

    .line 1082
    .line 1083
    sub-int/2addr v6, v10

    .line 1084
    ushr-int/lit8 v6, v6, 0x6

    .line 1085
    .line 1086
    invoke-static {v7, v6, v5, v8}, Lbya0;->F(IIII)I

    .line 1087
    .line 1088
    .line 1089
    move-result v8

    .line 1090
    goto/16 :goto_24

    .line 1091
    .line 1092
    :pswitch_21
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    check-cast v5, Ljava/util/List;

    .line 1097
    .line 1098
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1099
    .line 1100
    .line 1101
    move-result v5

    .line 1102
    mul-int/lit8 v5, v5, 0x8

    .line 1103
    .line 1104
    if-lez v5, :cond_1a

    .line 1105
    .line 1106
    shl-int/lit8 v9, v11, 0x3

    .line 1107
    .line 1108
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v9

    .line 1112
    mul-int/2addr v9, v7

    .line 1113
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v10

    .line 1117
    mul-int/2addr v10, v7

    .line 1118
    rsub-int v7, v9, 0x160

    .line 1119
    .line 1120
    ushr-int/lit8 v7, v7, 0x6

    .line 1121
    .line 1122
    sub-int/2addr v6, v10

    .line 1123
    ushr-int/lit8 v6, v6, 0x6

    .line 1124
    .line 1125
    invoke-static {v7, v6, v5, v8}, Lbya0;->F(IIII)I

    .line 1126
    .line 1127
    .line 1128
    move-result v8

    .line 1129
    goto/16 :goto_24

    .line 1130
    .line 1131
    :pswitch_22
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    check-cast v5, Ljava/util/List;

    .line 1136
    .line 1137
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1138
    .line 1139
    .line 1140
    move-result v9

    .line 1141
    if-nez v9, :cond_8

    .line 1142
    .line 1143
    :goto_e
    const/4 v9, 0x0

    .line 1144
    goto :goto_10

    .line 1145
    :cond_8
    shl-int/lit8 v10, v11, 0x3

    .line 1146
    .line 1147
    invoke-static {v5}, Lusj;->g0(Ljava/util/List;)I

    .line 1148
    .line 1149
    .line 1150
    move-result v5

    .line 1151
    :goto_f
    invoke-static {v10, v7, v6}, Ljc4;->b(III)I

    .line 1152
    .line 1153
    .line 1154
    move-result v6

    .line 1155
    ushr-int/lit8 v6, v6, 0x6

    .line 1156
    .line 1157
    mul-int/2addr v9, v6

    .line 1158
    add-int/2addr v9, v5

    .line 1159
    :cond_9
    :goto_10
    add-int/2addr v8, v9

    .line 1160
    goto/16 :goto_24

    .line 1161
    .line 1162
    :pswitch_23
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    check-cast v5, Ljava/util/List;

    .line 1167
    .line 1168
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1169
    .line 1170
    .line 1171
    move-result v9

    .line 1172
    if-nez v9, :cond_a

    .line 1173
    .line 1174
    goto :goto_e

    .line 1175
    :cond_a
    shl-int/lit8 v10, v11, 0x3

    .line 1176
    .line 1177
    invoke-static {v5}, Lusj;->f0(Ljava/util/List;)I

    .line 1178
    .line 1179
    .line 1180
    move-result v5

    .line 1181
    goto :goto_f

    .line 1182
    :pswitch_24
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    check-cast v5, Ljava/util/List;

    .line 1187
    .line 1188
    invoke-static {v11, v5}, Lusj;->c0(ILjava/util/List;)I

    .line 1189
    .line 1190
    .line 1191
    move-result v5

    .line 1192
    goto/16 :goto_3

    .line 1193
    .line 1194
    :pswitch_25
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    check-cast v5, Ljava/util/List;

    .line 1199
    .line 1200
    invoke-static {v11, v5}, Lusj;->b0(ILjava/util/List;)I

    .line 1201
    .line 1202
    .line 1203
    move-result v5

    .line 1204
    goto/16 :goto_3

    .line 1205
    .line 1206
    :pswitch_26
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    check-cast v5, Ljava/util/List;

    .line 1211
    .line 1212
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1213
    .line 1214
    .line 1215
    move-result v9

    .line 1216
    if-nez v9, :cond_b

    .line 1217
    .line 1218
    goto :goto_e

    .line 1219
    :cond_b
    shl-int/lit8 v10, v11, 0x3

    .line 1220
    .line 1221
    invoke-static {v5}, Lusj;->a0(Ljava/util/List;)I

    .line 1222
    .line 1223
    .line 1224
    move-result v5

    .line 1225
    goto :goto_f

    .line 1226
    :pswitch_27
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    check-cast v5, Ljava/util/List;

    .line 1231
    .line 1232
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1233
    .line 1234
    .line 1235
    move-result v9

    .line 1236
    if-nez v9, :cond_c

    .line 1237
    .line 1238
    goto :goto_e

    .line 1239
    :cond_c
    shl-int/lit8 v10, v11, 0x3

    .line 1240
    .line 1241
    invoke-static {v5}, Lusj;->h0(Ljava/util/List;)I

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    goto :goto_f

    .line 1246
    :pswitch_28
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    check-cast v5, Ljava/util/List;

    .line 1251
    .line 1252
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1253
    .line 1254
    .line 1255
    move-result v9

    .line 1256
    if-nez v9, :cond_d

    .line 1257
    .line 1258
    goto :goto_e

    .line 1259
    :cond_d
    shl-int/lit8 v10, v11, 0x3

    .line 1260
    .line 1261
    invoke-static {v10, v7, v6}, Ljc4;->b(III)I

    .line 1262
    .line 1263
    .line 1264
    move-result v10

    .line 1265
    ushr-int/lit8 v10, v10, 0x6

    .line 1266
    .line 1267
    mul-int/2addr v9, v10

    .line 1268
    const/4 v10, 0x0

    .line 1269
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1270
    .line 1271
    .line 1272
    move-result v11

    .line 1273
    if-ge v10, v11, :cond_9

    .line 1274
    .line 1275
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v11

    .line 1279
    check-cast v11, Lxwj0;

    .line 1280
    .line 1281
    invoke-virtual {v11}, Lxwj0;->c()I

    .line 1282
    .line 1283
    .line 1284
    move-result v11

    .line 1285
    invoke-static {v11, v7, v6}, Ljc4;->b(III)I

    .line 1286
    .line 1287
    .line 1288
    move-result v12

    .line 1289
    ushr-int/lit8 v12, v12, 0x6

    .line 1290
    .line 1291
    add-int/2addr v12, v11

    .line 1292
    add-int/2addr v9, v12

    .line 1293
    add-int/lit8 v10, v10, 0x1

    .line 1294
    .line 1295
    goto :goto_11

    .line 1296
    :pswitch_29
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    check-cast v5, Ljava/util/List;

    .line 1301
    .line 1302
    invoke-virtual {v0, v2}, Lxii0;->s(I)Lxqi0;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v9

    .line 1306
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1307
    .line 1308
    .line 1309
    move-result v10

    .line 1310
    if-nez v10, :cond_e

    .line 1311
    .line 1312
    const/4 v11, 0x0

    .line 1313
    goto :goto_13

    .line 1314
    :cond_e
    shl-int/lit8 v11, v11, 0x3

    .line 1315
    .line 1316
    invoke-static {v11, v7, v6}, Ljc4;->b(III)I

    .line 1317
    .line 1318
    .line 1319
    move-result v11

    .line 1320
    ushr-int/lit8 v11, v11, 0x6

    .line 1321
    .line 1322
    mul-int/2addr v11, v10

    .line 1323
    const/4 v12, 0x0

    .line 1324
    :goto_12
    if-ge v12, v10, :cond_f

    .line 1325
    .line 1326
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v13

    .line 1330
    check-cast v13, Lpoi0;

    .line 1331
    .line 1332
    invoke-virtual {v13, v9}, Lpoi0;->a(Lxqi0;)I

    .line 1333
    .line 1334
    .line 1335
    move-result v13

    .line 1336
    invoke-static {v13, v7, v6}, Ljc4;->b(III)I

    .line 1337
    .line 1338
    .line 1339
    move-result v14

    .line 1340
    ushr-int/lit8 v14, v14, 0x6

    .line 1341
    .line 1342
    add-int/2addr v14, v13

    .line 1343
    add-int/2addr v11, v14

    .line 1344
    add-int/lit8 v12, v12, 0x1

    .line 1345
    .line 1346
    goto :goto_12

    .line 1347
    :cond_f
    :goto_13
    add-int/2addr v8, v11

    .line 1348
    goto/16 :goto_24

    .line 1349
    .line 1350
    :pswitch_2a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v5

    .line 1354
    check-cast v5, Ljava/util/List;

    .line 1355
    .line 1356
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1357
    .line 1358
    .line 1359
    move-result v9

    .line 1360
    if-nez v9, :cond_10

    .line 1361
    .line 1362
    goto/16 :goto_a

    .line 1363
    .line 1364
    :cond_10
    shl-int/lit8 v10, v11, 0x3

    .line 1365
    .line 1366
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1367
    .line 1368
    .line 1369
    move-result v10

    .line 1370
    mul-int/2addr v10, v7

    .line 1371
    instance-of v11, v5, Liai0;

    .line 1372
    .line 1373
    rsub-int v10, v10, 0x160

    .line 1374
    .line 1375
    ushr-int/lit8 v10, v10, 0x6

    .line 1376
    .line 1377
    mul-int/2addr v10, v9

    .line 1378
    if-eqz v11, :cond_12

    .line 1379
    .line 1380
    check-cast v5, Liai0;

    .line 1381
    .line 1382
    const/4 v11, 0x0

    .line 1383
    :goto_14
    if-ge v11, v9, :cond_6

    .line 1384
    .line 1385
    invoke-interface {v5}, Liai0;->zzb()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v12

    .line 1389
    instance-of v13, v12, Lxwj0;

    .line 1390
    .line 1391
    if-eqz v13, :cond_11

    .line 1392
    .line 1393
    check-cast v12, Lxwj0;

    .line 1394
    .line 1395
    invoke-virtual {v12}, Lxwj0;->c()I

    .line 1396
    .line 1397
    .line 1398
    move-result v12

    .line 1399
    :goto_15
    invoke-static {v12, v7, v6}, Ljc4;->b(III)I

    .line 1400
    .line 1401
    .line 1402
    move-result v13

    .line 1403
    ushr-int/lit8 v13, v13, 0x6

    .line 1404
    .line 1405
    add-int/2addr v13, v12

    .line 1406
    add-int/2addr v13, v10

    .line 1407
    move v10, v13

    .line 1408
    goto :goto_16

    .line 1409
    :cond_11
    check-cast v12, Ljava/lang/String;

    .line 1410
    .line 1411
    sget v13, Ls9j0;->a:I

    .line 1412
    .line 1413
    invoke-static {v12}, Lorg/chromium/net/internal/a;->a(Ljava/lang/String;)I

    .line 1414
    .line 1415
    .line 1416
    move-result v12

    .line 1417
    goto :goto_15

    .line 1418
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 1419
    .line 1420
    goto :goto_14

    .line 1421
    :cond_12
    const/4 v11, 0x0

    .line 1422
    :goto_17
    if-ge v11, v9, :cond_6

    .line 1423
    .line 1424
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v12

    .line 1428
    instance-of v13, v12, Lxwj0;

    .line 1429
    .line 1430
    if-eqz v13, :cond_13

    .line 1431
    .line 1432
    check-cast v12, Lxwj0;

    .line 1433
    .line 1434
    invoke-virtual {v12}, Lxwj0;->c()I

    .line 1435
    .line 1436
    .line 1437
    move-result v12

    .line 1438
    :goto_18
    invoke-static {v12, v7, v6}, Ljc4;->b(III)I

    .line 1439
    .line 1440
    .line 1441
    move-result v13

    .line 1442
    ushr-int/lit8 v13, v13, 0x6

    .line 1443
    .line 1444
    add-int/2addr v13, v12

    .line 1445
    add-int/2addr v13, v10

    .line 1446
    move v10, v13

    .line 1447
    goto :goto_19

    .line 1448
    :cond_13
    check-cast v12, Ljava/lang/String;

    .line 1449
    .line 1450
    sget v13, Ls9j0;->a:I

    .line 1451
    .line 1452
    invoke-static {v12}, Lorg/chromium/net/internal/a;->a(Ljava/lang/String;)I

    .line 1453
    .line 1454
    .line 1455
    move-result v12

    .line 1456
    goto :goto_18

    .line 1457
    :goto_19
    add-int/lit8 v11, v11, 0x1

    .line 1458
    .line 1459
    goto :goto_17

    .line 1460
    :pswitch_2b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v5

    .line 1464
    check-cast v5, Ljava/util/List;

    .line 1465
    .line 1466
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1467
    .line 1468
    .line 1469
    move-result v5

    .line 1470
    if-nez v5, :cond_14

    .line 1471
    .line 1472
    const/4 v6, 0x0

    .line 1473
    goto :goto_1a

    .line 1474
    :cond_14
    shl-int/lit8 v9, v11, 0x3

    .line 1475
    .line 1476
    invoke-static {v9, v7, v6}, Ljc4;->b(III)I

    .line 1477
    .line 1478
    .line 1479
    move-result v6

    .line 1480
    ushr-int/lit8 v6, v6, 0x6

    .line 1481
    .line 1482
    add-int/2addr v6, v14

    .line 1483
    mul-int/2addr v6, v5

    .line 1484
    :goto_1a
    add-int/2addr v8, v6

    .line 1485
    goto/16 :goto_24

    .line 1486
    .line 1487
    :pswitch_2c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v5

    .line 1491
    check-cast v5, Ljava/util/List;

    .line 1492
    .line 1493
    invoke-static {v11, v5}, Lusj;->b0(ILjava/util/List;)I

    .line 1494
    .line 1495
    .line 1496
    move-result v5

    .line 1497
    goto/16 :goto_3

    .line 1498
    .line 1499
    :pswitch_2d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v5

    .line 1503
    check-cast v5, Ljava/util/List;

    .line 1504
    .line 1505
    invoke-static {v11, v5}, Lusj;->c0(ILjava/util/List;)I

    .line 1506
    .line 1507
    .line 1508
    move-result v5

    .line 1509
    goto/16 :goto_3

    .line 1510
    .line 1511
    :pswitch_2e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v5

    .line 1515
    check-cast v5, Ljava/util/List;

    .line 1516
    .line 1517
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1518
    .line 1519
    .line 1520
    move-result v9

    .line 1521
    if-nez v9, :cond_15

    .line 1522
    .line 1523
    goto/16 :goto_e

    .line 1524
    .line 1525
    :cond_15
    shl-int/lit8 v10, v11, 0x3

    .line 1526
    .line 1527
    invoke-static {v5}, Lusj;->d0(Ljava/util/List;)I

    .line 1528
    .line 1529
    .line 1530
    move-result v5

    .line 1531
    goto/16 :goto_f

    .line 1532
    .line 1533
    :pswitch_2f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v5

    .line 1537
    check-cast v5, Ljava/util/List;

    .line 1538
    .line 1539
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1540
    .line 1541
    .line 1542
    move-result v9

    .line 1543
    if-nez v9, :cond_16

    .line 1544
    .line 1545
    goto/16 :goto_e

    .line 1546
    .line 1547
    :cond_16
    shl-int/lit8 v10, v11, 0x3

    .line 1548
    .line 1549
    invoke-static {v5}, Lusj;->i0(Ljava/util/List;)I

    .line 1550
    .line 1551
    .line 1552
    move-result v5

    .line 1553
    goto/16 :goto_f

    .line 1554
    .line 1555
    :pswitch_30
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v5

    .line 1559
    check-cast v5, Ljava/util/List;

    .line 1560
    .line 1561
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1562
    .line 1563
    .line 1564
    move-result v9

    .line 1565
    if-nez v9, :cond_17

    .line 1566
    .line 1567
    const/4 v5, 0x0

    .line 1568
    goto :goto_1b

    .line 1569
    :cond_17
    shl-int/lit8 v9, v11, 0x3

    .line 1570
    .line 1571
    invoke-static {v5}, Lusj;->e0(Ljava/util/List;)I

    .line 1572
    .line 1573
    .line 1574
    move-result v10

    .line 1575
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1576
    .line 1577
    .line 1578
    move-result v5

    .line 1579
    invoke-static {v9, v7, v6}, Ljc4;->b(III)I

    .line 1580
    .line 1581
    .line 1582
    move-result v6

    .line 1583
    ushr-int/lit8 v6, v6, 0x6

    .line 1584
    .line 1585
    mul-int/2addr v5, v6

    .line 1586
    add-int/2addr v5, v10

    .line 1587
    :goto_1b
    add-int/2addr v8, v5

    .line 1588
    goto/16 :goto_24

    .line 1589
    .line 1590
    :pswitch_31
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v5

    .line 1594
    check-cast v5, Ljava/util/List;

    .line 1595
    .line 1596
    invoke-static {v11, v5}, Lusj;->b0(ILjava/util/List;)I

    .line 1597
    .line 1598
    .line 1599
    move-result v5

    .line 1600
    goto/16 :goto_3

    .line 1601
    .line 1602
    :pswitch_32
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v5

    .line 1606
    check-cast v5, Ljava/util/List;

    .line 1607
    .line 1608
    invoke-static {v11, v5}, Lusj;->c0(ILjava/util/List;)I

    .line 1609
    .line 1610
    .line 1611
    move-result v5

    .line 1612
    goto/16 :goto_3

    .line 1613
    .line 1614
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lxii0;->l(Ljava/lang/Object;IIII)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v5

    .line 1618
    if-eqz v5, :cond_1a

    .line 1619
    .line 1620
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v5

    .line 1624
    check-cast v5, Lpoi0;

    .line 1625
    .line 1626
    invoke-virtual {v0, v2}, Lxii0;->s(I)Lxqi0;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v6

    .line 1630
    invoke-static {v11, v5, v6}, Lusj;->Z(ILpoi0;Lxqi0;)I

    .line 1631
    .line 1632
    .line 1633
    move-result v5

    .line 1634
    goto/16 :goto_3

    .line 1635
    .line 1636
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lxii0;->l(Ljava/lang/Object;IIII)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v5

    .line 1640
    if-eqz v5, :cond_1a

    .line 1641
    .line 1642
    shl-int/lit8 v0, v11, 0x3

    .line 1643
    .line 1644
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1645
    .line 1646
    .line 1647
    move-result-wide v10

    .line 1648
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1649
    .line 1650
    .line 1651
    move-result v0

    .line 1652
    mul-int/2addr v0, v7

    .line 1653
    add-long v12, v10, v10

    .line 1654
    .line 1655
    shr-long v9, v10, v9

    .line 1656
    .line 1657
    xor-long/2addr v9, v12

    .line 1658
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 1659
    .line 1660
    .line 1661
    move-result v5

    .line 1662
    :goto_1c
    mul-int/2addr v5, v7

    .line 1663
    sub-int/2addr v6, v0

    .line 1664
    ushr-int/lit8 v0, v6, 0x6

    .line 1665
    .line 1666
    rsub-int v5, v5, 0x280

    .line 1667
    .line 1668
    ushr-int/lit8 v5, v5, 0x6

    .line 1669
    .line 1670
    :goto_1d
    add-int/2addr v0, v5

    .line 1671
    :goto_1e
    add-int/2addr v8, v0

    .line 1672
    goto/16 :goto_24

    .line 1673
    .line 1674
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lxii0;->l(Ljava/lang/Object;IIII)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v5

    .line 1678
    if-eqz v5, :cond_1a

    .line 1679
    .line 1680
    shl-int/lit8 v0, v11, 0x3

    .line 1681
    .line 1682
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1683
    .line 1684
    .line 1685
    move-result v5

    .line 1686
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    mul-int/2addr v0, v7

    .line 1691
    add-int v9, v5, v5

    .line 1692
    .line 1693
    shr-int/lit8 v5, v5, 0x1f

    .line 1694
    .line 1695
    xor-int/2addr v5, v9

    .line 1696
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1697
    .line 1698
    .line 1699
    move-result v5

    .line 1700
    :goto_1f
    mul-int/2addr v5, v7

    .line 1701
    rsub-int v0, v0, 0x160

    .line 1702
    .line 1703
    ushr-int/lit8 v0, v0, 0x6

    .line 1704
    .line 1705
    sub-int/2addr v6, v5

    .line 1706
    ushr-int/lit8 v5, v6, 0x6

    .line 1707
    .line 1708
    goto :goto_1d

    .line 1709
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lxii0;->l(Ljava/lang/Object;IIII)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v5

    .line 1713
    if-eqz v5, :cond_18

    .line 1714
    .line 1715
    :goto_20
    shl-int/lit8 v0, v11, 0x3

    .line 1716
    .line 1717
    invoke-static {v0, v7, v6}, Ljc4;->b(III)I

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    ushr-int/lit8 v0, v0, 0x6

    .line 1722
    .line 1723
    add-int/lit8 v0, v0, 0x8

    .line 1724
    .line 1725
    :goto_21
    add-int/2addr v8, v0

    .line 1726
    :cond_18
    move-object/from16 v1, p1

    .line 1727
    .line 1728
    goto/16 :goto_24

    .line 1729
    .line 1730
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lxii0;->l(Ljava/lang/Object;IIII)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v5

    .line 1734
    if-eqz v5, :cond_18

    .line 1735
    .line 1736
    :goto_22
    shl-int/lit8 v0, v11, 0x3

    .line 1737
    .line 1738
    invoke-static {v0, v7, v6}, Ljc4;->b(III)I

    .line 1739
    .line 1740
    .line 1741
    move-result v0

    .line 1742
    ushr-int/lit8 v0, v0, 0x6

    .line 1743
    .line 1744
    add-int/lit8 v0, v0, 0x4

    .line 1745
    .line 1746
    goto :goto_21

    .line 1747
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lxii0;->l(Ljava/lang/Object;IIII)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v5

    .line 1751
    if-eqz v5, :cond_1a

    .line 1752
    .line 1753
    shl-int/lit8 v0, v11, 0x3

    .line 1754
    .line 1755
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1756
    .line 1757
    .line 1758
    move-result v5

    .line 1759
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1760
    .line 1761
    .line 1762
    move-result v0

    .line 1763
    mul-int/2addr v0, v7

    .line 1764
    int-to-long v9, v5

    .line 1765
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 1766
    .line 1767
    .line 1768
    move-result v5

    .line 1769
    goto :goto_1c

    .line 1770
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lxii0;->l(Ljava/lang/Object;IIII)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v5

    .line 1774
    if-eqz v5, :cond_1a

    .line 1775
    .line 1776
    shl-int/lit8 v0, v11, 0x3

    .line 1777
    .line 1778
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1779
    .line 1780
    .line 1781
    move-result v5

    .line 1782
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1783
    .line 1784
    .line 1785
    move-result v0

    .line 1786
    mul-int/2addr v0, v7

    .line 1787
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1788
    .line 1789
    .line 1790
    move-result v5

    .line 1791
    goto :goto_1f

    .line 1792
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lxii0;->l(Ljava/lang/Object;IIII)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v5

    .line 1796
    if-eqz v5, :cond_1a

    .line 1797
    .line 1798
    shl-int/lit8 v0, v11, 0x3

    .line 1799
    .line 1800
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v5

    .line 1804
    check-cast v5, Lxwj0;

    .line 1805
    .line 1806
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    mul-int/2addr v0, v7

    .line 1811
    invoke-virtual {v5}, Lxwj0;->c()I

    .line 1812
    .line 1813
    .line 1814
    move-result v5

    .line 1815
    :goto_23
    invoke-static {v5, v7, v6}, Ljc4;->b(III)I

    .line 1816
    .line 1817
    .line 1818
    move-result v7

    .line 1819
    ushr-int/lit8 v7, v7, 0x6

    .line 1820
    .line 1821
    add-int/2addr v7, v5

    .line 1822
    sub-int/2addr v6, v0

    .line 1823
    ushr-int/lit8 v0, v6, 0x6

    .line 1824
    .line 1825
    add-int/2addr v0, v7

    .line 1826
    goto/16 :goto_1e

    .line 1827
    .line 1828
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lxii0;->l(Ljava/lang/Object;IIII)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v5

    .line 1832
    if-eqz v5, :cond_1a

    .line 1833
    .line 1834
    shl-int/lit8 v5, v11, 0x3

    .line 1835
    .line 1836
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v9

    .line 1840
    invoke-virtual {v0, v2}, Lxii0;->s(I)Lxqi0;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v10

    .line 1844
    check-cast v9, Lpoi0;

    .line 1845
    .line 1846
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1847
    .line 1848
    .line 1849
    move-result v5

    .line 1850
    mul-int/2addr v5, v7

    .line 1851
    invoke-virtual {v9, v10}, Lpoi0;->a(Lxqi0;)I

    .line 1852
    .line 1853
    .line 1854
    move-result v9

    .line 1855
    goto/16 :goto_9

    .line 1856
    .line 1857
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lxii0;->l(Ljava/lang/Object;IIII)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v5

    .line 1861
    if-eqz v5, :cond_1a

    .line 1862
    .line 1863
    shl-int/lit8 v0, v11, 0x3

    .line 1864
    .line 1865
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v5

    .line 1869
    instance-of v9, v5, Lxwj0;

    .line 1870
    .line 1871
    if-eqz v9, :cond_19

    .line 1872
    .line 1873
    check-cast v5, Lxwj0;

    .line 1874
    .line 1875
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1876
    .line 1877
    .line 1878
    move-result v0

    .line 1879
    mul-int/2addr v0, v7

    .line 1880
    invoke-virtual {v5}, Lxwj0;->c()I

    .line 1881
    .line 1882
    .line 1883
    move-result v5

    .line 1884
    goto :goto_23

    .line 1885
    :cond_19
    check-cast v5, Ljava/lang/String;

    .line 1886
    .line 1887
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1888
    .line 1889
    .line 1890
    move-result v0

    .line 1891
    mul-int/2addr v0, v7

    .line 1892
    sget v9, Ls9j0;->a:I

    .line 1893
    .line 1894
    invoke-static {v5}, Lorg/chromium/net/internal/a;->a(Ljava/lang/String;)I

    .line 1895
    .line 1896
    .line 1897
    move-result v5

    .line 1898
    goto :goto_23

    .line 1899
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lxii0;->l(Ljava/lang/Object;IIII)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v5

    .line 1903
    if-eqz v5, :cond_18

    .line 1904
    .line 1905
    shl-int/lit8 v0, v11, 0x3

    .line 1906
    .line 1907
    invoke-static {v0, v7, v6}, Ljc4;->b(III)I

    .line 1908
    .line 1909
    .line 1910
    move-result v0

    .line 1911
    ushr-int/lit8 v0, v0, 0x6

    .line 1912
    .line 1913
    add-int/2addr v0, v14

    .line 1914
    goto/16 :goto_21

    .line 1915
    .line 1916
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lxii0;->l(Ljava/lang/Object;IIII)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v5

    .line 1920
    if-eqz v5, :cond_18

    .line 1921
    .line 1922
    goto/16 :goto_22

    .line 1923
    .line 1924
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lxii0;->l(Ljava/lang/Object;IIII)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v5

    .line 1928
    if-eqz v5, :cond_18

    .line 1929
    .line 1930
    goto/16 :goto_20

    .line 1931
    .line 1932
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lxii0;->l(Ljava/lang/Object;IIII)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v5

    .line 1936
    if-eqz v5, :cond_1a

    .line 1937
    .line 1938
    shl-int/lit8 v0, v11, 0x3

    .line 1939
    .line 1940
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1941
    .line 1942
    .line 1943
    move-result v5

    .line 1944
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1945
    .line 1946
    .line 1947
    move-result v0

    .line 1948
    mul-int/2addr v0, v7

    .line 1949
    int-to-long v9, v5

    .line 1950
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 1951
    .line 1952
    .line 1953
    move-result v5

    .line 1954
    goto/16 :goto_1c

    .line 1955
    .line 1956
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lxii0;->l(Ljava/lang/Object;IIII)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v5

    .line 1960
    if-eqz v5, :cond_1a

    .line 1961
    .line 1962
    shl-int/lit8 v0, v11, 0x3

    .line 1963
    .line 1964
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1965
    .line 1966
    .line 1967
    move-result-wide v9

    .line 1968
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1969
    .line 1970
    .line 1971
    move-result v0

    .line 1972
    mul-int/2addr v0, v7

    .line 1973
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 1974
    .line 1975
    .line 1976
    move-result v5

    .line 1977
    goto/16 :goto_1c

    .line 1978
    .line 1979
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lxii0;->l(Ljava/lang/Object;IIII)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v5

    .line 1983
    if-eqz v5, :cond_1a

    .line 1984
    .line 1985
    shl-int/lit8 v0, v11, 0x3

    .line 1986
    .line 1987
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1988
    .line 1989
    .line 1990
    move-result-wide v9

    .line 1991
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1992
    .line 1993
    .line 1994
    move-result v0

    .line 1995
    mul-int/2addr v0, v7

    .line 1996
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 1997
    .line 1998
    .line 1999
    move-result v5

    .line 2000
    goto/16 :goto_1c

    .line 2001
    .line 2002
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lxii0;->l(Ljava/lang/Object;IIII)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v5

    .line 2006
    if-eqz v5, :cond_18

    .line 2007
    .line 2008
    goto/16 :goto_22

    .line 2009
    .line 2010
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lxii0;->l(Ljava/lang/Object;IIII)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v5

    .line 2014
    if-eqz v5, :cond_1a

    .line 2015
    .line 2016
    shl-int/lit8 v0, v11, 0x3

    .line 2017
    .line 2018
    invoke-static {v0, v7, v6}, Ljc4;->b(III)I

    .line 2019
    .line 2020
    .line 2021
    move-result v0

    .line 2022
    ushr-int/lit8 v0, v0, 0x6

    .line 2023
    .line 2024
    add-int/lit8 v0, v0, 0x8

    .line 2025
    .line 2026
    goto/16 :goto_1e

    .line 2027
    .line 2028
    :cond_1a
    :goto_24
    add-int/lit8 v2, v2, 0x3

    .line 2029
    .line 2030
    const v7, 0xfffff

    .line 2031
    .line 2032
    .line 2033
    move-object/from16 v0, p0

    .line 2034
    .line 2035
    goto/16 :goto_0

    .line 2036
    .line 2037
    :cond_1b
    iget-object v0, v1, Lxzh0;->unknownFields:Lq2j0;

    .line 2038
    .line 2039
    invoke-virtual {v0}, Lq2j0;->a()I

    .line 2040
    .line 2041
    .line 2042
    move-result v0

    .line 2043
    add-int/2addr v0, v8

    .line 2044
    return v0

    .line 2045
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lxii0;->a:[I

    .line 4
    .line 5
    aget p0, p0, p3

    .line 6
    .line 7
    const p3, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p3

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p2, p1}, Ls8j0;->g(JILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Lxzh0;Lxzh0;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lxii0;->k(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lxii0;->k(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final k(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lxii0;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lxii0;->p(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    ushr-int/lit8 p0, p0, 0x14

    .line 29
    .line 30
    and-int/lit16 p0, p0, 0xff

    .line 31
    .line 32
    int-to-long v0, p1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ln0z;->l()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    invoke-static {v0, v1, p2}, Ls8j0;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_1
    invoke-static {v0, v1, p2}, Ls8j0;->b(JLjava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_2
    invoke-static {v0, v1, p2}, Ls8j0;->a(JLjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    invoke-static {v0, v1, p2}, Ls8j0;->b(JLjava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_4
    invoke-static {v0, v1, p2}, Ls8j0;->a(JLjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_5
    invoke-static {v0, v1, p2}, Ls8j0;->a(JLjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_6
    invoke-static {v0, v1, p2}, Ls8j0;->a(JLjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_7
    sget-object p0, Lxwj0;->b:Lpuj0;

    .line 103
    .line 104
    invoke-static {v0, v1, p2}, Ls8j0;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lxwj0;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_8
    invoke-static {v0, v1, p2}, Ls8j0;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :pswitch_9
    invoke-static {v0, v1, p2}, Ls8j0;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    instance-of p1, p0, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    check-cast p0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_3

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_0
    instance-of p1, p0, Lxwj0;

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    sget-object p1, Lxwj0;->b:Lpuj0;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lxwj0;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-static {}, Ln0z;->l()V

    .line 156
    .line 157
    .line 158
    return v5

    .line 159
    :pswitch_a
    sget-object p0, Ls8j0;->c:Lskd0;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1, p2}, Lskd0;->o(JLjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :pswitch_b
    invoke-static {v0, v1, p2}, Ls8j0;->a(JLjava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_3

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_c
    invoke-static {v0, v1, p2}, Ls8j0;->b(JLjava/lang/Object;)J

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    cmp-long p0, p0, v2

    .line 178
    .line 179
    if-eqz p0, :cond_3

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_d
    invoke-static {v0, v1, p2}, Ls8j0;->a(JLjava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_3

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_e
    invoke-static {v0, v1, p2}, Ls8j0;->b(JLjava/lang/Object;)J

    .line 190
    .line 191
    .line 192
    move-result-wide p0

    .line 193
    cmp-long p0, p0, v2

    .line 194
    .line 195
    if-eqz p0, :cond_3

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_f
    invoke-static {v0, v1, p2}, Ls8j0;->b(JLjava/lang/Object;)J

    .line 199
    .line 200
    .line 201
    move-result-wide p0

    .line 202
    cmp-long p0, p0, v2

    .line 203
    .line 204
    if-eqz p0, :cond_3

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_10
    sget-object p0, Ls8j0;->c:Lskd0;

    .line 208
    .line 209
    invoke-virtual {p0, v0, v1, p2}, Lskd0;->k(JLjava/lang/Object;)F

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_3

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_11
    sget-object p0, Ls8j0;->c:Lskd0;

    .line 221
    .line 222
    invoke-virtual {p0, v0, v1, p2}, Lskd0;->j(JLjava/lang/Object;)D

    .line 223
    .line 224
    .line 225
    move-result-wide p0

    .line 226
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 227
    .line 228
    .line 229
    move-result-wide p0

    .line 230
    cmp-long p0, p0, v2

    .line 231
    .line 232
    if-eqz p0, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 236
    .line 237
    shl-int p0, v6, p0

    .line 238
    .line 239
    invoke-static {v2, v3, p2}, Ls8j0;->a(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    and-int/2addr p0, p1

    .line 244
    if-eqz p0, :cond_3

    .line 245
    .line 246
    :goto_0
    return v6

    .line 247
    :cond_3
    return v5

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lxii0;->k(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final n(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lxii0;->a:[I

    .line 4
    .line 5
    aget p0, p0, p3

    .line 6
    .line 7
    const p3, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p3

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p1}, Ls8j0;->a(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final p(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lxii0;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final r(I)Loej0;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object p0, p0, Lxii0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    check-cast p0, Loej0;

    .line 11
    .line 12
    return-object p0
.end method

.method public final s(I)Lxqi0;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lxii0;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v0, p0, p1

    .line 7
    .line 8
    check-cast v0, Lxqi0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    sget-object v1, Lymi0;->b:Lymi0;

    .line 16
    .line 17
    aget-object v0, p0, v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lymi0;->a(Ljava/lang/Class;)Lxqi0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, p0, p1

    .line 26
    .line 27
    return-object v0
.end method

.method public final t(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lxii0;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lxii0;->p(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {v1, v2, p1}, Ls8j0;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lxii0;->r(I)Loej0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :goto_0
    return-object p3

    .line 28
    :cond_1
    check-cast p1, Ludi0;

    .line 29
    .line 30
    div-int/lit8 p2, p2, 0x3

    .line 31
    .line 32
    iget-object p0, p0, Lxii0;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    add-int/2addr p2, p2

    .line 35
    aget-object p0, p0, p2

    .line 36
    .line 37
    check-cast p0, Lhdi0;

    .line 38
    .line 39
    iget-object p0, p0, Lhdi0;->a:Li1c0;

    .line 40
    .line 41
    invoke-virtual {p1}, Ludi0;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Loej0;->a(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    if-nez p3, :cond_3

    .line 78
    .line 79
    invoke-static {p4}, Ll8g0;->y(Ljava/lang/Object;)Lq2j0;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {p0, v1, v2}, Lhdi0;->a(Li1c0;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sget-object v2, Lxwj0;->b:Lpuj0;

    .line 96
    .line 97
    new-array v2, v1, [B

    .line 98
    .line 99
    new-instance v3, Lxkn;

    .line 100
    .line 101
    invoke-direct {v3, v1, v2}, Lxkn;-><init>(I[B)V

    .line 102
    .line 103
    .line 104
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {v3, p0, v1, p2}, Lhdi0;->b(Lxkn;Li1c0;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v2}, Lbi90;->F(Lxkn;[B)Lpuj0;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    move-object v1, p3

    .line 120
    check-cast v1, Lq2j0;

    .line 121
    .line 122
    shl-int/lit8 v2, v0, 0x3

    .line 123
    .line 124
    or-int/lit8 v2, v2, 0x2

    .line 125
    .line 126
    invoke-virtual {v1, v2, p2}, Lq2j0;->b(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception p0

    .line 134
    invoke-static {p0}, Lzyn;->o(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    return-object p0

    .line 139
    :cond_4
    return-object p3
.end method

.method public final u(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lxii0;->s(I)Lxqi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lxii0;->p(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Lxii0;->k(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lxqi0;->zzc()Lxzh0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    int-to-long p0, v1

    .line 25
    sget-object v1, Lxii0;->k:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {v1, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lxii0;->m(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lxqi0;->zzc()Lxzh0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lxqi0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final v(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lxii0;->s(I)Lxqi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lxii0;->n(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lxqi0;->zzc()Lxzh0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p3}, Lxii0;->p(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const p2, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p0, p2

    .line 24
    int-to-long p2, p0

    .line 25
    sget-object p0, Lxii0;->k:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lxii0;->m(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lxqi0;->zzc()Lxzh0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lxqi0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final x(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lxii0;->k(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lxii0;->p(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lxii0;->k:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lxii0;->s(I)Lxqi0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lxii0;->k(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lxii0;->m(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lxqi0;->zzc()Lxzh0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lxqi0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lxii0;->A(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lxii0;->m(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lxqi0;->zzc()Lxzh0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lxqi0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Lxqi0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lxii0;->a:[I

    .line 85
    .line 86
    aget p0, p0, p1

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "Source subfield "

    .line 93
    .line 94
    const-string p3, " is present but null: "

    .line 95
    .line 96
    invoke-static {p0, p2, p3, p1}, Lstn;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final y(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxii0;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, p3, v1, p1}, Lxii0;->n(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lxii0;->p(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lxii0;->k:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lxii0;->s(I)Lxqi0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, p2, v1, p1}, Lxii0;->n(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lxii0;->m(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lxqi0;->zzc()Lxzh0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lxqi0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p2, v1, p1}, Lxii0;->i(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lxii0;->m(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lxqi0;->zzc()Lxzh0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Lxqi0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p3, p0, v5}, Lxqi0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    aget p0, v0, p1

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "Source subfield "

    .line 95
    .line 96
    const-string p3, " is present but null: "

    .line 97
    .line 98
    invoke-static {p0, p2, p3, p1}, Lstn;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final z(ILx56;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p1, v1

    .line 13
    int-to-long v1, p1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lx56;->X()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v1, v2, p3, p0}, Ls8j0;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-boolean p0, p0, Lxii0;->f:Z

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Lx56;->W()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1, v2, p3, p0}, Ls8j0;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p2}, Lx56;->U()Lpuj0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v1, v2, p3, p0}, Ls8j0;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final zzc()Lxzh0;
    .locals 1

    .line 1
    iget-object p0, p0, Lxii0;->e:Lpoi0;

    .line 2
    .line 3
    check-cast p0, Lxzh0;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lxzh0;->j(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lxzh0;

    .line 11
    .line 12
    return-object p0
.end method

.class public final Lfr71;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrs71;


# static fields
.field public static final j:[I

.field public static final k:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lvb71;

.field public final f:[I

.field public final g:I

.field public final h:I

.field public final i:Lx21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lfr71;->j:[I

    .line 5
    .line 6
    invoke-static {}, Lex71;->h()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lfr71;->k:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILvb71;[IIILx21;Lly5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfr71;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lfr71;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lfr71;->c:I

    .line 9
    .line 10
    iput p4, p0, Lfr71;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lfr71;->f:[I

    .line 13
    .line 14
    iput p7, p0, Lfr71;->g:I

    .line 15
    .line 16
    iput p8, p0, Lfr71;->h:I

    .line 17
    .line 18
    iput-object p9, p0, Lfr71;->i:Lx21;

    .line 19
    .line 20
    iput-object p5, p0, Lfr71;->e:Lvb71;

    .line 21
    .line 22
    return-void
.end method

.method public static B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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
    invoke-static {v5, p1, v3, p0, v4}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public static p(Ljava/lang/Object;)Z
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
    instance-of v0, p0, Lkj71;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lkj71;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkj71;->h()Z

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

.method public static s(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lex71;->g(JLjava/lang/Object;)Ljava/lang/Object;

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

.method public static u(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static w(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lex71;->g(JLjava/lang/Object;)Ljava/lang/Object;

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


# virtual methods
.method public final A(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lfr71;->y(I)Lrs71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lrs71;->a()Lkj71;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lfr71;->v(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const p1, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p0, p1

    .line 24
    int-to-long p0, p0

    .line 25
    sget-object p2, Lfr71;->k:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p3, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lfr71;->p(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Lrs71;->a()Lkj71;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lrs71;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final a()Lkj71;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr71;->e:Lvb71;

    .line 2
    .line 3
    check-cast p0, Lkj71;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkj71;->n()Lkj71;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lfr71;->p(Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lkj71;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lkj71;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkj71;->g()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lvb71;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lkj71;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lfr71;->a:[I

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lfr71;->v(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v3}, Lfr71;->u(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v4, v4

    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    sget-object v7, Lfr71;->k:Lsun/misc/Unsafe;

    .line 47
    .line 48
    if-eq v3, v6, :cond_3

    .line 49
    .line 50
    const/16 v6, 0x3c

    .line 51
    .line 52
    if-eq v3, v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x44

    .line 55
    .line 56
    if-eq v3, v6, :cond_2

    .line 57
    .line 58
    packed-switch v3, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Lbp71;

    .line 70
    .line 71
    invoke-virtual {v3}, Lbp71;->h()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    invoke-static {v4, v5, p1}, Lex71;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Llk71;

    .line 83
    .line 84
    check-cast v2, Lbc71;

    .line 85
    .line 86
    invoke-virtual {v2}, Lbc71;->b()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    aget v2, v2, v0

    .line 91
    .line 92
    invoke-virtual {p0, v2, v0, p1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lfr71;->y(I)Lrs71;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2, v3}, Lrs71;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lfr71;->n(ILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lfr71;->y(I)Lrs71;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v2, v3}, Lrs71;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    iget-object p0, p0, Lfr71;->i:Lx21;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast p1, Lkj71;

    .line 136
    .line 137
    iget-object p0, p1, Lkj71;->zzc:Lcw71;

    .line 138
    .line 139
    iget-boolean p1, p0, Lcw71;->e:Z

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    iput-boolean v1, p0, Lcw71;->e:Z

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

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lfr71;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lfr71;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_7

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lfr71;->v(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Lfr71;->u(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v5, v1, v0

    .line 30
    .line 31
    int-to-long v8, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v7, p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lfr71;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v8, v9, p2}, Lex71;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1, v8, v9, v2}, Lex71;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {v1, v2, v5, p1}, Lex71;->i(JILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lfr71;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {v8, v9, p2}, Lex71;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1, v8, v9, v2}, Lex71;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-static {v1, v2, v5, p1}, Lex71;->i(JILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v1, Lbt71;->a:Lx21;

    .line 93
    .line 94
    invoke-static {v8, v9, p1}, Lex71;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v8, v9, p2}, Lex71;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v1, Lbp71;

    .line 103
    .line 104
    check-cast v2, Lbp71;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1}, Lbp71;->j()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_1

    .line 117
    .line 118
    invoke-virtual {v1}, Lbp71;->f()Lbp71;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_1
    invoke-virtual {v1, v2}, Lbp71;->i(Lbp71;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-static {p1, v8, v9, v1}, Lex71;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_5
    invoke-static {v8, v9, p1}, Lex71;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Llk71;

    .line 134
    .line 135
    invoke-static {v8, v9, p2}, Lex71;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Llk71;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-lez v3, :cond_4

    .line 150
    .line 151
    if-lez v4, :cond_4

    .line 152
    .line 153
    move-object v5, v1

    .line 154
    check-cast v5, Lbc71;

    .line 155
    .line 156
    invoke-virtual {v5}, Lbc71;->c()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_3

    .line 161
    .line 162
    add-int/2addr v4, v3

    .line 163
    invoke-interface {v1, v4}, Llk71;->L(I)Llk71;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    :cond_4
    if-gtz v3, :cond_5

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    move-object v2, v1

    .line 174
    :goto_2
    invoke-static {p1, v8, v9, v2}, Lex71;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lfr71;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lfr71;->n(ILjava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    .line 190
    invoke-static {v8, v9, p2}, Lex71;->f(JLjava/lang/Object;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    sget-object v1, Lex71;->c:Lj211;

    .line 195
    .line 196
    iget-object v6, v1, Lj211;->a:Lsun/misc/Unsafe;

    .line 197
    .line 198
    move-object v7, p1

    .line 199
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0, v7}, Lfr71;->l(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :pswitch_8
    move-object v7, p1

    .line 208
    invoke-virtual {p0, v0, p2}, Lfr71;->n(ILjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_6

    .line 213
    .line 214
    invoke-static {v8, v9, p2}, Lex71;->e(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-static {v8, v9, p1, v7}, Lex71;->i(JILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0, v7}, Lfr71;->l(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :pswitch_9
    move-object v7, p1

    .line 227
    invoke-virtual {p0, v0, p2}, Lfr71;->n(ILjava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_6

    .line 232
    .line 233
    invoke-static {v8, v9, p2}, Lex71;->f(JLjava/lang/Object;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v10

    .line 237
    sget-object p1, Lex71;->c:Lj211;

    .line 238
    .line 239
    iget-object v6, p1, Lj211;->a:Lsun/misc/Unsafe;

    .line 240
    .line 241
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0, v7}, Lfr71;->l(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :pswitch_a
    move-object v7, p1

    .line 250
    invoke-virtual {p0, v0, p2}, Lfr71;->n(ILjava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_6

    .line 255
    .line 256
    invoke-static {v8, v9, p2}, Lex71;->e(JLjava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-static {v8, v9, p1, v7}, Lex71;->i(JILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0, v7}, Lfr71;->l(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :pswitch_b
    move-object v7, p1

    .line 269
    invoke-virtual {p0, v0, p2}, Lfr71;->n(ILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_6

    .line 274
    .line 275
    invoke-static {v8, v9, p2}, Lex71;->e(JLjava/lang/Object;)I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-static {v8, v9, p1, v7}, Lex71;->i(JILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0, v7}, Lfr71;->l(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :pswitch_c
    move-object v7, p1

    .line 288
    invoke-virtual {p0, v0, p2}, Lfr71;->n(ILjava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_6

    .line 293
    .line 294
    invoke-static {v8, v9, p2}, Lex71;->e(JLjava/lang/Object;)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-static {v8, v9, p1, v7}, Lex71;->i(JILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v0, v7}, Lfr71;->l(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :pswitch_d
    move-object v7, p1

    .line 307
    invoke-virtual {p0, v0, p2}, Lfr71;->n(ILjava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_6

    .line 312
    .line 313
    invoke-static {v8, v9, p2}, Lex71;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {v7, v8, v9, p1}, Lex71;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v0, v7}, Lfr71;->l(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :pswitch_e
    move-object v7, p1

    .line 326
    invoke-virtual {p0, v0, v7, p2}, Lfr71;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :pswitch_f
    move-object v7, p1

    .line 332
    invoke-virtual {p0, v0, p2}, Lfr71;->n(ILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_6

    .line 337
    .line 338
    invoke-static {v8, v9, p2}, Lex71;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {v7, v8, v9, p1}, Lex71;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v0, v7}, Lfr71;->l(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :pswitch_10
    move-object v7, p1

    .line 351
    invoke-virtual {p0, v0, p2}, Lfr71;->n(ILjava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_6

    .line 356
    .line 357
    sget-object p1, Lex71;->c:Lj211;

    .line 358
    .line 359
    invoke-virtual {p1, v8, v9, p2}, Lj211;->p(JLjava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-virtual {p1, v8, v9, v7, v1}, Lj211;->l(JLjava/lang/Object;Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v0, v7}, Lfr71;->l(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :pswitch_11
    move-object v7, p1

    .line 372
    invoke-virtual {p0, v0, p2}, Lfr71;->n(ILjava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_6

    .line 377
    .line 378
    invoke-static {v8, v9, p2}, Lex71;->e(JLjava/lang/Object;)I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    invoke-static {v8, v9, p1, v7}, Lex71;->i(JILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v0, v7}, Lfr71;->l(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :pswitch_12
    move-object v7, p1

    .line 391
    invoke-virtual {p0, v0, p2}, Lfr71;->n(ILjava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-eqz p1, :cond_6

    .line 396
    .line 397
    invoke-static {v8, v9, p2}, Lex71;->f(JLjava/lang/Object;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v10

    .line 401
    sget-object p1, Lex71;->c:Lj211;

    .line 402
    .line 403
    iget-object v6, p1, Lj211;->a:Lsun/misc/Unsafe;

    .line 404
    .line 405
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v0, v7}, Lfr71;->l(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :pswitch_13
    move-object v7, p1

    .line 413
    invoke-virtual {p0, v0, p2}, Lfr71;->n(ILjava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_6

    .line 418
    .line 419
    invoke-static {v8, v9, p2}, Lex71;->e(JLjava/lang/Object;)I

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    invoke-static {v8, v9, p1, v7}, Lex71;->i(JILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v0, v7}, Lfr71;->l(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :pswitch_14
    move-object v7, p1

    .line 431
    invoke-virtual {p0, v0, p2}, Lfr71;->n(ILjava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-eqz p1, :cond_6

    .line 436
    .line 437
    invoke-static {v8, v9, p2}, Lex71;->f(JLjava/lang/Object;)J

    .line 438
    .line 439
    .line 440
    move-result-wide v10

    .line 441
    sget-object p1, Lex71;->c:Lj211;

    .line 442
    .line 443
    iget-object v6, p1, Lj211;->a:Lsun/misc/Unsafe;

    .line 444
    .line 445
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, v0, v7}, Lfr71;->l(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto :goto_3

    .line 452
    :pswitch_15
    move-object v7, p1

    .line 453
    invoke-virtual {p0, v0, p2}, Lfr71;->n(ILjava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-eqz p1, :cond_6

    .line 458
    .line 459
    invoke-static {v8, v9, p2}, Lex71;->f(JLjava/lang/Object;)J

    .line 460
    .line 461
    .line 462
    move-result-wide v10

    .line 463
    sget-object p1, Lex71;->c:Lj211;

    .line 464
    .line 465
    iget-object v6, p1, Lj211;->a:Lsun/misc/Unsafe;

    .line 466
    .line 467
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, v0, v7}, Lfr71;->l(ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto :goto_3

    .line 474
    :pswitch_16
    move-object v7, p1

    .line 475
    invoke-virtual {p0, v0, p2}, Lfr71;->n(ILjava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-eqz p1, :cond_6

    .line 480
    .line 481
    sget-object p1, Lex71;->c:Lj211;

    .line 482
    .line 483
    invoke-virtual {p1, v8, v9, p2}, Lj211;->k(JLjava/lang/Object;)F

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-virtual {p1, v8, v9, v7, v1}, Lj211;->o(JLjava/lang/Object;F)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, v0, v7}, Lfr71;->l(ILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto :goto_3

    .line 494
    :pswitch_17
    move-object v7, p1

    .line 495
    invoke-virtual {p0, v0, p2}, Lfr71;->n(ILjava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-eqz p1, :cond_6

    .line 500
    .line 501
    sget-object v6, Lex71;->c:Lj211;

    .line 502
    .line 503
    invoke-virtual {v6, v8, v9, p2}, Lj211;->j(JLjava/lang/Object;)D

    .line 504
    .line 505
    .line 506
    move-result-wide v10

    .line 507
    invoke-virtual/range {v6 .. v11}, Lj211;->n(Ljava/lang/Object;JD)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0, v0, v7}, Lfr71;->l(ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 514
    .line 515
    move-object p1, v7

    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_7
    move-object v7, p1

    .line 519
    invoke-static {v7, p2}, Lbt71;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_8
    move-object v7, p1

    .line 524
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    const-string p1, "Mutating immutable message: "

    .line 529
    .line 530
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    nop

    .line 539
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

.method public final d(Lkj71;Lkj71;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lfr71;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lfr71;->v(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Lfr71;->u(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    and-int/2addr v2, v4

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {v2, v3, p1}, Lex71;->e(JLjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v2, v3, p2}, Lex71;->e(JLjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_2

    .line 42
    .line 43
    invoke-static {v5, v6, p1}, Lex71;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v5, v6, p2}, Lex71;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lbt71;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {v5, v6, p1}, Lex71;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5, v6, p2}, Lex71;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lbt71;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {v5, v6, p1}, Lex71;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v5, v6, p2}, Lex71;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lbt71;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lfr71;->m(Lkj71;Lkj71;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-static {v5, v6, p1}, Lex71;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v5, v6, p2}, Lex71;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lbt71;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lfr71;->m(Lkj71;Lkj71;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-static {v5, v6, p1}, Lex71;->f(JLjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v5, v6, p2}, Lex71;->f(JLjava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lfr71;->m(Lkj71;Lkj71;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-static {v5, v6, p1}, Lex71;->e(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v5, v6, p2}, Lex71;->e(JLjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_2

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lfr71;->m(Lkj71;Lkj71;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    invoke-static {v5, v6, p1}, Lex71;->f(JLjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v5, v6, p2}, Lex71;->f(JLjava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 163
    .line 164
    if-nez v2, :cond_2

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lfr71;->m(Lkj71;Lkj71;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    invoke-static {v5, v6, p1}, Lex71;->e(JLjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v5, v6, p2}, Lex71;->e(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_2

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lfr71;->m(Lkj71;Lkj71;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    invoke-static {v5, v6, p1}, Lex71;->e(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v5, v6, p2}, Lex71;->e(JLjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_2

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lfr71;->m(Lkj71;Lkj71;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    invoke-static {v5, v6, p1}, Lex71;->e(JLjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v5, v6, p2}, Lex71;->e(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_2

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lfr71;->m(Lkj71;Lkj71;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    invoke-static {v5, v6, p1}, Lex71;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v5, v6, p2}, Lex71;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lbt71;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lfr71;->m(Lkj71;Lkj71;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_2

    .line 249
    .line 250
    invoke-static {v5, v6, p1}, Lex71;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v5, v6, p2}, Lex71;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lbt71;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_2

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lfr71;->m(Lkj71;Lkj71;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_2

    .line 271
    .line 272
    invoke-static {v5, v6, p1}, Lex71;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v5, v6, p2}, Lex71;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lbt71;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_2

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lfr71;->m(Lkj71;Lkj71;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_2

    .line 293
    .line 294
    sget-object v2, Lex71;->c:Lj211;

    .line 295
    .line 296
    invoke-virtual {v2, v5, v6, p1}, Lj211;->p(JLjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2, v5, v6, p2}, Lj211;->p(JLjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ne v3, v2, :cond_2

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lfr71;->m(Lkj71;Lkj71;I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_2

    .line 313
    .line 314
    invoke-static {v5, v6, p1}, Lex71;->e(JLjava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v5, v6, p2}, Lex71;->e(JLjava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ne v2, v3, :cond_2

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lfr71;->m(Lkj71;Lkj71;I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_2

    .line 331
    .line 332
    invoke-static {v5, v6, p1}, Lex71;->f(JLjava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-static {v5, v6, p2}, Lex71;->f(JLjava/lang/Object;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    cmp-long v2, v2, v4

    .line 341
    .line 342
    if-nez v2, :cond_2

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lfr71;->m(Lkj71;Lkj71;I)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_2

    .line 351
    .line 352
    invoke-static {v5, v6, p1}, Lex71;->e(JLjava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v5, v6, p2}, Lex71;->e(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ne v2, v3, :cond_2

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lfr71;->m(Lkj71;Lkj71;I)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_2

    .line 368
    .line 369
    invoke-static {v5, v6, p1}, Lex71;->f(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-static {v5, v6, p2}, Lex71;->f(JLjava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    cmp-long v2, v2, v4

    .line 378
    .line 379
    if-nez v2, :cond_2

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lfr71;->m(Lkj71;Lkj71;I)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_2

    .line 387
    .line 388
    invoke-static {v5, v6, p1}, Lex71;->f(JLjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-static {v5, v6, p2}, Lex71;->f(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    cmp-long v2, v2, v4

    .line 397
    .line 398
    if-nez v2, :cond_2

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lfr71;->m(Lkj71;Lkj71;I)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_2

    .line 406
    .line 407
    sget-object v2, Lex71;->c:Lj211;

    .line 408
    .line 409
    invoke-virtual {v2, v5, v6, p1}, Lj211;->k(JLjava/lang/Object;)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, v5, v6, p2}, Lj211;->k(JLjava/lang/Object;)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ne v3, v2, :cond_2

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lfr71;->m(Lkj71;Lkj71;I)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_2

    .line 433
    .line 434
    sget-object v2, Lex71;->c:Lj211;

    .line 435
    .line 436
    invoke-virtual {v2, v5, v6, p1}, Lj211;->j(JLjava/lang/Object;)D

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    invoke-virtual {v2, v5, v6, p2}, Lj211;->j(JLjava/lang/Object;)D

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    cmp-long v2, v3, v5

    .line 453
    .line 454
    if-nez v2, :cond_2

    .line 455
    .line 456
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1
    iget-object p0, p1, Lkj71;->zzc:Lcw71;

    .line 461
    .line 462
    iget-object p1, p2, Lkj71;->zzc:Lcw71;

    .line 463
    .line 464
    invoke-virtual {p0, p1}, Lcw71;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    if-nez p0, :cond_3

    .line 469
    .line 470
    :cond_2
    :goto_3
    return v0

    .line 471
    :cond_3
    const/4 p0, 0x1

    .line 472
    return p0

    .line 473
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

.method public final e(Ljava/lang/Object;[BIILlc71;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lfr71;->r(Ljava/lang/Object;[BIIILlc71;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const v7, 0xfffff

    .line 3
    .line 4
    .line 5
    move v3, v6

    .line 6
    move v8, v3

    .line 7
    move v2, v7

    .line 8
    :goto_0
    iget v4, p0, Lfr71;->g:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v8, v4, :cond_a

    .line 12
    .line 13
    iget-object v4, p0, Lfr71;->f:[I

    .line 14
    .line 15
    aget v4, v4, v8

    .line 16
    .line 17
    iget-object v9, p0, Lfr71;->a:[I

    .line 18
    .line 19
    aget v10, v9, v4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lfr71;->v(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    add-int/lit8 v12, v4, 0x2

    .line 26
    .line 27
    aget v9, v9, v12

    .line 28
    .line 29
    and-int v12, v9, v7

    .line 30
    .line 31
    ushr-int/lit8 v9, v9, 0x14

    .line 32
    .line 33
    shl-int/2addr v5, v9

    .line 34
    if-eq v12, v2, :cond_1

    .line 35
    .line 36
    if-eq v12, v7, :cond_0

    .line 37
    .line 38
    int-to-long v2, v12

    .line 39
    sget-object v9, Lfr71;->k:Lsun/misc/Unsafe;

    .line 40
    .line 41
    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_0
    move v2, v4

    .line 46
    move v4, v3

    .line 47
    move v3, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v13, v3

    .line 50
    move v3, v2

    .line 51
    move v2, v4

    .line 52
    move v4, v13

    .line 53
    :goto_1
    const/high16 v9, 0x10000000

    .line 54
    .line 55
    and-int/2addr v9, v11

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    invoke-virtual/range {v0 .. v5}, Lfr71;->o(Ljava/lang/Object;IIII)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    invoke-static {v11}, Lfr71;->u(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/16 v12, 0x9

    .line 73
    .line 74
    if-eq v9, v12, :cond_8

    .line 75
    .line 76
    const/16 v12, 0x11

    .line 77
    .line 78
    if-eq v9, v12, :cond_8

    .line 79
    .line 80
    const/16 v5, 0x1b

    .line 81
    .line 82
    if-eq v9, v5, :cond_6

    .line 83
    .line 84
    const/16 v5, 0x3c

    .line 85
    .line 86
    if-eq v9, v5, :cond_5

    .line 87
    .line 88
    const/16 v5, 0x44

    .line 89
    .line 90
    if-eq v9, v5, :cond_5

    .line 91
    .line 92
    const/16 v5, 0x31

    .line 93
    .line 94
    if-eq v9, v5, :cond_6

    .line 95
    .line 96
    const/16 v5, 0x32

    .line 97
    .line 98
    if-eq v9, v5, :cond_3

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_3
    and-int v5, v11, v7

    .line 103
    .line 104
    int-to-long v9, v5

    .line 105
    invoke-static {v9, v10, p1}, Lex71;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lbp71;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    div-int/lit8 v4, v2, 0x3

    .line 119
    .line 120
    iget-object v0, p0, Lfr71;->b:[Ljava/lang/Object;

    .line 121
    .line 122
    add-int/2addr v4, v4

    .line 123
    aget-object v0, v0, v4

    .line 124
    .line 125
    invoke-static {v0}, Lvri0;->y(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    throw v0

    .line 130
    :cond_5
    invoke-virtual {p0, v10, v2, p1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Lfr71;->y(I)Lrs71;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    and-int v5, v11, v7

    .line 141
    .line 142
    int-to-long v9, v5

    .line 143
    invoke-static {v9, v10, p1}, Lex71;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v2, v5}, Lrs71;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_9

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    and-int v5, v11, v7

    .line 155
    .line 156
    int-to-long v9, v5

    .line 157
    invoke-static {v9, v10, p1}, Lex71;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_9

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Lfr71;->y(I)Lrs71;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move v9, v6

    .line 174
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-ge v9, v10, :cond_9

    .line 179
    .line 180
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-interface {v2, v10}, Lrs71;->f(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-nez v10, :cond_7

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    move-object v0, p0

    .line 195
    move-object v1, p1

    .line 196
    invoke-virtual/range {v0 .. v5}, Lfr71;->o(Ljava/lang/Object;IIII)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_9

    .line 201
    .line 202
    invoke-virtual {p0, v2}, Lfr71;->y(I)Lrs71;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    and-int v5, v11, v7

    .line 207
    .line 208
    int-to-long v9, v5

    .line 209
    invoke-static {v9, v10, p1}, Lex71;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v2, v5}, Lrs71;->f(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_9

    .line 218
    .line 219
    :goto_3
    return v6

    .line 220
    :cond_9
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 221
    .line 222
    move v2, v3

    .line 223
    move v3, v4

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_a
    return v5
.end method

.method public final g(Lvb71;)I
    .locals 17

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
    iget-object v5, v0, Lfr71;->a:[I

    .line 13
    .line 14
    array-length v9, v5

    .line 15
    if-ge v2, v9, :cond_1c

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lfr71;->v(I)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    invoke-static {v9}, Lfr71;->u(I)I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    aget v11, v5, v2

    .line 26
    .line 27
    add-int/lit8 v12, v2, 0x2

    .line 28
    .line 29
    aget v5, v5, v12

    .line 30
    .line 31
    and-int v12, v5, v7

    .line 32
    .line 33
    const/16 v13, 0x11

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    sget-object v15, Lfr71;->k:Lsun/misc/Unsafe;

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
    sget-object v12, Lhi71;->b:Lhi71;

    .line 61
    .line 62
    iget-byte v12, v12, Lhi71;->a:B

    .line 63
    .line 64
    if-lt v10, v12, :cond_3

    .line 65
    .line 66
    sget-object v12, Lhi71;->c:Lhi71;

    .line 67
    .line 68
    iget-byte v12, v12, Lhi71;->a:B

    .line 69
    .line 70
    :cond_3
    int-to-long v12, v9

    .line 71
    const/16 v9, 0x3f

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    const/16 v7, 0x8

    .line 77
    .line 78
    packed-switch v10, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_21

    .line 82
    .line 83
    :pswitch_0
    invoke-virtual {v0, v11, v2, v1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1b

    .line 88
    .line 89
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lvb71;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lfr71;->y(I)Lrs71;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Lbt71;->a:Lx21;

    .line 100
    .line 101
    shl-int/lit8 v7, v11, 0x3

    .line 102
    .line 103
    invoke-static {v7}, Lff71;->o(I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    add-int/2addr v7, v7

    .line 108
    invoke-virtual {v5, v6}, Lvb71;->c(Lrs71;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    :goto_3
    add-int/2addr v5, v7

    .line 113
    :goto_4
    add-int/2addr v8, v5

    .line 114
    goto/16 :goto_21

    .line 115
    .line 116
    :pswitch_1
    invoke-virtual {v0, v11, v2, v1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_1b

    .line 121
    .line 122
    shl-int/lit8 v5, v11, 0x3

    .line 123
    .line 124
    invoke-static {v12, v13, v1}, Lfr71;->w(JLjava/lang/Object;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    add-long v10, v6, v6

    .line 129
    .line 130
    shr-long/2addr v6, v9

    .line 131
    invoke-static {v5}, Lff71;->o(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    xor-long/2addr v6, v10

    .line 136
    invoke-static {v6, v7}, Lff71;->p(J)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    :goto_5
    add-int/2addr v6, v5

    .line 141
    add-int/2addr v8, v6

    .line 142
    goto/16 :goto_21

    .line 143
    .line 144
    :pswitch_2
    invoke-virtual {v0, v11, v2, v1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_1b

    .line 149
    .line 150
    shl-int/lit8 v5, v11, 0x3

    .line 151
    .line 152
    invoke-static {v12, v13, v1}, Lfr71;->s(JLjava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    add-int v7, v6, v6

    .line 157
    .line 158
    shr-int/lit8 v6, v6, 0x1f

    .line 159
    .line 160
    invoke-static {v5}, Lff71;->o(I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    xor-int/2addr v6, v7

    .line 165
    :goto_6
    invoke-static {v6, v5, v8}, La231;->b(III)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    goto/16 :goto_21

    .line 170
    .line 171
    :pswitch_3
    invoke-virtual {v0, v11, v2, v1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_1b

    .line 176
    .line 177
    :goto_7
    shl-int/lit8 v5, v11, 0x3

    .line 178
    .line 179
    invoke-static {v5, v7, v8}, La231;->b(III)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    goto/16 :goto_21

    .line 184
    .line 185
    :pswitch_4
    invoke-virtual {v0, v11, v2, v1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_1b

    .line 190
    .line 191
    :goto_8
    shl-int/lit8 v5, v11, 0x3

    .line 192
    .line 193
    invoke-static {v5, v6, v8}, La231;->b(III)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    goto/16 :goto_21

    .line 198
    .line 199
    :pswitch_5
    invoke-virtual {v0, v11, v2, v1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_1b

    .line 204
    .line 205
    shl-int/lit8 v5, v11, 0x3

    .line 206
    .line 207
    invoke-static {v12, v13, v1}, Lfr71;->s(JLjava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    int-to-long v6, v6

    .line 212
    invoke-static {v5}, Lff71;->o(I)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v6, v7}, Lff71;->p(J)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    goto :goto_5

    .line 221
    :pswitch_6
    invoke-virtual {v0, v11, v2, v1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_1b

    .line 226
    .line 227
    shl-int/lit8 v5, v11, 0x3

    .line 228
    .line 229
    invoke-static {v12, v13, v1}, Lfr71;->s(JLjava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-static {v5}, Lff71;->o(I)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    goto :goto_6

    .line 238
    :pswitch_7
    invoke-virtual {v0, v11, v2, v1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_1b

    .line 243
    .line 244
    shl-int/lit8 v5, v11, 0x3

    .line 245
    .line 246
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Lzd71;

    .line 251
    .line 252
    invoke-static {v5}, Lff71;->o(I)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-virtual {v6}, Lzd71;->d()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    :goto_9
    invoke-static {v6, v6, v5, v8}, La231;->c(IIII)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    goto/16 :goto_21

    .line 265
    .line 266
    :pswitch_8
    invoke-virtual {v0, v11, v2, v1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_1b

    .line 271
    .line 272
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v0, v2}, Lfr71;->y(I)Lrs71;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    sget-object v7, Lbt71;->a:Lx21;

    .line 281
    .line 282
    shl-int/lit8 v7, v11, 0x3

    .line 283
    .line 284
    check-cast v5, Lvb71;

    .line 285
    .line 286
    invoke-static {v7}, Lff71;->o(I)I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-virtual {v5, v6}, Lvb71;->c(Lrs71;)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    :goto_a
    invoke-static {v5, v5, v7, v8}, La231;->c(IIII)I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    goto/16 :goto_21

    .line 299
    .line 300
    :pswitch_9
    invoke-virtual {v0, v11, v2, v1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_1b

    .line 305
    .line 306
    shl-int/lit8 v5, v11, 0x3

    .line 307
    .line 308
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    instance-of v7, v6, Lzd71;

    .line 313
    .line 314
    if-eqz v7, :cond_4

    .line 315
    .line 316
    check-cast v6, Lzd71;

    .line 317
    .line 318
    invoke-static {v5}, Lff71;->o(I)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-virtual {v6}, Lzd71;->d()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    goto :goto_9

    .line 327
    :cond_4
    check-cast v6, Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v5}, Lff71;->o(I)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/d;->b(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    goto :goto_9

    .line 338
    :pswitch_a
    invoke-virtual {v0, v11, v2, v1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_1b

    .line 343
    .line 344
    shl-int/lit8 v5, v11, 0x3

    .line 345
    .line 346
    invoke-static {v5, v14, v8}, La231;->b(III)I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    goto/16 :goto_21

    .line 351
    .line 352
    :pswitch_b
    invoke-virtual {v0, v11, v2, v1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_1b

    .line 357
    .line 358
    goto/16 :goto_8

    .line 359
    .line 360
    :pswitch_c
    invoke-virtual {v0, v11, v2, v1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_1b

    .line 365
    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :pswitch_d
    invoke-virtual {v0, v11, v2, v1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_1b

    .line 373
    .line 374
    shl-int/lit8 v5, v11, 0x3

    .line 375
    .line 376
    invoke-static {v12, v13, v1}, Lfr71;->s(JLjava/lang/Object;)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    int-to-long v6, v6

    .line 381
    invoke-static {v5}, Lff71;->o(I)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-static {v6, v7}, Lff71;->p(J)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :pswitch_e
    invoke-virtual {v0, v11, v2, v1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_1b

    .line 396
    .line 397
    shl-int/lit8 v5, v11, 0x3

    .line 398
    .line 399
    invoke-static {v12, v13, v1}, Lfr71;->w(JLjava/lang/Object;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v6

    .line 403
    invoke-static {v5}, Lff71;->o(I)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-static {v6, v7}, Lff71;->p(J)I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :pswitch_f
    invoke-virtual {v0, v11, v2, v1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_1b

    .line 418
    .line 419
    shl-int/lit8 v5, v11, 0x3

    .line 420
    .line 421
    invoke-static {v12, v13, v1}, Lfr71;->w(JLjava/lang/Object;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v6

    .line 425
    invoke-static {v5}, Lff71;->o(I)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-static {v6, v7}, Lff71;->p(J)I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    goto/16 :goto_5

    .line 434
    .line 435
    :pswitch_10
    invoke-virtual {v0, v11, v2, v1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_1b

    .line 440
    .line 441
    goto/16 :goto_8

    .line 442
    .line 443
    :pswitch_11
    invoke-virtual {v0, v11, v2, v1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_1b

    .line 448
    .line 449
    goto/16 :goto_7

    .line 450
    .line 451
    :pswitch_12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    div-int/lit8 v6, v2, 0x3

    .line 456
    .line 457
    iget-object v7, v0, Lfr71;->b:[Ljava/lang/Object;

    .line 458
    .line 459
    add-int/2addr v6, v6

    .line 460
    aget-object v6, v7, v6

    .line 461
    .line 462
    check-cast v5, Lbp71;

    .line 463
    .line 464
    if-nez v6, :cond_7

    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-eqz v6, :cond_5

    .line 471
    .line 472
    goto/16 :goto_21

    .line 473
    .line 474
    :cond_5
    invoke-virtual {v5}, Lbp71;->entrySet()Ljava/util/Set;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-nez v6, :cond_6

    .line 487
    .line 488
    goto/16 :goto_21

    .line 489
    .line 490
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljava/util/Map$Entry;

    .line 495
    .line 496
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    throw v0

    .line 504
    :cond_7
    invoke-static {}, Lll;->b()V

    .line 505
    .line 506
    .line 507
    return v16

    .line 508
    :pswitch_13
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    check-cast v5, Ljava/util/List;

    .line 513
    .line 514
    invoke-virtual {v0, v2}, Lfr71;->y(I)Lrs71;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    sget-object v7, Lbt71;->a:Lx21;

    .line 519
    .line 520
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-nez v7, :cond_8

    .line 525
    .line 526
    move/from16 v10, v16

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_8
    move/from16 v9, v16

    .line 530
    .line 531
    move v10, v9

    .line 532
    :goto_b
    if-ge v9, v7, :cond_9

    .line 533
    .line 534
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    check-cast v12, Lvb71;

    .line 539
    .line 540
    shl-int/lit8 v13, v11, 0x3

    .line 541
    .line 542
    invoke-static {v13}, Lff71;->o(I)I

    .line 543
    .line 544
    .line 545
    move-result v13

    .line 546
    add-int/2addr v13, v13

    .line 547
    invoke-virtual {v12, v6}, Lvb71;->c(Lrs71;)I

    .line 548
    .line 549
    .line 550
    move-result v12

    .line 551
    add-int/2addr v12, v13

    .line 552
    add-int/2addr v10, v12

    .line 553
    add-int/lit8 v9, v9, 0x1

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_9
    :goto_c
    add-int/2addr v8, v10

    .line 557
    goto/16 :goto_21

    .line 558
    .line 559
    :pswitch_14
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Ljava/util/List;

    .line 564
    .line 565
    invoke-static {v5}, Lbt71;->m(Ljava/util/List;)I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-lez v5, :cond_1b

    .line 570
    .line 571
    shl-int/lit8 v6, v11, 0x3

    .line 572
    .line 573
    invoke-static {v6}, Lff71;->o(I)I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    :goto_d
    invoke-static {v5, v6, v5, v8}, La231;->c(IIII)I

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    goto/16 :goto_21

    .line 582
    .line 583
    :pswitch_15
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    check-cast v5, Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v5}, Lbt71;->l(Ljava/util/List;)I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-lez v5, :cond_1b

    .line 594
    .line 595
    shl-int/lit8 v6, v11, 0x3

    .line 596
    .line 597
    invoke-static {v6}, Lff71;->o(I)I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    goto :goto_d

    .line 602
    :pswitch_16
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    check-cast v5, Ljava/util/List;

    .line 607
    .line 608
    sget-object v6, Lbt71;->a:Lx21;

    .line 609
    .line 610
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    mul-int/2addr v5, v7

    .line 615
    if-lez v5, :cond_1b

    .line 616
    .line 617
    shl-int/lit8 v6, v11, 0x3

    .line 618
    .line 619
    invoke-static {v6}, Lff71;->o(I)I

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    goto :goto_d

    .line 624
    :pswitch_17
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    check-cast v5, Ljava/util/List;

    .line 629
    .line 630
    sget-object v7, Lbt71;->a:Lx21;

    .line 631
    .line 632
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    mul-int/2addr v5, v6

    .line 637
    if-lez v5, :cond_1b

    .line 638
    .line 639
    shl-int/lit8 v6, v11, 0x3

    .line 640
    .line 641
    invoke-static {v6}, Lff71;->o(I)I

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    goto :goto_d

    .line 646
    :pswitch_18
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    check-cast v5, Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v5}, Lbt71;->g(Ljava/util/List;)I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    if-lez v5, :cond_1b

    .line 657
    .line 658
    shl-int/lit8 v6, v11, 0x3

    .line 659
    .line 660
    invoke-static {v6}, Lff71;->o(I)I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    goto :goto_d

    .line 665
    :pswitch_19
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    check-cast v5, Ljava/util/List;

    .line 670
    .line 671
    invoke-static {v5}, Lbt71;->n(Ljava/util/List;)I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-lez v5, :cond_1b

    .line 676
    .line 677
    shl-int/lit8 v6, v11, 0x3

    .line 678
    .line 679
    invoke-static {v6}, Lff71;->o(I)I

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    goto :goto_d

    .line 684
    :pswitch_1a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    check-cast v5, Ljava/util/List;

    .line 689
    .line 690
    sget-object v6, Lbt71;->a:Lx21;

    .line 691
    .line 692
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    if-lez v5, :cond_1b

    .line 697
    .line 698
    shl-int/lit8 v6, v11, 0x3

    .line 699
    .line 700
    invoke-static {v6}, Lff71;->o(I)I

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    goto :goto_d

    .line 705
    :pswitch_1b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    check-cast v5, Ljava/util/List;

    .line 710
    .line 711
    sget-object v7, Lbt71;->a:Lx21;

    .line 712
    .line 713
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    mul-int/2addr v5, v6

    .line 718
    if-lez v5, :cond_1b

    .line 719
    .line 720
    shl-int/lit8 v6, v11, 0x3

    .line 721
    .line 722
    invoke-static {v6}, Lff71;->o(I)I

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    goto/16 :goto_d

    .line 727
    .line 728
    :pswitch_1c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    check-cast v5, Ljava/util/List;

    .line 733
    .line 734
    sget-object v6, Lbt71;->a:Lx21;

    .line 735
    .line 736
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    mul-int/2addr v5, v7

    .line 741
    if-lez v5, :cond_1b

    .line 742
    .line 743
    shl-int/lit8 v6, v11, 0x3

    .line 744
    .line 745
    invoke-static {v6}, Lff71;->o(I)I

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    goto/16 :goto_d

    .line 750
    .line 751
    :pswitch_1d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    check-cast v5, Ljava/util/List;

    .line 756
    .line 757
    invoke-static {v5}, Lbt71;->j(Ljava/util/List;)I

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-lez v5, :cond_1b

    .line 762
    .line 763
    shl-int/lit8 v6, v11, 0x3

    .line 764
    .line 765
    invoke-static {v6}, Lff71;->o(I)I

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    goto/16 :goto_d

    .line 770
    .line 771
    :pswitch_1e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    check-cast v5, Ljava/util/List;

    .line 776
    .line 777
    invoke-static {v5}, Lbt71;->o(Ljava/util/List;)I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    if-lez v5, :cond_1b

    .line 782
    .line 783
    shl-int/lit8 v6, v11, 0x3

    .line 784
    .line 785
    invoke-static {v6}, Lff71;->o(I)I

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    goto/16 :goto_d

    .line 790
    .line 791
    :pswitch_1f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    check-cast v5, Ljava/util/List;

    .line 796
    .line 797
    invoke-static {v5}, Lbt71;->k(Ljava/util/List;)I

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    if-lez v5, :cond_1b

    .line 802
    .line 803
    shl-int/lit8 v6, v11, 0x3

    .line 804
    .line 805
    invoke-static {v6}, Lff71;->o(I)I

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    goto/16 :goto_d

    .line 810
    .line 811
    :pswitch_20
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    check-cast v5, Ljava/util/List;

    .line 816
    .line 817
    sget-object v7, Lbt71;->a:Lx21;

    .line 818
    .line 819
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    mul-int/2addr v5, v6

    .line 824
    if-lez v5, :cond_1b

    .line 825
    .line 826
    shl-int/lit8 v6, v11, 0x3

    .line 827
    .line 828
    invoke-static {v6}, Lff71;->o(I)I

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    goto/16 :goto_d

    .line 833
    .line 834
    :pswitch_21
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    check-cast v5, Ljava/util/List;

    .line 839
    .line 840
    sget-object v6, Lbt71;->a:Lx21;

    .line 841
    .line 842
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    mul-int/2addr v5, v7

    .line 847
    if-lez v5, :cond_1b

    .line 848
    .line 849
    shl-int/lit8 v6, v11, 0x3

    .line 850
    .line 851
    invoke-static {v6}, Lff71;->o(I)I

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    goto/16 :goto_d

    .line 856
    .line 857
    :pswitch_22
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    check-cast v5, Ljava/util/List;

    .line 862
    .line 863
    sget-object v6, Lbt71;->a:Lx21;

    .line 864
    .line 865
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 866
    .line 867
    .line 868
    move-result v6

    .line 869
    if-nez v6, :cond_a

    .line 870
    .line 871
    :goto_e
    move/from16 v7, v16

    .line 872
    .line 873
    goto :goto_10

    .line 874
    :cond_a
    shl-int/lit8 v7, v11, 0x3

    .line 875
    .line 876
    invoke-static {v5}, Lbt71;->m(Ljava/util/List;)I

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    invoke-static {v7}, Lff71;->o(I)I

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    :goto_f
    mul-int/2addr v7, v6

    .line 885
    add-int/2addr v7, v5

    .line 886
    :cond_b
    :goto_10
    add-int/2addr v8, v7

    .line 887
    goto/16 :goto_21

    .line 888
    .line 889
    :pswitch_23
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    check-cast v5, Ljava/util/List;

    .line 894
    .line 895
    sget-object v6, Lbt71;->a:Lx21;

    .line 896
    .line 897
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 898
    .line 899
    .line 900
    move-result v6

    .line 901
    if-nez v6, :cond_c

    .line 902
    .line 903
    goto :goto_e

    .line 904
    :cond_c
    shl-int/lit8 v7, v11, 0x3

    .line 905
    .line 906
    invoke-static {v5}, Lbt71;->l(Ljava/util/List;)I

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    invoke-static {v7}, Lff71;->o(I)I

    .line 911
    .line 912
    .line 913
    move-result v7

    .line 914
    goto :goto_f

    .line 915
    :pswitch_24
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    check-cast v5, Ljava/util/List;

    .line 920
    .line 921
    invoke-static {v11, v5}, Lbt71;->i(ILjava/util/List;)I

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    goto/16 :goto_4

    .line 926
    .line 927
    :pswitch_25
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    check-cast v5, Ljava/util/List;

    .line 932
    .line 933
    invoke-static {v11, v5}, Lbt71;->h(ILjava/util/List;)I

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    goto/16 :goto_4

    .line 938
    .line 939
    :pswitch_26
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    check-cast v5, Ljava/util/List;

    .line 944
    .line 945
    sget-object v6, Lbt71;->a:Lx21;

    .line 946
    .line 947
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    if-nez v6, :cond_d

    .line 952
    .line 953
    goto :goto_e

    .line 954
    :cond_d
    shl-int/lit8 v7, v11, 0x3

    .line 955
    .line 956
    invoke-static {v5}, Lbt71;->g(Ljava/util/List;)I

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    invoke-static {v7}, Lff71;->o(I)I

    .line 961
    .line 962
    .line 963
    move-result v7

    .line 964
    goto :goto_f

    .line 965
    :pswitch_27
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    check-cast v5, Ljava/util/List;

    .line 970
    .line 971
    sget-object v6, Lbt71;->a:Lx21;

    .line 972
    .line 973
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    if-nez v6, :cond_e

    .line 978
    .line 979
    goto :goto_e

    .line 980
    :cond_e
    shl-int/lit8 v7, v11, 0x3

    .line 981
    .line 982
    invoke-static {v5}, Lbt71;->n(Ljava/util/List;)I

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    invoke-static {v7}, Lff71;->o(I)I

    .line 987
    .line 988
    .line 989
    move-result v7

    .line 990
    goto :goto_f

    .line 991
    :pswitch_28
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    check-cast v5, Ljava/util/List;

    .line 996
    .line 997
    sget-object v6, Lbt71;->a:Lx21;

    .line 998
    .line 999
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1000
    .line 1001
    .line 1002
    move-result v6

    .line 1003
    if-nez v6, :cond_f

    .line 1004
    .line 1005
    goto/16 :goto_e

    .line 1006
    .line 1007
    :cond_f
    shl-int/lit8 v7, v11, 0x3

    .line 1008
    .line 1009
    invoke-static {v7}, Lff71;->o(I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v7

    .line 1013
    mul-int/2addr v7, v6

    .line 1014
    move/from16 v6, v16

    .line 1015
    .line 1016
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1017
    .line 1018
    .line 1019
    move-result v9

    .line 1020
    if-ge v6, v9, :cond_b

    .line 1021
    .line 1022
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v9

    .line 1026
    check-cast v9, Lzd71;

    .line 1027
    .line 1028
    invoke-virtual {v9}, Lzd71;->d()I

    .line 1029
    .line 1030
    .line 1031
    move-result v9

    .line 1032
    invoke-static {v9, v9, v7}, La231;->b(III)I

    .line 1033
    .line 1034
    .line 1035
    move-result v7

    .line 1036
    add-int/lit8 v6, v6, 0x1

    .line 1037
    .line 1038
    goto :goto_11

    .line 1039
    :pswitch_29
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    check-cast v5, Ljava/util/List;

    .line 1044
    .line 1045
    invoke-virtual {v0, v2}, Lfr71;->y(I)Lrs71;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    sget-object v7, Lbt71;->a:Lx21;

    .line 1050
    .line 1051
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1052
    .line 1053
    .line 1054
    move-result v7

    .line 1055
    if-nez v7, :cond_10

    .line 1056
    .line 1057
    move/from16 v9, v16

    .line 1058
    .line 1059
    goto :goto_13

    .line 1060
    :cond_10
    shl-int/lit8 v9, v11, 0x3

    .line 1061
    .line 1062
    invoke-static {v9}, Lff71;->o(I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v9

    .line 1066
    mul-int/2addr v9, v7

    .line 1067
    move/from16 v10, v16

    .line 1068
    .line 1069
    :goto_12
    if-ge v10, v7, :cond_11

    .line 1070
    .line 1071
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v11

    .line 1075
    check-cast v11, Lvb71;

    .line 1076
    .line 1077
    invoke-virtual {v11, v6}, Lvb71;->c(Lrs71;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v11

    .line 1081
    invoke-static {v11, v11, v9}, La231;->b(III)I

    .line 1082
    .line 1083
    .line 1084
    move-result v9

    .line 1085
    add-int/lit8 v10, v10, 0x1

    .line 1086
    .line 1087
    goto :goto_12

    .line 1088
    :cond_11
    :goto_13
    add-int/2addr v8, v9

    .line 1089
    goto/16 :goto_21

    .line 1090
    .line 1091
    :pswitch_2a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    check-cast v5, Ljava/util/List;

    .line 1096
    .line 1097
    sget-object v6, Lbt71;->a:Lx21;

    .line 1098
    .line 1099
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1100
    .line 1101
    .line 1102
    move-result v6

    .line 1103
    if-nez v6, :cond_12

    .line 1104
    .line 1105
    goto/16 :goto_e

    .line 1106
    .line 1107
    :cond_12
    shl-int/lit8 v7, v11, 0x3

    .line 1108
    .line 1109
    invoke-static {v7}, Lff71;->o(I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v7

    .line 1113
    mul-int/2addr v7, v6

    .line 1114
    instance-of v9, v5, Lwm71;

    .line 1115
    .line 1116
    if-eqz v9, :cond_14

    .line 1117
    .line 1118
    check-cast v5, Lwm71;

    .line 1119
    .line 1120
    move/from16 v9, v16

    .line 1121
    .line 1122
    :goto_14
    if-ge v9, v6, :cond_b

    .line 1123
    .line 1124
    invoke-interface {v5}, Lwm71;->zza()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v10

    .line 1128
    instance-of v11, v10, Lzd71;

    .line 1129
    .line 1130
    if-eqz v11, :cond_13

    .line 1131
    .line 1132
    check-cast v10, Lzd71;

    .line 1133
    .line 1134
    invoke-virtual {v10}, Lzd71;->d()I

    .line 1135
    .line 1136
    .line 1137
    move-result v10

    .line 1138
    :goto_15
    invoke-static {v10, v10, v7}, La231;->b(III)I

    .line 1139
    .line 1140
    .line 1141
    move-result v7

    .line 1142
    goto :goto_16

    .line 1143
    :cond_13
    check-cast v10, Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/d;->b(Ljava/lang/String;)I

    .line 1146
    .line 1147
    .line 1148
    move-result v10

    .line 1149
    goto :goto_15

    .line 1150
    :goto_16
    add-int/lit8 v9, v9, 0x1

    .line 1151
    .line 1152
    goto :goto_14

    .line 1153
    :cond_14
    move/from16 v9, v16

    .line 1154
    .line 1155
    :goto_17
    if-ge v9, v6, :cond_b

    .line 1156
    .line 1157
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v10

    .line 1161
    instance-of v11, v10, Lzd71;

    .line 1162
    .line 1163
    if-eqz v11, :cond_15

    .line 1164
    .line 1165
    check-cast v10, Lzd71;

    .line 1166
    .line 1167
    invoke-virtual {v10}, Lzd71;->d()I

    .line 1168
    .line 1169
    .line 1170
    move-result v10

    .line 1171
    :goto_18
    invoke-static {v10, v10, v7}, La231;->b(III)I

    .line 1172
    .line 1173
    .line 1174
    move-result v7

    .line 1175
    goto :goto_19

    .line 1176
    :cond_15
    check-cast v10, Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/d;->b(Ljava/lang/String;)I

    .line 1179
    .line 1180
    .line 1181
    move-result v10

    .line 1182
    goto :goto_18

    .line 1183
    :goto_19
    add-int/lit8 v9, v9, 0x1

    .line 1184
    .line 1185
    goto :goto_17

    .line 1186
    :pswitch_2b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    check-cast v5, Ljava/util/List;

    .line 1191
    .line 1192
    sget-object v6, Lbt71;->a:Lx21;

    .line 1193
    .line 1194
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    if-nez v5, :cond_16

    .line 1199
    .line 1200
    :goto_1a
    move/from16 v6, v16

    .line 1201
    .line 1202
    goto :goto_1b

    .line 1203
    :cond_16
    shl-int/lit8 v6, v11, 0x3

    .line 1204
    .line 1205
    invoke-static {v6}, Lff71;->o(I)I

    .line 1206
    .line 1207
    .line 1208
    move-result v6

    .line 1209
    add-int/2addr v6, v14

    .line 1210
    mul-int/2addr v6, v5

    .line 1211
    :goto_1b
    add-int/2addr v8, v6

    .line 1212
    goto/16 :goto_21

    .line 1213
    .line 1214
    :pswitch_2c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    check-cast v5, Ljava/util/List;

    .line 1219
    .line 1220
    invoke-static {v11, v5}, Lbt71;->h(ILjava/util/List;)I

    .line 1221
    .line 1222
    .line 1223
    move-result v5

    .line 1224
    goto/16 :goto_4

    .line 1225
    .line 1226
    :pswitch_2d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    check-cast v5, Ljava/util/List;

    .line 1231
    .line 1232
    invoke-static {v11, v5}, Lbt71;->i(ILjava/util/List;)I

    .line 1233
    .line 1234
    .line 1235
    move-result v5

    .line 1236
    goto/16 :goto_4

    .line 1237
    .line 1238
    :pswitch_2e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    check-cast v5, Ljava/util/List;

    .line 1243
    .line 1244
    sget-object v6, Lbt71;->a:Lx21;

    .line 1245
    .line 1246
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1247
    .line 1248
    .line 1249
    move-result v6

    .line 1250
    if-nez v6, :cond_17

    .line 1251
    .line 1252
    goto/16 :goto_e

    .line 1253
    .line 1254
    :cond_17
    shl-int/lit8 v7, v11, 0x3

    .line 1255
    .line 1256
    invoke-static {v5}, Lbt71;->j(Ljava/util/List;)I

    .line 1257
    .line 1258
    .line 1259
    move-result v5

    .line 1260
    invoke-static {v7}, Lff71;->o(I)I

    .line 1261
    .line 1262
    .line 1263
    move-result v7

    .line 1264
    goto/16 :goto_f

    .line 1265
    .line 1266
    :pswitch_2f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    check-cast v5, Ljava/util/List;

    .line 1271
    .line 1272
    sget-object v6, Lbt71;->a:Lx21;

    .line 1273
    .line 1274
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1275
    .line 1276
    .line 1277
    move-result v6

    .line 1278
    if-nez v6, :cond_18

    .line 1279
    .line 1280
    goto/16 :goto_e

    .line 1281
    .line 1282
    :cond_18
    shl-int/lit8 v7, v11, 0x3

    .line 1283
    .line 1284
    invoke-static {v5}, Lbt71;->o(Ljava/util/List;)I

    .line 1285
    .line 1286
    .line 1287
    move-result v5

    .line 1288
    invoke-static {v7}, Lff71;->o(I)I

    .line 1289
    .line 1290
    .line 1291
    move-result v7

    .line 1292
    goto/16 :goto_f

    .line 1293
    .line 1294
    :pswitch_30
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    check-cast v5, Ljava/util/List;

    .line 1299
    .line 1300
    sget-object v6, Lbt71;->a:Lx21;

    .line 1301
    .line 1302
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1303
    .line 1304
    .line 1305
    move-result v6

    .line 1306
    if-nez v6, :cond_19

    .line 1307
    .line 1308
    goto :goto_1a

    .line 1309
    :cond_19
    shl-int/lit8 v6, v11, 0x3

    .line 1310
    .line 1311
    invoke-static {v5}, Lbt71;->k(Ljava/util/List;)I

    .line 1312
    .line 1313
    .line 1314
    move-result v7

    .line 1315
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1316
    .line 1317
    .line 1318
    move-result v5

    .line 1319
    invoke-static {v6}, Lff71;->o(I)I

    .line 1320
    .line 1321
    .line 1322
    move-result v6

    .line 1323
    mul-int/2addr v6, v5

    .line 1324
    add-int/2addr v6, v7

    .line 1325
    goto :goto_1b

    .line 1326
    :pswitch_31
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    check-cast v5, Ljava/util/List;

    .line 1331
    .line 1332
    invoke-static {v11, v5}, Lbt71;->h(ILjava/util/List;)I

    .line 1333
    .line 1334
    .line 1335
    move-result v5

    .line 1336
    goto/16 :goto_4

    .line 1337
    .line 1338
    :pswitch_32
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    check-cast v5, Ljava/util/List;

    .line 1343
    .line 1344
    invoke-static {v11, v5}, Lbt71;->i(ILjava/util/List;)I

    .line 1345
    .line 1346
    .line 1347
    move-result v5

    .line 1348
    goto/16 :goto_4

    .line 1349
    .line 1350
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lfr71;->o(Ljava/lang/Object;IIII)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v5

    .line 1354
    if-eqz v5, :cond_1b

    .line 1355
    .line 1356
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v5

    .line 1360
    check-cast v5, Lvb71;

    .line 1361
    .line 1362
    invoke-virtual {v0, v2}, Lfr71;->y(I)Lrs71;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v6

    .line 1366
    sget-object v7, Lbt71;->a:Lx21;

    .line 1367
    .line 1368
    shl-int/lit8 v7, v11, 0x3

    .line 1369
    .line 1370
    invoke-static {v7}, Lff71;->o(I)I

    .line 1371
    .line 1372
    .line 1373
    move-result v7

    .line 1374
    add-int/2addr v7, v7

    .line 1375
    invoke-virtual {v5, v6}, Lvb71;->c(Lrs71;)I

    .line 1376
    .line 1377
    .line 1378
    move-result v5

    .line 1379
    goto/16 :goto_3

    .line 1380
    .line 1381
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lfr71;->o(Ljava/lang/Object;IIII)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v5

    .line 1385
    if-eqz v5, :cond_1b

    .line 1386
    .line 1387
    shl-int/lit8 v0, v11, 0x3

    .line 1388
    .line 1389
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v5

    .line 1393
    add-long v10, v5, v5

    .line 1394
    .line 1395
    shr-long/2addr v5, v9

    .line 1396
    invoke-static {v0}, Lff71;->o(I)I

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    xor-long/2addr v5, v10

    .line 1401
    invoke-static {v5, v6}, Lff71;->p(J)I

    .line 1402
    .line 1403
    .line 1404
    move-result v5

    .line 1405
    :goto_1c
    add-int/2addr v5, v0

    .line 1406
    goto/16 :goto_4

    .line 1407
    .line 1408
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lfr71;->o(Ljava/lang/Object;IIII)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v5

    .line 1412
    if-eqz v5, :cond_1b

    .line 1413
    .line 1414
    shl-int/lit8 v0, v11, 0x3

    .line 1415
    .line 1416
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1417
    .line 1418
    .line 1419
    move-result v5

    .line 1420
    add-int v6, v5, v5

    .line 1421
    .line 1422
    shr-int/lit8 v5, v5, 0x1f

    .line 1423
    .line 1424
    invoke-static {v0}, Lff71;->o(I)I

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    xor-int/2addr v5, v6

    .line 1429
    :goto_1d
    invoke-static {v5, v0, v8}, La231;->b(III)I

    .line 1430
    .line 1431
    .line 1432
    move-result v8

    .line 1433
    goto/16 :goto_21

    .line 1434
    .line 1435
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lfr71;->o(Ljava/lang/Object;IIII)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v5

    .line 1439
    if-eqz v5, :cond_1b

    .line 1440
    .line 1441
    :goto_1e
    shl-int/lit8 v0, v11, 0x3

    .line 1442
    .line 1443
    invoke-static {v0, v7, v8}, La231;->b(III)I

    .line 1444
    .line 1445
    .line 1446
    move-result v8

    .line 1447
    goto/16 :goto_21

    .line 1448
    .line 1449
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lfr71;->o(Ljava/lang/Object;IIII)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v5

    .line 1453
    if-eqz v5, :cond_1b

    .line 1454
    .line 1455
    :goto_1f
    shl-int/lit8 v0, v11, 0x3

    .line 1456
    .line 1457
    invoke-static {v0, v6, v8}, La231;->b(III)I

    .line 1458
    .line 1459
    .line 1460
    move-result v8

    .line 1461
    goto/16 :goto_21

    .line 1462
    .line 1463
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lfr71;->o(Ljava/lang/Object;IIII)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v5

    .line 1467
    if-eqz v5, :cond_1b

    .line 1468
    .line 1469
    shl-int/lit8 v0, v11, 0x3

    .line 1470
    .line 1471
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1472
    .line 1473
    .line 1474
    move-result v5

    .line 1475
    int-to-long v5, v5

    .line 1476
    invoke-static {v0}, Lff71;->o(I)I

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    invoke-static {v5, v6}, Lff71;->p(J)I

    .line 1481
    .line 1482
    .line 1483
    move-result v5

    .line 1484
    goto :goto_1c

    .line 1485
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lfr71;->o(Ljava/lang/Object;IIII)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v5

    .line 1489
    if-eqz v5, :cond_1b

    .line 1490
    .line 1491
    shl-int/lit8 v0, v11, 0x3

    .line 1492
    .line 1493
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1494
    .line 1495
    .line 1496
    move-result v5

    .line 1497
    invoke-static {v0}, Lff71;->o(I)I

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    goto :goto_1d

    .line 1502
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lfr71;->o(Ljava/lang/Object;IIII)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v5

    .line 1506
    if-eqz v5, :cond_1b

    .line 1507
    .line 1508
    shl-int/lit8 v0, v11, 0x3

    .line 1509
    .line 1510
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v5

    .line 1514
    check-cast v5, Lzd71;

    .line 1515
    .line 1516
    invoke-static {v0}, Lff71;->o(I)I

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    invoke-virtual {v5}, Lzd71;->d()I

    .line 1521
    .line 1522
    .line 1523
    move-result v5

    .line 1524
    :goto_20
    invoke-static {v5, v5, v0, v8}, La231;->c(IIII)I

    .line 1525
    .line 1526
    .line 1527
    move-result v8

    .line 1528
    goto/16 :goto_21

    .line 1529
    .line 1530
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lfr71;->o(Ljava/lang/Object;IIII)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v5

    .line 1534
    if-eqz v5, :cond_1b

    .line 1535
    .line 1536
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v5

    .line 1540
    invoke-virtual {v0, v2}, Lfr71;->y(I)Lrs71;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v6

    .line 1544
    sget-object v7, Lbt71;->a:Lx21;

    .line 1545
    .line 1546
    shl-int/lit8 v7, v11, 0x3

    .line 1547
    .line 1548
    check-cast v5, Lvb71;

    .line 1549
    .line 1550
    invoke-static {v7}, Lff71;->o(I)I

    .line 1551
    .line 1552
    .line 1553
    move-result v7

    .line 1554
    invoke-virtual {v5, v6}, Lvb71;->c(Lrs71;)I

    .line 1555
    .line 1556
    .line 1557
    move-result v5

    .line 1558
    goto/16 :goto_a

    .line 1559
    .line 1560
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lfr71;->o(Ljava/lang/Object;IIII)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v5

    .line 1564
    if-eqz v5, :cond_1b

    .line 1565
    .line 1566
    shl-int/lit8 v0, v11, 0x3

    .line 1567
    .line 1568
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v5

    .line 1572
    instance-of v6, v5, Lzd71;

    .line 1573
    .line 1574
    if-eqz v6, :cond_1a

    .line 1575
    .line 1576
    check-cast v5, Lzd71;

    .line 1577
    .line 1578
    invoke-static {v0}, Lff71;->o(I)I

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    invoke-virtual {v5}, Lzd71;->d()I

    .line 1583
    .line 1584
    .line 1585
    move-result v5

    .line 1586
    goto :goto_20

    .line 1587
    :cond_1a
    check-cast v5, Ljava/lang/String;

    .line 1588
    .line 1589
    invoke-static {v0}, Lff71;->o(I)I

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/d;->b(Ljava/lang/String;)I

    .line 1594
    .line 1595
    .line 1596
    move-result v5

    .line 1597
    goto :goto_20

    .line 1598
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lfr71;->o(Ljava/lang/Object;IIII)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v5

    .line 1602
    if-eqz v5, :cond_1b

    .line 1603
    .line 1604
    shl-int/lit8 v0, v11, 0x3

    .line 1605
    .line 1606
    invoke-static {v0, v14, v8}, La231;->b(III)I

    .line 1607
    .line 1608
    .line 1609
    move-result v8

    .line 1610
    goto :goto_21

    .line 1611
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lfr71;->o(Ljava/lang/Object;IIII)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v5

    .line 1615
    if-eqz v5, :cond_1b

    .line 1616
    .line 1617
    goto/16 :goto_1f

    .line 1618
    .line 1619
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lfr71;->o(Ljava/lang/Object;IIII)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v5

    .line 1623
    if-eqz v5, :cond_1b

    .line 1624
    .line 1625
    goto/16 :goto_1e

    .line 1626
    .line 1627
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lfr71;->o(Ljava/lang/Object;IIII)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v5

    .line 1631
    if-eqz v5, :cond_1b

    .line 1632
    .line 1633
    shl-int/lit8 v0, v11, 0x3

    .line 1634
    .line 1635
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1636
    .line 1637
    .line 1638
    move-result v5

    .line 1639
    int-to-long v5, v5

    .line 1640
    invoke-static {v0}, Lff71;->o(I)I

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    invoke-static {v5, v6}, Lff71;->p(J)I

    .line 1645
    .line 1646
    .line 1647
    move-result v5

    .line 1648
    goto/16 :goto_1c

    .line 1649
    .line 1650
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lfr71;->o(Ljava/lang/Object;IIII)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v5

    .line 1654
    if-eqz v5, :cond_1b

    .line 1655
    .line 1656
    shl-int/lit8 v0, v11, 0x3

    .line 1657
    .line 1658
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1659
    .line 1660
    .line 1661
    move-result-wide v5

    .line 1662
    invoke-static {v0}, Lff71;->o(I)I

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    invoke-static {v5, v6}, Lff71;->p(J)I

    .line 1667
    .line 1668
    .line 1669
    move-result v5

    .line 1670
    goto/16 :goto_1c

    .line 1671
    .line 1672
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lfr71;->o(Ljava/lang/Object;IIII)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v5

    .line 1676
    if-eqz v5, :cond_1b

    .line 1677
    .line 1678
    shl-int/lit8 v0, v11, 0x3

    .line 1679
    .line 1680
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1681
    .line 1682
    .line 1683
    move-result-wide v5

    .line 1684
    invoke-static {v0}, Lff71;->o(I)I

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    invoke-static {v5, v6}, Lff71;->p(J)I

    .line 1689
    .line 1690
    .line 1691
    move-result v5

    .line 1692
    goto/16 :goto_1c

    .line 1693
    .line 1694
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lfr71;->o(Ljava/lang/Object;IIII)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v5

    .line 1698
    if-eqz v5, :cond_1b

    .line 1699
    .line 1700
    goto/16 :goto_1f

    .line 1701
    .line 1702
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lfr71;->o(Ljava/lang/Object;IIII)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v5

    .line 1706
    if-eqz v5, :cond_1b

    .line 1707
    .line 1708
    goto/16 :goto_1e

    .line 1709
    .line 1710
    :cond_1b
    :goto_21
    add-int/lit8 v2, v2, 0x3

    .line 1711
    .line 1712
    move-object/from16 v0, p0

    .line 1713
    .line 1714
    move-object/from16 v1, p1

    .line 1715
    .line 1716
    const v7, 0xfffff

    .line 1717
    .line 1718
    .line 1719
    goto/16 :goto_0

    .line 1720
    .line 1721
    :cond_1c
    move-object/from16 v0, p1

    .line 1722
    .line 1723
    check-cast v0, Lkj71;

    .line 1724
    .line 1725
    iget-object v0, v0, Lkj71;->zzc:Lcw71;

    .line 1726
    .line 1727
    invoke-virtual {v0}, Lcw71;->a()I

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    add-int/2addr v0, v8

    .line 1732
    return v0

    .line 1733
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

.method public final h(Ljava/lang/Object;Ltce;)V
    .locals 19

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
    iget-object v2, v6, Ltce;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v7, v2

    .line 10
    check-cast v7, Lff71;

    .line 11
    .line 12
    const v9, 0xfffff

    .line 13
    .line 14
    .line 15
    move v3, v9

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    iget-object v5, v0, Lfr71;->a:[I

    .line 19
    .line 20
    array-length v10, v5

    .line 21
    if-ge v2, v10, :cond_e

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lfr71;->v(I)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    invoke-static {v10}, Lfr71;->u(I)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    aget v12, v5, v2

    .line 32
    .line 33
    const/16 v13, 0x11

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    sget-object v15, Lfr71;->k:Lsun/misc/Unsafe;

    .line 37
    .line 38
    if-gt v11, v13, :cond_2

    .line 39
    .line 40
    add-int/lit8 v13, v2, 0x2

    .line 41
    .line 42
    aget v13, v5, v13

    .line 43
    .line 44
    and-int v8, v13, v9

    .line 45
    .line 46
    if-eq v8, v3, :cond_1

    .line 47
    .line 48
    if-ne v8, v9, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    int-to-long v3, v8

    .line 53
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v4, v3

    .line 58
    :goto_1
    move v3, v8

    .line 59
    :cond_1
    ushr-int/lit8 v8, v13, 0x14

    .line 60
    .line 61
    shl-int v8, v14, v8

    .line 62
    .line 63
    move/from16 v18, v8

    .line 64
    .line 65
    move-object v8, v5

    .line 66
    move/from16 v5, v18

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v8, v5

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_2
    and-int/2addr v10, v9

    .line 72
    int-to-long v9, v10

    .line 73
    const/16 v16, 0x3f

    .line 74
    .line 75
    const/4 v13, 0x4

    .line 76
    const/4 v14, 0x3

    .line 77
    packed-switch v11, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_3
    const/4 v11, 0x0

    .line 81
    goto/16 :goto_b

    .line 82
    .line 83
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v0, v2}, Lfr71;->y(I)Lrs71;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v5, Lvb71;

    .line 98
    .line 99
    invoke-virtual {v7, v12, v14}, Lff71;->j(II)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v8, v5, v6}, Lrs71;->h(Ljava/lang/Object;Ltce;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v12, v13}, Lff71;->j(II)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-static {v9, v10, v1}, Lfr71;->w(JLjava/lang/Object;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    add-long v10, v8, v8

    .line 120
    .line 121
    shr-long v8, v8, v16

    .line 122
    .line 123
    xor-long/2addr v8, v10

    .line 124
    invoke-virtual {v7, v12, v8, v9}, Lff71;->m(IJ)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    invoke-static {v9, v10, v1}, Lfr71;->s(JLjava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    add-int v8, v5, v5

    .line 139
    .line 140
    shr-int/lit8 v5, v5, 0x1f

    .line 141
    .line 142
    xor-int/2addr v5, v8

    .line 143
    invoke-virtual {v7, v12, v5}, Lff71;->k(II)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    invoke-static {v9, v10, v1}, Lfr71;->w(JLjava/lang/Object;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    invoke-virtual {v7, v12, v8, v9}, Lff71;->f(IJ)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_3

    .line 166
    .line 167
    invoke-static {v9, v10, v1}, Lfr71;->s(JLjava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v7, v12, v5}, Lff71;->d(II)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_3

    .line 180
    .line 181
    invoke-static {v9, v10, v1}, Lfr71;->s(JLjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v7, v12, v5}, Lff71;->h(II)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_3

    .line 194
    .line 195
    invoke-static {v9, v10, v1}, Lfr71;->s(JLjava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v7, v12, v5}, Lff71;->k(II)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_3

    .line 208
    .line 209
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lzd71;

    .line 214
    .line 215
    invoke-virtual {v7, v12, v5}, Lff71;->c(ILzd71;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_3

    .line 225
    .line 226
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v0, v2}, Lfr71;->y(I)Lrs71;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v6, v12, v5, v8}, Ltce;->o(ILjava/lang/Object;Lrs71;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_3

    .line 244
    .line 245
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    instance-of v8, v5, Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v8, :cond_5

    .line 252
    .line 253
    check-cast v5, Ljava/lang/String;

    .line 254
    .line 255
    shl-int/lit8 v8, v12, 0x3

    .line 256
    .line 257
    or-int/lit8 v8, v8, 0x2

    .line 258
    .line 259
    invoke-virtual {v7, v8}, Lff71;->l(I)V

    .line 260
    .line 261
    .line 262
    iget v8, v7, Lff71;->c:I

    .line 263
    .line 264
    iget-object v9, v7, Lff71;->b:[B

    .line 265
    .line 266
    iget v10, v7, Lff71;->d:I

    .line 267
    .line 268
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    mul-int/2addr v11, v14

    .line 273
    invoke-static {v11}, Lff71;->o(I)I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    invoke-static {v12}, Lff71;->o(I)I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-ne v12, v11, :cond_4

    .line 286
    .line 287
    add-int v11, v10, v12

    .line 288
    .line 289
    iput v11, v7, Lff71;->d:I

    .line 290
    .line 291
    sub-int/2addr v8, v11

    .line 292
    invoke-static {v5, v9, v11, v8}, Lcom/google/android/gms/internal/play_billing/d;->a(Ljava/lang/String;[BII)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    iput v10, v7, Lff71;->d:I

    .line 297
    .line 298
    sub-int v8, v5, v10

    .line 299
    .line 300
    sub-int/2addr v8, v12

    .line 301
    invoke-virtual {v7, v8}, Lff71;->l(I)V

    .line 302
    .line 303
    .line 304
    iput v5, v7, Lff71;->d:I

    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_4
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/d;->b(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    invoke-virtual {v7, v10}, Lff71;->l(I)V

    .line 313
    .line 314
    .line 315
    iget v10, v7, Lff71;->d:I

    .line 316
    .line 317
    sub-int/2addr v8, v10

    .line 318
    invoke-static {v5, v9, v10, v8}, Lcom/google/android/gms/internal/play_billing/d;->a(Ljava/lang/String;[BII)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    iput v5, v7, Lff71;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :catch_0
    move-exception v0

    .line 327
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfa;

    .line 328
    .line 329
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfa;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :cond_5
    check-cast v5, Lzd71;

    .line 334
    .line 335
    invoke-virtual {v7, v12, v5}, Lff71;->c(ILzd71;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_3

    .line 345
    .line 346
    invoke-static {v9, v10, v1}, Lex71;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    shl-int/lit8 v8, v12, 0x3

    .line 357
    .line 358
    invoke-virtual {v7, v8}, Lff71;->l(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v5}, Lff71;->a(B)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_3

    .line 371
    .line 372
    invoke-static {v9, v10, v1}, Lfr71;->s(JLjava/lang/Object;)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    invoke-virtual {v7, v12, v5}, Lff71;->d(II)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_3

    .line 386
    .line 387
    invoke-static {v9, v10, v1}, Lfr71;->w(JLjava/lang/Object;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v8

    .line 391
    invoke-virtual {v7, v12, v8, v9}, Lff71;->f(IJ)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_3

    .line 401
    .line 402
    invoke-static {v9, v10, v1}, Lfr71;->s(JLjava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-virtual {v7, v12, v5}, Lff71;->h(II)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_3

    .line 416
    .line 417
    invoke-static {v9, v10, v1}, Lfr71;->w(JLjava/lang/Object;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v8

    .line 421
    invoke-virtual {v7, v12, v8, v9}, Lff71;->m(IJ)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_3

    .line 431
    .line 432
    invoke-static {v9, v10, v1}, Lfr71;->w(JLjava/lang/Object;)J

    .line 433
    .line 434
    .line 435
    move-result-wide v8

    .line 436
    invoke-virtual {v7, v12, v8, v9}, Lff71;->m(IJ)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_3

    .line 446
    .line 447
    invoke-static {v9, v10, v1}, Lex71;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, Ljava/lang/Float;

    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    invoke-virtual {v7, v12, v5}, Lff71;->d(II)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_3

    .line 471
    .line 472
    invoke-static {v9, v10, v1}, Lex71;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Ljava/lang/Double;

    .line 477
    .line 478
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 479
    .line 480
    .line 481
    move-result-wide v8

    .line 482
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 483
    .line 484
    .line 485
    move-result-wide v8

    .line 486
    invoke-virtual {v7, v12, v8, v9}, Lff71;->f(IJ)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :pswitch_12
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    if-nez v5, :cond_6

    .line 496
    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :cond_6
    div-int/2addr v2, v14

    .line 500
    iget-object v0, v0, Lfr71;->b:[Ljava/lang/Object;

    .line 501
    .line 502
    add-int/2addr v2, v2

    .line 503
    aget-object v0, v0, v2

    .line 504
    .line 505
    invoke-static {v0}, Lgvx0;->o(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    throw v0

    .line 510
    :pswitch_13
    aget v5, v8, v2

    .line 511
    .line 512
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    check-cast v8, Ljava/util/List;

    .line 517
    .line 518
    invoke-virtual {v0, v2}, Lfr71;->y(I)Lrs71;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    sget-object v10, Lbt71;->a:Lx21;

    .line 523
    .line 524
    if-eqz v8, :cond_3

    .line 525
    .line 526
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    if-nez v10, :cond_3

    .line 531
    .line 532
    const/4 v10, 0x0

    .line 533
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    if-ge v10, v11, :cond_3

    .line 538
    .line 539
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    check-cast v11, Lvb71;

    .line 544
    .line 545
    invoke-virtual {v7, v5, v14}, Lff71;->j(II)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v9, v11, v6}, Lrs71;->h(Ljava/lang/Object;Ltce;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7, v5, v13}, Lff71;->j(II)V

    .line 552
    .line 553
    .line 554
    add-int/lit8 v10, v10, 0x1

    .line 555
    .line 556
    goto :goto_4

    .line 557
    :pswitch_14
    aget v5, v8, v2

    .line 558
    .line 559
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    check-cast v8, Ljava/util/List;

    .line 564
    .line 565
    const/4 v11, 0x1

    .line 566
    invoke-static {v5, v8, v6, v11}, Lbt71;->c(ILjava/util/List;Ltce;Z)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_3

    .line 570
    .line 571
    :pswitch_15
    const/4 v11, 0x1

    .line 572
    aget v5, v8, v2

    .line 573
    .line 574
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    check-cast v8, Ljava/util/List;

    .line 579
    .line 580
    invoke-static {v5, v8, v6, v11}, Lbt71;->b(ILjava/util/List;Ltce;Z)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_3

    .line 584
    .line 585
    :pswitch_16
    const/4 v11, 0x1

    .line 586
    aget v5, v8, v2

    .line 587
    .line 588
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    check-cast v8, Ljava/util/List;

    .line 593
    .line 594
    invoke-static {v5, v8, v6, v11}, Lbt71;->a(ILjava/util/List;Ltce;Z)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_3

    .line 598
    .line 599
    :pswitch_17
    const/4 v11, 0x1

    .line 600
    aget v5, v8, v2

    .line 601
    .line 602
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    check-cast v8, Ljava/util/List;

    .line 607
    .line 608
    invoke-static {v5, v8, v6, v11}, Lbt71;->y(ILjava/util/List;Ltce;Z)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_3

    .line 612
    .line 613
    :pswitch_18
    const/4 v11, 0x1

    .line 614
    aget v5, v8, v2

    .line 615
    .line 616
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    check-cast v8, Ljava/util/List;

    .line 621
    .line 622
    invoke-static {v5, v8, v6, v11}, Lbt71;->s(ILjava/util/List;Ltce;Z)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_3

    .line 626
    .line 627
    :pswitch_19
    const/4 v11, 0x1

    .line 628
    aget v5, v8, v2

    .line 629
    .line 630
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    check-cast v8, Ljava/util/List;

    .line 635
    .line 636
    invoke-static {v5, v8, v6, v11}, Lbt71;->d(ILjava/util/List;Ltce;Z)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_3

    .line 640
    .line 641
    :pswitch_1a
    const/4 v11, 0x1

    .line 642
    aget v5, v8, v2

    .line 643
    .line 644
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    check-cast v8, Ljava/util/List;

    .line 649
    .line 650
    invoke-static {v5, v8, v6, v11}, Lbt71;->q(ILjava/util/List;Ltce;Z)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_3

    .line 654
    .line 655
    :pswitch_1b
    const/4 v11, 0x1

    .line 656
    aget v5, v8, v2

    .line 657
    .line 658
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    check-cast v8, Ljava/util/List;

    .line 663
    .line 664
    invoke-static {v5, v8, v6, v11}, Lbt71;->t(ILjava/util/List;Ltce;Z)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_3

    .line 668
    .line 669
    :pswitch_1c
    const/4 v11, 0x1

    .line 670
    aget v5, v8, v2

    .line 671
    .line 672
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    check-cast v8, Ljava/util/List;

    .line 677
    .line 678
    invoke-static {v5, v8, v6, v11}, Lbt71;->u(ILjava/util/List;Ltce;Z)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_3

    .line 682
    .line 683
    :pswitch_1d
    const/4 v11, 0x1

    .line 684
    aget v5, v8, v2

    .line 685
    .line 686
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    check-cast v8, Ljava/util/List;

    .line 691
    .line 692
    invoke-static {v5, v8, v6, v11}, Lbt71;->w(ILjava/util/List;Ltce;Z)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_3

    .line 696
    .line 697
    :pswitch_1e
    const/4 v11, 0x1

    .line 698
    aget v5, v8, v2

    .line 699
    .line 700
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    check-cast v8, Ljava/util/List;

    .line 705
    .line 706
    invoke-static {v5, v8, v6, v11}, Lbt71;->e(ILjava/util/List;Ltce;Z)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_3

    .line 710
    .line 711
    :pswitch_1f
    const/4 v11, 0x1

    .line 712
    aget v5, v8, v2

    .line 713
    .line 714
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    check-cast v8, Ljava/util/List;

    .line 719
    .line 720
    invoke-static {v5, v8, v6, v11}, Lbt71;->x(ILjava/util/List;Ltce;Z)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_3

    .line 724
    .line 725
    :pswitch_20
    const/4 v11, 0x1

    .line 726
    aget v5, v8, v2

    .line 727
    .line 728
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    check-cast v8, Ljava/util/List;

    .line 733
    .line 734
    invoke-static {v5, v8, v6, v11}, Lbt71;->v(ILjava/util/List;Ltce;Z)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_3

    .line 738
    .line 739
    :pswitch_21
    const/4 v11, 0x1

    .line 740
    aget v5, v8, v2

    .line 741
    .line 742
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    check-cast v8, Ljava/util/List;

    .line 747
    .line 748
    invoke-static {v5, v8, v6, v11}, Lbt71;->r(ILjava/util/List;Ltce;Z)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_3

    .line 752
    .line 753
    :pswitch_22
    aget v5, v8, v2

    .line 754
    .line 755
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    check-cast v8, Ljava/util/List;

    .line 760
    .line 761
    const/4 v11, 0x0

    .line 762
    invoke-static {v5, v8, v6, v11}, Lbt71;->c(ILjava/util/List;Ltce;Z)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_b

    .line 766
    .line 767
    :pswitch_23
    const/4 v11, 0x0

    .line 768
    aget v5, v8, v2

    .line 769
    .line 770
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    check-cast v8, Ljava/util/List;

    .line 775
    .line 776
    invoke-static {v5, v8, v6, v11}, Lbt71;->b(ILjava/util/List;Ltce;Z)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_b

    .line 780
    .line 781
    :pswitch_24
    const/4 v11, 0x0

    .line 782
    aget v5, v8, v2

    .line 783
    .line 784
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    check-cast v8, Ljava/util/List;

    .line 789
    .line 790
    invoke-static {v5, v8, v6, v11}, Lbt71;->a(ILjava/util/List;Ltce;Z)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_b

    .line 794
    .line 795
    :pswitch_25
    const/4 v11, 0x0

    .line 796
    aget v5, v8, v2

    .line 797
    .line 798
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    check-cast v8, Ljava/util/List;

    .line 803
    .line 804
    invoke-static {v5, v8, v6, v11}, Lbt71;->y(ILjava/util/List;Ltce;Z)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_b

    .line 808
    .line 809
    :pswitch_26
    const/4 v11, 0x0

    .line 810
    aget v5, v8, v2

    .line 811
    .line 812
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    check-cast v8, Ljava/util/List;

    .line 817
    .line 818
    invoke-static {v5, v8, v6, v11}, Lbt71;->s(ILjava/util/List;Ltce;Z)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_b

    .line 822
    .line 823
    :pswitch_27
    const/4 v11, 0x0

    .line 824
    aget v5, v8, v2

    .line 825
    .line 826
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    check-cast v8, Ljava/util/List;

    .line 831
    .line 832
    invoke-static {v5, v8, v6, v11}, Lbt71;->d(ILjava/util/List;Ltce;Z)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_b

    .line 836
    .line 837
    :pswitch_28
    aget v5, v8, v2

    .line 838
    .line 839
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    check-cast v8, Ljava/util/List;

    .line 844
    .line 845
    sget-object v9, Lbt71;->a:Lx21;

    .line 846
    .line 847
    if-eqz v8, :cond_3

    .line 848
    .line 849
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 850
    .line 851
    .line 852
    move-result v9

    .line 853
    if-nez v9, :cond_3

    .line 854
    .line 855
    const/4 v11, 0x0

    .line 856
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 857
    .line 858
    .line 859
    move-result v9

    .line 860
    if-ge v11, v9, :cond_3

    .line 861
    .line 862
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    check-cast v9, Lzd71;

    .line 867
    .line 868
    invoke-virtual {v7, v5, v9}, Lff71;->c(ILzd71;)V

    .line 869
    .line 870
    .line 871
    add-int/lit8 v11, v11, 0x1

    .line 872
    .line 873
    goto :goto_5

    .line 874
    :pswitch_29
    aget v5, v8, v2

    .line 875
    .line 876
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    check-cast v8, Ljava/util/List;

    .line 881
    .line 882
    invoke-virtual {v0, v2}, Lfr71;->y(I)Lrs71;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    sget-object v10, Lbt71;->a:Lx21;

    .line 887
    .line 888
    if-eqz v8, :cond_3

    .line 889
    .line 890
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 891
    .line 892
    .line 893
    move-result v10

    .line 894
    if-nez v10, :cond_3

    .line 895
    .line 896
    const/4 v11, 0x0

    .line 897
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 898
    .line 899
    .line 900
    move-result v10

    .line 901
    if-ge v11, v10, :cond_3

    .line 902
    .line 903
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v10

    .line 907
    invoke-virtual {v6, v5, v10, v9}, Ltce;->o(ILjava/lang/Object;Lrs71;)V

    .line 908
    .line 909
    .line 910
    add-int/lit8 v11, v11, 0x1

    .line 911
    .line 912
    goto :goto_6

    .line 913
    :pswitch_2a
    aget v5, v8, v2

    .line 914
    .line 915
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    check-cast v8, Ljava/util/List;

    .line 920
    .line 921
    sget-object v9, Lbt71;->a:Lx21;

    .line 922
    .line 923
    if-eqz v8, :cond_3

    .line 924
    .line 925
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 926
    .line 927
    .line 928
    move-result v9

    .line 929
    if-nez v9, :cond_3

    .line 930
    .line 931
    iget-object v9, v7, Lff71;->b:[B

    .line 932
    .line 933
    iget v10, v7, Lff71;->c:I

    .line 934
    .line 935
    instance-of v11, v8, Lwm71;

    .line 936
    .line 937
    if-eqz v11, :cond_9

    .line 938
    .line 939
    move-object v11, v8

    .line 940
    check-cast v11, Lwm71;

    .line 941
    .line 942
    const/4 v12, 0x0

    .line 943
    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 944
    .line 945
    .line 946
    move-result v13

    .line 947
    if-ge v12, v13, :cond_3

    .line 948
    .line 949
    invoke-interface {v11}, Lwm71;->zza()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v13

    .line 953
    instance-of v15, v13, Ljava/lang/String;

    .line 954
    .line 955
    if-eqz v15, :cond_8

    .line 956
    .line 957
    check-cast v13, Ljava/lang/String;

    .line 958
    .line 959
    shl-int/lit8 v15, v5, 0x3

    .line 960
    .line 961
    or-int/lit8 v15, v15, 0x2

    .line 962
    .line 963
    invoke-virtual {v7, v15}, Lff71;->l(I)V

    .line 964
    .line 965
    .line 966
    iget v15, v7, Lff71;->d:I

    .line 967
    .line 968
    :try_start_1
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 969
    .line 970
    .line 971
    move-result v16

    .line 972
    mul-int/lit8 v16, v16, 0x3

    .line 973
    .line 974
    move/from16 v17, v14

    .line 975
    .line 976
    invoke-static/range {v16 .. v16}, Lff71;->o(I)I

    .line 977
    .line 978
    .line 979
    move-result v14

    .line 980
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 981
    .line 982
    .line 983
    move-result v16

    .line 984
    invoke-static/range {v16 .. v16}, Lff71;->o(I)I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-ne v0, v14, :cond_7

    .line 989
    .line 990
    add-int v14, v15, v0

    .line 991
    .line 992
    iput v14, v7, Lff71;->d:I

    .line 993
    .line 994
    move/from16 v16, v0

    .line 995
    .line 996
    sub-int v0, v10, v14

    .line 997
    .line 998
    invoke-static {v13, v9, v14, v0}, Lcom/google/android/gms/internal/play_billing/d;->a(Ljava/lang/String;[BII)I

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    iput v15, v7, Lff71;->d:I

    .line 1003
    .line 1004
    sub-int v13, v0, v15

    .line 1005
    .line 1006
    sub-int v13, v13, v16

    .line 1007
    .line 1008
    invoke-virtual {v7, v13}, Lff71;->l(I)V

    .line 1009
    .line 1010
    .line 1011
    iput v0, v7, Lff71;->d:I

    .line 1012
    .line 1013
    goto :goto_8

    .line 1014
    :cond_7
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/d;->b(Ljava/lang/String;)I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    invoke-virtual {v7, v0}, Lff71;->l(I)V

    .line 1019
    .line 1020
    .line 1021
    iget v0, v7, Lff71;->d:I

    .line 1022
    .line 1023
    sub-int v14, v10, v0

    .line 1024
    .line 1025
    invoke-static {v13, v9, v0, v14}, Lcom/google/android/gms/internal/play_billing/d;->a(Ljava/lang/String;[BII)I

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    iput v0, v7, Lff71;->d:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1030
    .line 1031
    goto :goto_8

    .line 1032
    :catch_1
    move-exception v0

    .line 1033
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfa;

    .line 1034
    .line 1035
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfa;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 1036
    .line 1037
    .line 1038
    throw v1

    .line 1039
    :cond_8
    move/from16 v17, v14

    .line 1040
    .line 1041
    check-cast v13, Lzd71;

    .line 1042
    .line 1043
    invoke-virtual {v7, v5, v13}, Lff71;->c(ILzd71;)V

    .line 1044
    .line 1045
    .line 1046
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 1047
    .line 1048
    move-object/from16 v0, p0

    .line 1049
    .line 1050
    move/from16 v14, v17

    .line 1051
    .line 1052
    goto :goto_7

    .line 1053
    :cond_9
    move/from16 v17, v14

    .line 1054
    .line 1055
    const/4 v11, 0x0

    .line 1056
    :goto_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-ge v11, v0, :cond_3

    .line 1061
    .line 1062
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    check-cast v0, Ljava/lang/String;

    .line 1067
    .line 1068
    shl-int/lit8 v12, v5, 0x3

    .line 1069
    .line 1070
    or-int/lit8 v12, v12, 0x2

    .line 1071
    .line 1072
    invoke-virtual {v7, v12}, Lff71;->l(I)V

    .line 1073
    .line 1074
    .line 1075
    iget v12, v7, Lff71;->d:I

    .line 1076
    .line 1077
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1078
    .line 1079
    .line 1080
    move-result v13

    .line 1081
    mul-int/lit8 v13, v13, 0x3

    .line 1082
    .line 1083
    invoke-static {v13}, Lff71;->o(I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v13

    .line 1087
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1088
    .line 1089
    .line 1090
    move-result v14

    .line 1091
    invoke-static {v14}, Lff71;->o(I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v14

    .line 1095
    if-ne v14, v13, :cond_a

    .line 1096
    .line 1097
    add-int v13, v12, v14

    .line 1098
    .line 1099
    iput v13, v7, Lff71;->d:I

    .line 1100
    .line 1101
    sub-int v15, v10, v13

    .line 1102
    .line 1103
    invoke-static {v0, v9, v13, v15}, Lcom/google/android/gms/internal/play_billing/d;->a(Ljava/lang/String;[BII)I

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    iput v12, v7, Lff71;->d:I

    .line 1108
    .line 1109
    sub-int v12, v0, v12

    .line 1110
    .line 1111
    sub-int/2addr v12, v14

    .line 1112
    invoke-virtual {v7, v12}, Lff71;->l(I)V

    .line 1113
    .line 1114
    .line 1115
    iput v0, v7, Lff71;->d:I

    .line 1116
    .line 1117
    goto :goto_a

    .line 1118
    :cond_a
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/d;->b(Ljava/lang/String;)I

    .line 1119
    .line 1120
    .line 1121
    move-result v12

    .line 1122
    invoke-virtual {v7, v12}, Lff71;->l(I)V

    .line 1123
    .line 1124
    .line 1125
    iget v12, v7, Lff71;->d:I

    .line 1126
    .line 1127
    sub-int v13, v10, v12

    .line 1128
    .line 1129
    invoke-static {v0, v9, v12, v13}, Lcom/google/android/gms/internal/play_billing/d;->a(Ljava/lang/String;[BII)I

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    iput v0, v7, Lff71;->d:I
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1134
    .line 1135
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 1136
    .line 1137
    goto :goto_9

    .line 1138
    :catch_2
    move-exception v0

    .line 1139
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfa;

    .line 1140
    .line 1141
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfa;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 1142
    .line 1143
    .line 1144
    throw v1

    .line 1145
    :pswitch_2b
    aget v0, v8, v2

    .line 1146
    .line 1147
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    check-cast v5, Ljava/util/List;

    .line 1152
    .line 1153
    const/4 v11, 0x0

    .line 1154
    invoke-static {v0, v5, v6, v11}, Lbt71;->q(ILjava/util/List;Ltce;Z)V

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_b

    .line 1158
    .line 1159
    :pswitch_2c
    const/4 v11, 0x0

    .line 1160
    aget v0, v8, v2

    .line 1161
    .line 1162
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    check-cast v5, Ljava/util/List;

    .line 1167
    .line 1168
    invoke-static {v0, v5, v6, v11}, Lbt71;->t(ILjava/util/List;Ltce;Z)V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_b

    .line 1172
    .line 1173
    :pswitch_2d
    const/4 v11, 0x0

    .line 1174
    aget v0, v8, v2

    .line 1175
    .line 1176
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    check-cast v5, Ljava/util/List;

    .line 1181
    .line 1182
    invoke-static {v0, v5, v6, v11}, Lbt71;->u(ILjava/util/List;Ltce;Z)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_b

    .line 1186
    .line 1187
    :pswitch_2e
    const/4 v11, 0x0

    .line 1188
    aget v0, v8, v2

    .line 1189
    .line 1190
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    check-cast v5, Ljava/util/List;

    .line 1195
    .line 1196
    invoke-static {v0, v5, v6, v11}, Lbt71;->w(ILjava/util/List;Ltce;Z)V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_b

    .line 1200
    .line 1201
    :pswitch_2f
    const/4 v11, 0x0

    .line 1202
    aget v0, v8, v2

    .line 1203
    .line 1204
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    check-cast v5, Ljava/util/List;

    .line 1209
    .line 1210
    invoke-static {v0, v5, v6, v11}, Lbt71;->e(ILjava/util/List;Ltce;Z)V

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_b

    .line 1214
    .line 1215
    :pswitch_30
    const/4 v11, 0x0

    .line 1216
    aget v0, v8, v2

    .line 1217
    .line 1218
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    check-cast v5, Ljava/util/List;

    .line 1223
    .line 1224
    invoke-static {v0, v5, v6, v11}, Lbt71;->x(ILjava/util/List;Ltce;Z)V

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_b

    .line 1228
    .line 1229
    :pswitch_31
    const/4 v11, 0x0

    .line 1230
    aget v0, v8, v2

    .line 1231
    .line 1232
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    check-cast v5, Ljava/util/List;

    .line 1237
    .line 1238
    invoke-static {v0, v5, v6, v11}, Lbt71;->v(ILjava/util/List;Ltce;Z)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_b

    .line 1242
    .line 1243
    :pswitch_32
    const/4 v11, 0x0

    .line 1244
    aget v0, v8, v2

    .line 1245
    .line 1246
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    check-cast v5, Ljava/util/List;

    .line 1251
    .line 1252
    invoke-static {v0, v5, v6, v11}, Lbt71;->r(ILjava/util/List;Ltce;Z)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_b

    .line 1256
    .line 1257
    :pswitch_33
    move/from16 v17, v14

    .line 1258
    .line 1259
    const/4 v11, 0x0

    .line 1260
    invoke-virtual/range {v0 .. v5}, Lfr71;->o(Ljava/lang/Object;IIII)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    if-eqz v5, :cond_d

    .line 1265
    .line 1266
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    invoke-virtual {v0, v2}, Lfr71;->y(I)Lrs71;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v8

    .line 1274
    check-cast v5, Lvb71;

    .line 1275
    .line 1276
    move/from16 v9, v17

    .line 1277
    .line 1278
    invoke-virtual {v7, v12, v9}, Lff71;->j(II)V

    .line 1279
    .line 1280
    .line 1281
    invoke-interface {v8, v5, v6}, Lrs71;->h(Ljava/lang/Object;Ltce;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v7, v12, v13}, Lff71;->j(II)V

    .line 1285
    .line 1286
    .line 1287
    goto/16 :goto_b

    .line 1288
    .line 1289
    :pswitch_34
    const/4 v11, 0x0

    .line 1290
    invoke-virtual/range {v0 .. v5}, Lfr71;->o(Ljava/lang/Object;IIII)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    if-eqz v5, :cond_d

    .line 1295
    .line 1296
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v8

    .line 1300
    add-long v13, v8, v8

    .line 1301
    .line 1302
    shr-long v8, v8, v16

    .line 1303
    .line 1304
    xor-long/2addr v8, v13

    .line 1305
    invoke-virtual {v7, v12, v8, v9}, Lff71;->m(IJ)V

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_b

    .line 1309
    .line 1310
    :pswitch_35
    const/4 v11, 0x0

    .line 1311
    invoke-virtual/range {v0 .. v5}, Lfr71;->o(Ljava/lang/Object;IIII)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v5

    .line 1315
    if-eqz v5, :cond_d

    .line 1316
    .line 1317
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    add-int v5, v0, v0

    .line 1322
    .line 1323
    shr-int/lit8 v0, v0, 0x1f

    .line 1324
    .line 1325
    xor-int/2addr v0, v5

    .line 1326
    invoke-virtual {v7, v12, v0}, Lff71;->k(II)V

    .line 1327
    .line 1328
    .line 1329
    goto/16 :goto_b

    .line 1330
    .line 1331
    :pswitch_36
    const/4 v11, 0x0

    .line 1332
    invoke-virtual/range {v0 .. v5}, Lfr71;->o(Ljava/lang/Object;IIII)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v5

    .line 1336
    if-eqz v5, :cond_d

    .line 1337
    .line 1338
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v8

    .line 1342
    invoke-virtual {v7, v12, v8, v9}, Lff71;->f(IJ)V

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_b

    .line 1346
    .line 1347
    :pswitch_37
    const/4 v11, 0x0

    .line 1348
    invoke-virtual/range {v0 .. v5}, Lfr71;->o(Ljava/lang/Object;IIII)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v5

    .line 1352
    if-eqz v5, :cond_d

    .line 1353
    .line 1354
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    invoke-virtual {v7, v12, v0}, Lff71;->d(II)V

    .line 1359
    .line 1360
    .line 1361
    goto/16 :goto_b

    .line 1362
    .line 1363
    :pswitch_38
    const/4 v11, 0x0

    .line 1364
    invoke-virtual/range {v0 .. v5}, Lfr71;->o(Ljava/lang/Object;IIII)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v5

    .line 1368
    if-eqz v5, :cond_d

    .line 1369
    .line 1370
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    invoke-virtual {v7, v12, v0}, Lff71;->h(II)V

    .line 1375
    .line 1376
    .line 1377
    goto/16 :goto_b

    .line 1378
    .line 1379
    :pswitch_39
    const/4 v11, 0x0

    .line 1380
    invoke-virtual/range {v0 .. v5}, Lfr71;->o(Ljava/lang/Object;IIII)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v5

    .line 1384
    if-eqz v5, :cond_d

    .line 1385
    .line 1386
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    invoke-virtual {v7, v12, v0}, Lff71;->k(II)V

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_b

    .line 1394
    .line 1395
    :pswitch_3a
    const/4 v11, 0x0

    .line 1396
    invoke-virtual/range {v0 .. v5}, Lfr71;->o(Ljava/lang/Object;IIII)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v5

    .line 1400
    if-eqz v5, :cond_d

    .line 1401
    .line 1402
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    check-cast v0, Lzd71;

    .line 1407
    .line 1408
    invoke-virtual {v7, v12, v0}, Lff71;->c(ILzd71;)V

    .line 1409
    .line 1410
    .line 1411
    goto/16 :goto_b

    .line 1412
    .line 1413
    :pswitch_3b
    const/4 v11, 0x0

    .line 1414
    invoke-virtual/range {v0 .. v5}, Lfr71;->o(Ljava/lang/Object;IIII)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v5

    .line 1418
    if-eqz v5, :cond_d

    .line 1419
    .line 1420
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v5

    .line 1424
    invoke-virtual {v0, v2}, Lfr71;->y(I)Lrs71;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v8

    .line 1428
    invoke-virtual {v6, v12, v5, v8}, Ltce;->o(ILjava/lang/Object;Lrs71;)V

    .line 1429
    .line 1430
    .line 1431
    goto/16 :goto_b

    .line 1432
    .line 1433
    :pswitch_3c
    const/4 v11, 0x0

    .line 1434
    invoke-virtual/range {v0 .. v5}, Lfr71;->o(Ljava/lang/Object;IIII)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v5

    .line 1438
    if-eqz v5, :cond_d

    .line 1439
    .line 1440
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    instance-of v5, v0, Ljava/lang/String;

    .line 1445
    .line 1446
    if-eqz v5, :cond_c

    .line 1447
    .line 1448
    check-cast v0, Ljava/lang/String;

    .line 1449
    .line 1450
    shl-int/lit8 v5, v12, 0x3

    .line 1451
    .line 1452
    or-int/lit8 v5, v5, 0x2

    .line 1453
    .line 1454
    invoke-virtual {v7, v5}, Lff71;->l(I)V

    .line 1455
    .line 1456
    .line 1457
    iget v5, v7, Lff71;->c:I

    .line 1458
    .line 1459
    iget-object v8, v7, Lff71;->b:[B

    .line 1460
    .line 1461
    iget v9, v7, Lff71;->d:I

    .line 1462
    .line 1463
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1464
    .line 1465
    .line 1466
    move-result v10

    .line 1467
    const/16 v17, 0x3

    .line 1468
    .line 1469
    mul-int/lit8 v10, v10, 0x3

    .line 1470
    .line 1471
    invoke-static {v10}, Lff71;->o(I)I

    .line 1472
    .line 1473
    .line 1474
    move-result v10

    .line 1475
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1476
    .line 1477
    .line 1478
    move-result v12

    .line 1479
    invoke-static {v12}, Lff71;->o(I)I

    .line 1480
    .line 1481
    .line 1482
    move-result v12

    .line 1483
    if-ne v12, v10, :cond_b

    .line 1484
    .line 1485
    add-int v10, v9, v12

    .line 1486
    .line 1487
    iput v10, v7, Lff71;->d:I

    .line 1488
    .line 1489
    sub-int/2addr v5, v10

    .line 1490
    invoke-static {v0, v8, v10, v5}, Lcom/google/android/gms/internal/play_billing/d;->a(Ljava/lang/String;[BII)I

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    iput v9, v7, Lff71;->d:I

    .line 1495
    .line 1496
    sub-int v5, v0, v9

    .line 1497
    .line 1498
    sub-int/2addr v5, v12

    .line 1499
    invoke-virtual {v7, v5}, Lff71;->l(I)V

    .line 1500
    .line 1501
    .line 1502
    iput v0, v7, Lff71;->d:I

    .line 1503
    .line 1504
    goto/16 :goto_b

    .line 1505
    .line 1506
    :cond_b
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/d;->b(Ljava/lang/String;)I

    .line 1507
    .line 1508
    .line 1509
    move-result v9

    .line 1510
    invoke-virtual {v7, v9}, Lff71;->l(I)V

    .line 1511
    .line 1512
    .line 1513
    iget v9, v7, Lff71;->d:I

    .line 1514
    .line 1515
    sub-int/2addr v5, v9

    .line 1516
    invoke-static {v0, v8, v9, v5}, Lcom/google/android/gms/internal/play_billing/d;->a(Ljava/lang/String;[BII)I

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    iput v0, v7, Lff71;->d:I
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1521
    .line 1522
    goto/16 :goto_b

    .line 1523
    .line 1524
    :catch_3
    move-exception v0

    .line 1525
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfa;

    .line 1526
    .line 1527
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfa;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 1528
    .line 1529
    .line 1530
    throw v1

    .line 1531
    :cond_c
    check-cast v0, Lzd71;

    .line 1532
    .line 1533
    invoke-virtual {v7, v12, v0}, Lff71;->c(ILzd71;)V

    .line 1534
    .line 1535
    .line 1536
    goto/16 :goto_b

    .line 1537
    .line 1538
    :pswitch_3d
    const/4 v11, 0x0

    .line 1539
    invoke-virtual/range {v0 .. v5}, Lfr71;->o(Ljava/lang/Object;IIII)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v5

    .line 1543
    if-eqz v5, :cond_d

    .line 1544
    .line 1545
    sget-object v0, Lex71;->c:Lj211;

    .line 1546
    .line 1547
    invoke-virtual {v0, v9, v10, v1}, Lj211;->p(JLjava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    shl-int/lit8 v5, v12, 0x3

    .line 1552
    .line 1553
    invoke-virtual {v7, v5}, Lff71;->l(I)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v7, v0}, Lff71;->a(B)V

    .line 1557
    .line 1558
    .line 1559
    goto/16 :goto_b

    .line 1560
    .line 1561
    :pswitch_3e
    const/4 v11, 0x0

    .line 1562
    invoke-virtual/range {v0 .. v5}, Lfr71;->o(Ljava/lang/Object;IIII)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v5

    .line 1566
    if-eqz v5, :cond_d

    .line 1567
    .line 1568
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    invoke-virtual {v7, v12, v0}, Lff71;->d(II)V

    .line 1573
    .line 1574
    .line 1575
    goto :goto_b

    .line 1576
    :pswitch_3f
    const/4 v11, 0x0

    .line 1577
    invoke-virtual/range {v0 .. v5}, Lfr71;->o(Ljava/lang/Object;IIII)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v5

    .line 1581
    if-eqz v5, :cond_d

    .line 1582
    .line 1583
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1584
    .line 1585
    .line 1586
    move-result-wide v8

    .line 1587
    invoke-virtual {v7, v12, v8, v9}, Lff71;->f(IJ)V

    .line 1588
    .line 1589
    .line 1590
    goto :goto_b

    .line 1591
    :pswitch_40
    const/4 v11, 0x0

    .line 1592
    invoke-virtual/range {v0 .. v5}, Lfr71;->o(Ljava/lang/Object;IIII)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v5

    .line 1596
    if-eqz v5, :cond_d

    .line 1597
    .line 1598
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    invoke-virtual {v7, v12, v0}, Lff71;->h(II)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_b

    .line 1606
    :pswitch_41
    const/4 v11, 0x0

    .line 1607
    invoke-virtual/range {v0 .. v5}, Lfr71;->o(Ljava/lang/Object;IIII)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v5

    .line 1611
    if-eqz v5, :cond_d

    .line 1612
    .line 1613
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1614
    .line 1615
    .line 1616
    move-result-wide v8

    .line 1617
    invoke-virtual {v7, v12, v8, v9}, Lff71;->m(IJ)V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_b

    .line 1621
    :pswitch_42
    const/4 v11, 0x0

    .line 1622
    invoke-virtual/range {v0 .. v5}, Lfr71;->o(Ljava/lang/Object;IIII)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v5

    .line 1626
    if-eqz v5, :cond_d

    .line 1627
    .line 1628
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1629
    .line 1630
    .line 1631
    move-result-wide v8

    .line 1632
    invoke-virtual {v7, v12, v8, v9}, Lff71;->m(IJ)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_b

    .line 1636
    :pswitch_43
    const/4 v11, 0x0

    .line 1637
    invoke-virtual/range {v0 .. v5}, Lfr71;->o(Ljava/lang/Object;IIII)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v5

    .line 1641
    if-eqz v5, :cond_d

    .line 1642
    .line 1643
    sget-object v0, Lex71;->c:Lj211;

    .line 1644
    .line 1645
    invoke-virtual {v0, v9, v10, v1}, Lj211;->k(JLjava/lang/Object;)F

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    invoke-virtual {v7, v12, v0}, Lff71;->d(II)V

    .line 1654
    .line 1655
    .line 1656
    goto :goto_b

    .line 1657
    :pswitch_44
    const/4 v11, 0x0

    .line 1658
    invoke-virtual/range {v0 .. v5}, Lfr71;->o(Ljava/lang/Object;IIII)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v5

    .line 1662
    if-eqz v5, :cond_d

    .line 1663
    .line 1664
    sget-object v0, Lex71;->c:Lj211;

    .line 1665
    .line 1666
    invoke-virtual {v0, v9, v10, v1}, Lj211;->j(JLjava/lang/Object;)D

    .line 1667
    .line 1668
    .line 1669
    move-result-wide v8

    .line 1670
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1671
    .line 1672
    .line 1673
    move-result-wide v8

    .line 1674
    invoke-virtual {v7, v12, v8, v9}, Lff71;->f(IJ)V

    .line 1675
    .line 1676
    .line 1677
    :cond_d
    :goto_b
    add-int/lit8 v2, v2, 0x3

    .line 1678
    .line 1679
    const v9, 0xfffff

    .line 1680
    .line 1681
    .line 1682
    move-object/from16 v0, p0

    .line 1683
    .line 1684
    goto/16 :goto_0

    .line 1685
    .line 1686
    :cond_e
    move-object v0, v1

    .line 1687
    check-cast v0, Lkj71;

    .line 1688
    .line 1689
    iget-object v0, v0, Lkj71;->zzc:Lcw71;

    .line 1690
    .line 1691
    invoke-virtual {v0, v6}, Lcw71;->d(Ltce;)V

    .line 1692
    .line 1693
    .line 1694
    return-void

    .line 1695
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

.method public final i(Lkj71;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lfr71;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lfr71;->v(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lfr71;->u(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x4d5

    .line 24
    .line 25
    const/16 v7, 0x4cf

    .line 26
    .line 27
    const/16 v8, 0x25

    .line 28
    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x35

    .line 43
    .line 44
    invoke-static {v4, v5, p1}, Lex71;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v2, v1

    .line 53
    move v1, v2

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x35

    .line 63
    .line 64
    invoke-static {v4, v5, p1}, Lfr71;->w(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Lel71;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    :goto_2
    ushr-long v4, v2, v9

    .line 71
    .line 72
    xor-long/2addr v2, v4

    .line 73
    long-to-int v2, v2

    .line 74
    add-int/2addr v1, v2

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x35

    .line 84
    .line 85
    invoke-static {v4, v5, p1}, Lfr71;->s(JLjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x35

    .line 97
    .line 98
    invoke-static {v4, v5, p1}, Lfr71;->w(JLjava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sget-object v4, Lel71;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 112
    .line 113
    invoke-static {v4, v5, p1}, Lfr71;->s(JLjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    mul-int/lit8 v1, v1, 0x35

    .line 125
    .line 126
    invoke-static {v4, v5, p1}, Lfr71;->s(JLjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    mul-int/lit8 v1, v1, 0x35

    .line 138
    .line 139
    invoke-static {v4, v5, p1}, Lfr71;->s(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    mul-int/lit8 v1, v1, 0x35

    .line 151
    .line 152
    invoke-static {v4, v5, p1}, Lex71;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    mul-int/lit8 v1, v1, 0x35

    .line 168
    .line 169
    invoke-static {v4, v5, p1}, Lex71;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    mul-int/lit8 v1, v1, 0x35

    .line 185
    .line 186
    invoke-static {v4, v5, p1}, Lex71;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    mul-int/lit8 v1, v1, 0x35

    .line 205
    .line 206
    invoke-static {v4, v5, p1}, Lex71;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sget-object v3, Lel71;->a:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    if-eqz v2, :cond_0

    .line 219
    .line 220
    :goto_3
    move v6, v7

    .line 221
    :cond_0
    add-int/2addr v6, v1

    .line 222
    move v1, v6

    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    mul-int/lit8 v1, v1, 0x35

    .line 232
    .line 233
    invoke-static {v4, v5, p1}, Lfr71;->s(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_2

    .line 244
    .line 245
    mul-int/lit8 v1, v1, 0x35

    .line 246
    .line 247
    invoke-static {v4, v5, p1}, Lfr71;->w(JLjava/lang/Object;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    sget-object v4, Lel71;->a:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_2

    .line 260
    .line 261
    mul-int/lit8 v1, v1, 0x35

    .line 262
    .line 263
    invoke-static {v4, v5, p1}, Lfr71;->s(JLjava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_2

    .line 274
    .line 275
    mul-int/lit8 v1, v1, 0x35

    .line 276
    .line 277
    invoke-static {v4, v5, p1}, Lfr71;->w(JLjava/lang/Object;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    sget-object v4, Lel71;->a:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_2

    .line 290
    .line 291
    mul-int/lit8 v1, v1, 0x35

    .line 292
    .line 293
    invoke-static {v4, v5, p1}, Lfr71;->w(JLjava/lang/Object;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    sget-object v4, Lel71;->a:Ljava/nio/charset/Charset;

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_2

    .line 306
    .line 307
    mul-int/lit8 v1, v1, 0x35

    .line 308
    .line 309
    invoke-static {v4, v5, p1}, Lex71;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_2

    .line 330
    .line 331
    mul-int/lit8 v1, v1, 0x35

    .line 332
    .line 333
    invoke-static {v4, v5, p1}, Lex71;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Double;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    sget-object v4, Lel71;->a:Ljava/nio/charset/Charset;

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 352
    .line 353
    invoke-static {v4, v5, p1}, Lex71;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 364
    .line 365
    invoke-static {v4, v5, p1}, Lex71;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 376
    .line 377
    invoke-static {v4, v5, p1}, Lex71;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_1

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    :cond_1
    :goto_4
    add-int/2addr v1, v8

    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 391
    .line 392
    invoke-static {v4, v5, p1}, Lex71;->f(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    sget-object v4, Lel71;->a:Ljava/nio/charset/Charset;

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 401
    .line 402
    invoke-static {v4, v5, p1}, Lex71;->e(JLjava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 409
    .line 410
    invoke-static {v4, v5, p1}, Lex71;->f(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    sget-object v4, Lel71;->a:Ljava/nio/charset/Charset;

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 419
    .line 420
    invoke-static {v4, v5, p1}, Lex71;->e(JLjava/lang/Object;)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 427
    .line 428
    invoke-static {v4, v5, p1}, Lex71;->e(JLjava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 435
    .line 436
    invoke-static {v4, v5, p1}, Lex71;->e(JLjava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 443
    .line 444
    invoke-static {v4, v5, p1}, Lex71;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 455
    .line 456
    invoke-static {v4, v5, p1}, Lex71;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_1

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    goto :goto_4

    .line 467
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 468
    .line 469
    invoke-static {v4, v5, p1}, Lex71;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 482
    .line 483
    sget-object v2, Lex71;->c:Lj211;

    .line 484
    .line 485
    invoke-virtual {v2, v4, v5, p1}, Lj211;->p(JLjava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    sget-object v3, Lel71;->a:Ljava/nio/charset/Charset;

    .line 490
    .line 491
    if-eqz v2, :cond_0

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 496
    .line 497
    invoke-static {v4, v5, p1}, Lex71;->e(JLjava/lang/Object;)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 504
    .line 505
    invoke-static {v4, v5, p1}, Lex71;->f(JLjava/lang/Object;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    sget-object v4, Lel71;->a:Ljava/nio/charset/Charset;

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 514
    .line 515
    invoke-static {v4, v5, p1}, Lex71;->e(JLjava/lang/Object;)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 522
    .line 523
    invoke-static {v4, v5, p1}, Lex71;->f(JLjava/lang/Object;)J

    .line 524
    .line 525
    .line 526
    move-result-wide v2

    .line 527
    sget-object v4, Lel71;->a:Ljava/nio/charset/Charset;

    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 532
    .line 533
    invoke-static {v4, v5, p1}, Lex71;->f(JLjava/lang/Object;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    sget-object v4, Lel71;->a:Ljava/nio/charset/Charset;

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 542
    .line 543
    sget-object v2, Lex71;->c:Lj211;

    .line 544
    .line 545
    invoke-virtual {v2, v4, v5, p1}, Lj211;->k(JLjava/lang/Object;)F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 556
    .line 557
    sget-object v2, Lex71;->c:Lj211;

    .line 558
    .line 559
    invoke-virtual {v2, v4, v5, p1}, Lj211;->j(JLjava/lang/Object;)D

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    sget-object v4, Lel71;->a:Ljava/nio/charset/Charset;

    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_3
    mul-int/lit8 v1, v1, 0x35

    .line 576
    .line 577
    iget-object p0, p1, Lkj71;->zzc:Lcw71;

    .line 578
    .line 579
    invoke-virtual {p0}, Lcw71;->hashCode()I

    .line 580
    .line 581
    .line 582
    move-result p0

    .line 583
    add-int/2addr p0, v1

    .line 584
    return p0

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lfr71;->n(ILjava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Lfr71;->v(I)I

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
    sget-object v2, Lfr71;->k:Lsun/misc/Unsafe;

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
    invoke-virtual {p0, p1}, Lfr71;->y(I)Lrs71;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lfr71;->n(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lfr71;->p(Ljava/lang/Object;)Z

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
    invoke-interface {p3}, Lrs71;->a()Lkj71;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lrs71;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lfr71;->l(ILjava/lang/Object;)V

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
    invoke-static {p0}, Lfr71;->p(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lrs71;->a()Lkj71;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lrs71;->c(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p3, p0, v3}, Lrs71;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lfr71;->a:[I

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
    invoke-static {p0, p2, p3, p1}, Lgy00;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfr71;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lfr71;->q(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Lfr71;->v(I)I

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
    int-to-long v4, v2

    .line 21
    sget-object v2, Lfr71;->k:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v2, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lfr71;->y(I)Lrs71;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lfr71;->q(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    invoke-static {v6}, Lfr71;->p(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lrs71;->a()Lkj71;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p3, p0, v6}, Lrs71;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2, v4, v5, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    aget p0, v0, p1

    .line 62
    .line 63
    and-int/2addr p0, v3

    .line 64
    int-to-long p0, p0

    .line 65
    invoke-static {p0, p1, v1, p2}, Lex71;->i(JILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v2, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lfr71;->p(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Lrs71;->a()Lkj71;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p3, p1, p0}, Lrs71;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p2, v4, v5, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p0, p1

    .line 90
    :cond_3
    invoke-interface {p3, p0, v6}, Lrs71;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    aget p0, v0, p1

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "Source subfield "

    .line 101
    .line 102
    const-string p3, " is present but null: "

    .line 103
    .line 104
    invoke-static {p0, p2, p3, p1}, Lgy00;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lfr71;->a:[I

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
    invoke-static {v0, v1, p2}, Lex71;->e(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p0, p2}, Lex71;->i(JILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m(Lkj71;Lkj71;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lfr71;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lfr71;->n(ILjava/lang/Object;)Z

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

.method public final n(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lfr71;->a:[I

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
    invoke-virtual {p0, p1}, Lfr71;->v(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    invoke-static {p0}, Lfr71;->u(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

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
    invoke-static {}, Lql;->c()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    invoke-static {v0, v1, p2}, Lex71;->g(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v0, v1, p2}, Lex71;->f(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lex71;->e(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lex71;->f(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lex71;->e(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lex71;->e(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lex71;->e(JLjava/lang/Object;)I

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
    sget-object p0, Lzd71;->b:Lde71;

    .line 103
    .line 104
    invoke-static {v0, v1, p2}, Lex71;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lzd71;->equals(Ljava/lang/Object;)Z

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
    invoke-static {v0, v1, p2}, Lex71;->g(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v0, v1, p2}, Lex71;->g(JLjava/lang/Object;)Ljava/lang/Object;

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
    instance-of p1, p0, Lzd71;

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    sget-object p1, Lzd71;->b:Lde71;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lzd71;->equals(Ljava/lang/Object;)Z

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
    invoke-static {}, Lql;->c()V

    .line 156
    .line 157
    .line 158
    return v5

    .line 159
    :pswitch_a
    sget-object p0, Lex71;->c:Lj211;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1, p2}, Lj211;->p(JLjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :pswitch_b
    invoke-static {v0, v1, p2}, Lex71;->e(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lex71;->f(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lex71;->e(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lex71;->f(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lex71;->f(JLjava/lang/Object;)J

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
    sget-object p0, Lex71;->c:Lj211;

    .line 208
    .line 209
    invoke-virtual {p0, v0, v1, p2}, Lj211;->k(JLjava/lang/Object;)F

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
    sget-object p0, Lex71;->c:Lj211;

    .line 221
    .line 222
    invoke-virtual {p0, v0, v1, p2}, Lj211;->j(JLjava/lang/Object;)D

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
    invoke-static {v2, v3, p2}, Lex71;->e(JLjava/lang/Object;)I

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

.method public final o(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lfr71;->n(ILjava/lang/Object;)Z

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

.method public final q(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lfr71;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3}, Lex71;->e(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

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

.method public final r(Ljava/lang/Object;[BIIILlc71;)I
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    invoke-static {v2}, Lfr71;->p(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_82

    .line 16
    .line 17
    move/from16 v1, p3

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const v8, 0xfffff

    .line 22
    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    :goto_0
    iget-object v15, v0, Lfr71;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    const v16, 0xfffff

    .line 29
    .line 30
    .line 31
    iget-object v12, v0, Lfr71;->a:[I

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 p3, 0x3

    .line 36
    .line 37
    sget-object v13, Lfr71;->k:Lsun/misc/Unsafe;

    .line 38
    .line 39
    if-ge v1, v4, :cond_7a

    .line 40
    .line 41
    add-int/lit8 v14, v1, 0x1

    .line 42
    .line 43
    aget-byte v1, v3, v1

    .line 44
    .line 45
    if-gez v1, :cond_0

    .line 46
    .line 47
    invoke-static {v1, v3, v14, v6}, Lsy81;->y(I[BILlc71;)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    iget v1, v6, Llc71;->a:I

    .line 52
    .line 53
    :cond_0
    move v6, v14

    .line 54
    move v14, v1

    .line 55
    ushr-int/lit8 v1, v14, 0x3

    .line 56
    .line 57
    iget v11, v0, Lfr71;->d:I

    .line 58
    .line 59
    iget v3, v0, Lfr71;->c:I

    .line 60
    .line 61
    if-le v1, v5, :cond_2

    .line 62
    .line 63
    div-int/lit8 v7, v7, 0x3

    .line 64
    .line 65
    if-lt v1, v3, :cond_1

    .line 66
    .line 67
    if-gt v1, v11, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v1, v7}, Lfr71;->t(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v3, -0x1

    .line 75
    :goto_1
    move v11, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-lt v1, v3, :cond_3

    .line 78
    .line 79
    if-gt v1, v11, :cond_3

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v0, v1, v3}, Lfr71;->t(II)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    move v11, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v11, -0x1

    .line 89
    :goto_2
    sget-object v7, Lcw71;->f:Lcw71;

    .line 90
    .line 91
    const/4 v3, -0x1

    .line 92
    if-ne v11, v3, :cond_4

    .line 93
    .line 94
    move/from16 v0, p5

    .line 95
    .line 96
    move-object/from16 v10, p6

    .line 97
    .line 98
    move/from16 v20, v3

    .line 99
    .line 100
    move/from16 v31, v8

    .line 101
    .line 102
    move/from16 v17, v9

    .line 103
    .line 104
    move-object/from16 v22, v12

    .line 105
    .line 106
    move v8, v14

    .line 107
    move-object/from16 v33, v15

    .line 108
    .line 109
    move-object/from16 v3, p2

    .line 110
    .line 111
    move v9, v1

    .line 112
    move-object v14, v2

    .line 113
    move v1, v6

    .line 114
    move-object v15, v13

    .line 115
    move-object v13, v7

    .line 116
    const/4 v7, 0x0

    .line 117
    goto/16 :goto_43

    .line 118
    .line 119
    :cond_4
    and-int/lit8 v5, v14, 0x7

    .line 120
    .line 121
    add-int/lit8 v17, v11, 0x1

    .line 122
    .line 123
    aget v3, v12, v17

    .line 124
    .line 125
    move/from16 v17, v1

    .line 126
    .line 127
    invoke-static {v3}, Lfr71;->u(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    and-int v4, v3, v16

    .line 132
    .line 133
    move/from16 v21, v3

    .line 134
    .line 135
    int-to-long v3, v4

    .line 136
    move-wide/from16 v22, v3

    .line 137
    .line 138
    const-wide/16 v24, 0x1

    .line 139
    .line 140
    sget-object v4, Lfr71;->k:Lsun/misc/Unsafe;

    .line 141
    .line 142
    const/high16 v26, 0x20000000

    .line 143
    .line 144
    const-wide/16 v27, 0x0

    .line 145
    .line 146
    const-string v3, ""

    .line 147
    .line 148
    const-string v30, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 149
    .line 150
    move-object/from16 v31, v4

    .line 151
    .line 152
    const/16 v32, 0x1

    .line 153
    .line 154
    const/16 v4, 0x11

    .line 155
    .line 156
    if-gt v1, v4, :cond_18

    .line 157
    .line 158
    add-int/lit8 v4, v11, 0x2

    .line 159
    .line 160
    aget v4, v12, v4

    .line 161
    .line 162
    ushr-int/lit8 v29, v4, 0x14

    .line 163
    .line 164
    shl-int v29, v32, v29

    .line 165
    .line 166
    and-int v4, v4, v16

    .line 167
    .line 168
    move/from16 v33, v6

    .line 169
    .line 170
    if-eq v4, v8, :cond_7

    .line 171
    .line 172
    move/from16 v6, v16

    .line 173
    .line 174
    move-object/from16 v34, v7

    .line 175
    .line 176
    if-eq v8, v6, :cond_5

    .line 177
    .line 178
    int-to-long v6, v8

    .line 179
    invoke-virtual {v13, v2, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 180
    .line 181
    .line 182
    const v6, 0xfffff

    .line 183
    .line 184
    .line 185
    :cond_5
    if-ne v4, v6, :cond_6

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    int-to-long v6, v4

    .line 190
    invoke-virtual {v13, v2, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    :goto_3
    move/from16 v35, v4

    .line 195
    .line 196
    move v9, v6

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    move-object/from16 v34, v7

    .line 199
    .line 200
    move/from16 v35, v8

    .line 201
    .line 202
    :goto_4
    packed-switch v1, :pswitch_data_0

    .line 203
    .line 204
    .line 205
    move/from16 v1, p3

    .line 206
    .line 207
    if-ne v5, v1, :cond_8

    .line 208
    .line 209
    or-int v1, v9, v29

    .line 210
    .line 211
    invoke-virtual {v0, v11, v2}, Lfr71;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    shl-int/lit8 v4, v17, 0x3

    .line 216
    .line 217
    or-int/lit8 v8, v4, 0x4

    .line 218
    .line 219
    invoke-virtual {v0, v11}, Lfr71;->y(I)Lrs71;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    move-object/from16 v5, p2

    .line 224
    .line 225
    move/from16 v7, p4

    .line 226
    .line 227
    move-object/from16 v9, p6

    .line 228
    .line 229
    move-object/from16 v13, v31

    .line 230
    .line 231
    move/from16 v6, v33

    .line 232
    .line 233
    const/16 v20, -0x1

    .line 234
    .line 235
    invoke-static/range {v3 .. v9}, Lsy81;->B(Ljava/lang/Object;Lrs71;[BIIILlc71;)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    move-object v7, v5

    .line 240
    move-object v8, v9

    .line 241
    invoke-virtual {v0, v11}, Lfr71;->v(I)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    const v16, 0xfffff

    .line 246
    .line 247
    .line 248
    and-int v5, v5, v16

    .line 249
    .line 250
    int-to-long v5, v5

    .line 251
    invoke-virtual {v13, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v11, v2}, Lfr71;->l(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move v9, v1

    .line 258
    move v1, v4

    .line 259
    move-object v3, v7

    .line 260
    move-object v6, v8

    .line 261
    move v7, v11

    .line 262
    move/from16 v5, v17

    .line 263
    .line 264
    move/from16 v8, v35

    .line 265
    .line 266
    :goto_5
    move/from16 v4, p4

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_8
    move-object/from16 v8, p6

    .line 271
    .line 272
    const/16 v20, -0x1

    .line 273
    .line 274
    move-object/from16 v8, p2

    .line 275
    .line 276
    move/from16 v23, v9

    .line 277
    .line 278
    move-object/from16 v22, v12

    .line 279
    .line 280
    move-object v12, v13

    .line 281
    move/from16 v9, v17

    .line 282
    .line 283
    move/from16 v4, v33

    .line 284
    .line 285
    goto/16 :goto_10

    .line 286
    .line 287
    :pswitch_0
    move-object/from16 v7, p2

    .line 288
    .line 289
    move-object/from16 v8, p6

    .line 290
    .line 291
    move/from16 v4, v33

    .line 292
    .line 293
    const/16 v20, -0x1

    .line 294
    .line 295
    if-nez v5, :cond_9

    .line 296
    .line 297
    or-int v9, v9, v29

    .line 298
    .line 299
    invoke-static {v7, v4, v8}, Lsy81;->A([BILlc71;)I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    iget-wide v3, v8, Llc71;->b:J

    .line 304
    .line 305
    and-long v5, v3, v24

    .line 306
    .line 307
    ushr-long v3, v3, v32

    .line 308
    .line 309
    neg-long v5, v5

    .line 310
    xor-long/2addr v5, v3

    .line 311
    move-object v1, v13

    .line 312
    move-wide/from16 v3, v22

    .line 313
    .line 314
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 315
    .line 316
    .line 317
    move/from16 v4, p4

    .line 318
    .line 319
    move-object v3, v7

    .line 320
    move-object v6, v8

    .line 321
    move v7, v11

    .line 322
    move v1, v12

    .line 323
    :goto_6
    move/from16 v5, v17

    .line 324
    .line 325
    :goto_7
    move/from16 v8, v35

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_9
    move-object v1, v2

    .line 330
    move-object v8, v7

    .line 331
    move/from16 v23, v9

    .line 332
    .line 333
    move-object/from16 v22, v12

    .line 334
    .line 335
    move-object v12, v13

    .line 336
    :goto_8
    move/from16 v9, v17

    .line 337
    .line 338
    goto/16 :goto_10

    .line 339
    .line 340
    :pswitch_1
    move-object/from16 v7, p2

    .line 341
    .line 342
    move-object/from16 v8, p6

    .line 343
    .line 344
    move-object v1, v2

    .line 345
    move-object v2, v13

    .line 346
    move/from16 v4, v33

    .line 347
    .line 348
    const/16 v20, -0x1

    .line 349
    .line 350
    move-wide/from16 v36, v22

    .line 351
    .line 352
    move-object/from16 v22, v12

    .line 353
    .line 354
    move-wide/from16 v12, v36

    .line 355
    .line 356
    if-nez v5, :cond_a

    .line 357
    .line 358
    or-int v9, v9, v29

    .line 359
    .line 360
    invoke-static {v7, v4, v8}, Lsy81;->x([BILlc71;)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    iget v4, v8, Llc71;->a:I

    .line 365
    .line 366
    invoke-static {v4}, Lwuq0;->q(I)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-virtual {v2, v1, v12, v13, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 371
    .line 372
    .line 373
    :goto_9
    move/from16 v4, p4

    .line 374
    .line 375
    move-object v2, v1

    .line 376
    move v1, v3

    .line 377
    move-object v3, v7

    .line 378
    move-object v6, v8

    .line 379
    :goto_a
    move v7, v11

    .line 380
    goto :goto_6

    .line 381
    :cond_a
    move-object v12, v2

    .line 382
    :goto_b
    move-object v8, v7

    .line 383
    move/from16 v23, v9

    .line 384
    .line 385
    move/from16 v9, v17

    .line 386
    .line 387
    move-object v2, v1

    .line 388
    goto/16 :goto_10

    .line 389
    .line 390
    :pswitch_2
    move-object/from16 v7, p2

    .line 391
    .line 392
    move-object/from16 v8, p6

    .line 393
    .line 394
    move-object v1, v2

    .line 395
    move-object v2, v13

    .line 396
    move/from16 v4, v33

    .line 397
    .line 398
    const/16 v20, -0x1

    .line 399
    .line 400
    move-wide/from16 v36, v22

    .line 401
    .line 402
    move-object/from16 v22, v12

    .line 403
    .line 404
    move-wide/from16 v12, v36

    .line 405
    .line 406
    if-nez v5, :cond_a

    .line 407
    .line 408
    invoke-static {v7, v4, v8}, Lsy81;->x([BILlc71;)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    iget v4, v8, Llc71;->a:I

    .line 413
    .line 414
    invoke-virtual {v0, v11}, Lfr71;->x(I)Lak71;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    const/high16 v6, -0x80000000

    .line 419
    .line 420
    and-int v6, v21, v6

    .line 421
    .line 422
    if-eqz v6, :cond_d

    .line 423
    .line 424
    if-eqz v5, :cond_d

    .line 425
    .line 426
    invoke-interface {v5, v4}, Lak71;->a(I)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_b

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_b
    move-object v2, v1

    .line 434
    check-cast v2, Lkj71;

    .line 435
    .line 436
    iget-object v5, v2, Lkj71;->zzc:Lcw71;

    .line 437
    .line 438
    move-object/from16 v6, v34

    .line 439
    .line 440
    if-ne v5, v6, :cond_c

    .line 441
    .line 442
    invoke-static {}, Lcw71;->b()Lcw71;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    iput-object v5, v2, Lkj71;->zzc:Lcw71;

    .line 447
    .line 448
    :cond_c
    int-to-long v12, v4

    .line 449
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v5, v14, v2}, Lcw71;->c(ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_d
    :goto_c
    or-int v9, v9, v29

    .line 458
    .line 459
    invoke-virtual {v2, v1, v12, v13, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :pswitch_3
    move-object/from16 v7, p2

    .line 464
    .line 465
    move-object/from16 v8, p6

    .line 466
    .line 467
    move-object v1, v2

    .line 468
    move-object v2, v13

    .line 469
    move/from16 v4, v33

    .line 470
    .line 471
    move-object/from16 v6, v34

    .line 472
    .line 473
    const/4 v3, 0x2

    .line 474
    const/16 v20, -0x1

    .line 475
    .line 476
    move-wide/from16 v36, v22

    .line 477
    .line 478
    move-object/from16 v22, v12

    .line 479
    .line 480
    move-wide/from16 v12, v36

    .line 481
    .line 482
    if-ne v5, v3, :cond_e

    .line 483
    .line 484
    or-int v9, v9, v29

    .line 485
    .line 486
    invoke-static {v7, v4, v8}, Lsy81;->p([BILlc71;)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    iget-object v4, v8, Llc71;->c:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-virtual {v2, v1, v12, v13, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_e
    move-object v12, v2

    .line 497
    move-object/from16 v34, v6

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :pswitch_4
    move-object/from16 v7, p2

    .line 501
    .line 502
    move-object/from16 v8, p6

    .line 503
    .line 504
    move-object v1, v2

    .line 505
    move-object/from16 v22, v12

    .line 506
    .line 507
    move-object v2, v13

    .line 508
    move-object/from16 v13, v31

    .line 509
    .line 510
    move/from16 v4, v33

    .line 511
    .line 512
    move-object/from16 v6, v34

    .line 513
    .line 514
    const/4 v3, 0x2

    .line 515
    const/16 v20, -0x1

    .line 516
    .line 517
    if-ne v5, v3, :cond_f

    .line 518
    .line 519
    or-int v9, v9, v29

    .line 520
    .line 521
    move-object v2, v1

    .line 522
    invoke-virtual {v0, v11, v2}, Lfr71;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v0, v11}, Lfr71;->y(I)Lrs71;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    move/from16 v5, p4

    .line 531
    .line 532
    move-object v3, v7

    .line 533
    move-object v6, v8

    .line 534
    move-object/from16 v7, p1

    .line 535
    .line 536
    invoke-static/range {v1 .. v6}, Lsy81;->C(Ljava/lang/Object;Lrs71;[BIILlc71;)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    move-object v8, v3

    .line 541
    move-object v3, v1

    .line 542
    move-object v1, v6

    .line 543
    invoke-virtual {v0, v11}, Lfr71;->v(I)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    const v16, 0xfffff

    .line 548
    .line 549
    .line 550
    and-int v4, v4, v16

    .line 551
    .line 552
    int-to-long v4, v4

    .line 553
    invoke-virtual {v13, v7, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v11, v7}, Lfr71;->l(ILjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    move/from16 v4, p4

    .line 560
    .line 561
    move v1, v2

    .line 562
    move-object v2, v7

    .line 563
    move-object v3, v8

    .line 564
    goto/16 :goto_a

    .line 565
    .line 566
    :cond_f
    move-object/from16 v36, v7

    .line 567
    .line 568
    move-object v7, v1

    .line 569
    move-object v1, v8

    .line 570
    move-object/from16 v8, v36

    .line 571
    .line 572
    move-object v12, v2

    .line 573
    move-object/from16 v34, v6

    .line 574
    .line 575
    move-object v2, v7

    .line 576
    move/from16 v23, v9

    .line 577
    .line 578
    goto/16 :goto_8

    .line 579
    .line 580
    :pswitch_5
    move-object/from16 v8, p2

    .line 581
    .line 582
    move-object/from16 v1, p6

    .line 583
    .line 584
    move-object v7, v2

    .line 585
    move-object v2, v13

    .line 586
    move/from16 v4, v33

    .line 587
    .line 588
    const/4 v6, 0x2

    .line 589
    const/16 v20, -0x1

    .line 590
    .line 591
    move-wide/from16 v36, v22

    .line 592
    .line 593
    move/from16 v23, v9

    .line 594
    .line 595
    move-object/from16 v22, v12

    .line 596
    .line 597
    move/from16 v9, v17

    .line 598
    .line 599
    move-wide/from16 v12, v36

    .line 600
    .line 601
    if-ne v5, v6, :cond_13

    .line 602
    .line 603
    and-int v5, v21, v26

    .line 604
    .line 605
    if-eqz v5, :cond_10

    .line 606
    .line 607
    or-int v3, v23, v29

    .line 608
    .line 609
    invoke-static {v8, v4, v1}, Lsy81;->v([BILlc71;)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    move v6, v3

    .line 614
    goto :goto_d

    .line 615
    :cond_10
    invoke-static {v8, v4, v1}, Lsy81;->x([BILlc71;)I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    iget v5, v1, Llc71;->a:I

    .line 620
    .line 621
    if-ltz v5, :cond_12

    .line 622
    .line 623
    or-int v6, v23, v29

    .line 624
    .line 625
    if-nez v5, :cond_11

    .line 626
    .line 627
    iput-object v3, v1, Llc71;->c:Ljava/lang/Object;

    .line 628
    .line 629
    goto :goto_d

    .line 630
    :cond_11
    new-instance v3, Ljava/lang/String;

    .line 631
    .line 632
    sget-object v15, Lel71;->a:Ljava/nio/charset/Charset;

    .line 633
    .line 634
    invoke-direct {v3, v8, v4, v5, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 635
    .line 636
    .line 637
    iput-object v3, v1, Llc71;->c:Ljava/lang/Object;

    .line 638
    .line 639
    add-int/2addr v4, v5

    .line 640
    :goto_d
    iget-object v3, v1, Llc71;->c:Ljava/lang/Object;

    .line 641
    .line 642
    invoke-virtual {v2, v7, v12, v13, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    move-object v2, v7

    .line 646
    move-object v3, v8

    .line 647
    move v5, v9

    .line 648
    move v7, v11

    .line 649
    move/from16 v8, v35

    .line 650
    .line 651
    move v9, v6

    .line 652
    move-object v6, v1

    .line 653
    move v1, v4

    .line 654
    goto/16 :goto_5

    .line 655
    .line 656
    :cond_12
    invoke-static/range {v30 .. v30}, Ls5p;->o(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    const/16 v19, 0x0

    .line 660
    .line 661
    return v19

    .line 662
    :cond_13
    move-object v12, v2

    .line 663
    move-object v2, v7

    .line 664
    goto/16 :goto_10

    .line 665
    .line 666
    :pswitch_6
    move-object/from16 v8, p2

    .line 667
    .line 668
    move-object/from16 v1, p6

    .line 669
    .line 670
    move-object v7, v2

    .line 671
    move-object v2, v13

    .line 672
    move/from16 v4, v33

    .line 673
    .line 674
    const/16 v20, -0x1

    .line 675
    .line 676
    move-wide/from16 v36, v22

    .line 677
    .line 678
    move/from16 v23, v9

    .line 679
    .line 680
    move-object/from16 v22, v12

    .line 681
    .line 682
    move/from16 v9, v17

    .line 683
    .line 684
    move-wide/from16 v12, v36

    .line 685
    .line 686
    if-nez v5, :cond_13

    .line 687
    .line 688
    or-int v2, v23, v29

    .line 689
    .line 690
    invoke-static {v8, v4, v1}, Lsy81;->A([BILlc71;)I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    iget-wide v4, v1, Llc71;->b:J

    .line 695
    .line 696
    cmp-long v4, v4, v27

    .line 697
    .line 698
    if-eqz v4, :cond_14

    .line 699
    .line 700
    move/from16 v4, v32

    .line 701
    .line 702
    goto :goto_e

    .line 703
    :cond_14
    const/4 v4, 0x0

    .line 704
    :goto_e
    sget-object v5, Lex71;->c:Lj211;

    .line 705
    .line 706
    invoke-virtual {v5, v12, v13, v7, v4}, Lj211;->l(JLjava/lang/Object;Z)V

    .line 707
    .line 708
    .line 709
    move/from16 v4, p4

    .line 710
    .line 711
    move-object v6, v1

    .line 712
    move v1, v3

    .line 713
    move-object v3, v8

    .line 714
    move v5, v9

    .line 715
    move/from16 v8, v35

    .line 716
    .line 717
    move v9, v2

    .line 718
    move-object v2, v7

    .line 719
    move v7, v11

    .line 720
    goto/16 :goto_0

    .line 721
    .line 722
    :pswitch_7
    move-object/from16 v8, p2

    .line 723
    .line 724
    move-object/from16 v1, p6

    .line 725
    .line 726
    move-object v7, v2

    .line 727
    move-object v2, v13

    .line 728
    move/from16 v4, v33

    .line 729
    .line 730
    const/4 v3, 0x5

    .line 731
    const/16 v20, -0x1

    .line 732
    .line 733
    move-wide/from16 v36, v22

    .line 734
    .line 735
    move/from16 v23, v9

    .line 736
    .line 737
    move-object/from16 v22, v12

    .line 738
    .line 739
    move/from16 v9, v17

    .line 740
    .line 741
    move-wide/from16 v12, v36

    .line 742
    .line 743
    if-ne v5, v3, :cond_13

    .line 744
    .line 745
    add-int/lit8 v3, v4, 0x4

    .line 746
    .line 747
    or-int v5, v23, v29

    .line 748
    .line 749
    invoke-static {v4, v8}, Lsy81;->q(I[B)I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    invoke-virtual {v2, v7, v12, v13, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 754
    .line 755
    .line 756
    move v2, v9

    .line 757
    move v9, v5

    .line 758
    move v5, v2

    .line 759
    move/from16 v4, p4

    .line 760
    .line 761
    move-object v6, v1

    .line 762
    move v1, v3

    .line 763
    move-object v2, v7

    .line 764
    move-object v3, v8

    .line 765
    move v7, v11

    .line 766
    goto/16 :goto_7

    .line 767
    .line 768
    :pswitch_8
    move-object/from16 v8, p2

    .line 769
    .line 770
    move-object/from16 v1, p6

    .line 771
    .line 772
    move-object v7, v2

    .line 773
    move-object v2, v13

    .line 774
    move/from16 v3, v32

    .line 775
    .line 776
    move/from16 v4, v33

    .line 777
    .line 778
    const/16 v20, -0x1

    .line 779
    .line 780
    move-wide/from16 v36, v22

    .line 781
    .line 782
    move/from16 v23, v9

    .line 783
    .line 784
    move-object/from16 v22, v12

    .line 785
    .line 786
    move/from16 v9, v17

    .line 787
    .line 788
    move-wide/from16 v12, v36

    .line 789
    .line 790
    if-ne v5, v3, :cond_15

    .line 791
    .line 792
    add-int/lit8 v15, v4, 0x8

    .line 793
    .line 794
    or-int v17, v23, v29

    .line 795
    .line 796
    invoke-static {v4, v8}, Lsy81;->D(I[B)J

    .line 797
    .line 798
    .line 799
    move-result-wide v5

    .line 800
    move-object v3, v7

    .line 801
    move-object v7, v1

    .line 802
    move-object v1, v2

    .line 803
    move-object v2, v3

    .line 804
    move-wide v3, v12

    .line 805
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 806
    .line 807
    .line 808
    move/from16 v4, p4

    .line 809
    .line 810
    move-object v6, v7

    .line 811
    move-object v3, v8

    .line 812
    move v5, v9

    .line 813
    move v7, v11

    .line 814
    move v1, v15

    .line 815
    move/from16 v9, v17

    .line 816
    .line 817
    goto/16 :goto_7

    .line 818
    .line 819
    :cond_15
    move-object/from16 v36, v7

    .line 820
    .line 821
    move-object v7, v1

    .line 822
    move-object v1, v2

    .line 823
    move-object/from16 v2, v36

    .line 824
    .line 825
    :cond_16
    move-object v12, v1

    .line 826
    goto/16 :goto_10

    .line 827
    .line 828
    :pswitch_9
    move-object/from16 v8, p2

    .line 829
    .line 830
    move-object/from16 v7, p6

    .line 831
    .line 832
    move-object v1, v13

    .line 833
    move/from16 v4, v33

    .line 834
    .line 835
    const/16 v20, -0x1

    .line 836
    .line 837
    move-wide/from16 v36, v22

    .line 838
    .line 839
    move/from16 v23, v9

    .line 840
    .line 841
    move-object/from16 v22, v12

    .line 842
    .line 843
    move/from16 v9, v17

    .line 844
    .line 845
    move-wide/from16 v12, v36

    .line 846
    .line 847
    if-nez v5, :cond_16

    .line 848
    .line 849
    or-int v3, v23, v29

    .line 850
    .line 851
    invoke-static {v8, v4, v7}, Lsy81;->x([BILlc71;)I

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    iget v5, v7, Llc71;->a:I

    .line 856
    .line 857
    invoke-virtual {v1, v2, v12, v13, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 858
    .line 859
    .line 860
    move v1, v4

    .line 861
    move-object v6, v7

    .line 862
    move v5, v9

    .line 863
    move v7, v11

    .line 864
    move/from16 v4, p4

    .line 865
    .line 866
    :goto_f
    move v9, v3

    .line 867
    move-object v3, v8

    .line 868
    goto/16 :goto_7

    .line 869
    .line 870
    :pswitch_a
    move-object/from16 v8, p2

    .line 871
    .line 872
    move-object/from16 v7, p6

    .line 873
    .line 874
    move-object v1, v13

    .line 875
    move/from16 v4, v33

    .line 876
    .line 877
    const/16 v20, -0x1

    .line 878
    .line 879
    move-wide/from16 v36, v22

    .line 880
    .line 881
    move/from16 v23, v9

    .line 882
    .line 883
    move-object/from16 v22, v12

    .line 884
    .line 885
    move/from16 v9, v17

    .line 886
    .line 887
    move-wide/from16 v12, v36

    .line 888
    .line 889
    if-nez v5, :cond_16

    .line 890
    .line 891
    or-int v15, v23, v29

    .line 892
    .line 893
    invoke-static {v8, v4, v7}, Lsy81;->A([BILlc71;)I

    .line 894
    .line 895
    .line 896
    move-result v17

    .line 897
    iget-wide v5, v7, Llc71;->b:J

    .line 898
    .line 899
    move-wide v3, v12

    .line 900
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 901
    .line 902
    .line 903
    move/from16 v4, p4

    .line 904
    .line 905
    move-object v6, v7

    .line 906
    move-object v3, v8

    .line 907
    move v5, v9

    .line 908
    move v7, v11

    .line 909
    move v9, v15

    .line 910
    move/from16 v1, v17

    .line 911
    .line 912
    goto/16 :goto_7

    .line 913
    .line 914
    :pswitch_b
    move-object/from16 v8, p2

    .line 915
    .line 916
    move-wide/from16 v6, v22

    .line 917
    .line 918
    move/from16 v4, v33

    .line 919
    .line 920
    const/4 v3, 0x5

    .line 921
    const/16 v20, -0x1

    .line 922
    .line 923
    move/from16 v23, v9

    .line 924
    .line 925
    move-object/from16 v22, v12

    .line 926
    .line 927
    move-object v12, v13

    .line 928
    move/from16 v9, v17

    .line 929
    .line 930
    if-ne v5, v3, :cond_17

    .line 931
    .line 932
    add-int/lit8 v1, v4, 0x4

    .line 933
    .line 934
    or-int v3, v23, v29

    .line 935
    .line 936
    invoke-static {v4, v8}, Lsy81;->q(I[B)I

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    sget-object v5, Lex71;->c:Lj211;

    .line 945
    .line 946
    invoke-virtual {v5, v6, v7, v2, v4}, Lj211;->o(JLjava/lang/Object;F)V

    .line 947
    .line 948
    .line 949
    move/from16 v4, p4

    .line 950
    .line 951
    move-object/from16 v6, p6

    .line 952
    .line 953
    move v5, v9

    .line 954
    move v7, v11

    .line 955
    goto :goto_f

    .line 956
    :pswitch_c
    move-object/from16 v8, p2

    .line 957
    .line 958
    move-wide/from16 v6, v22

    .line 959
    .line 960
    move/from16 v3, v32

    .line 961
    .line 962
    move/from16 v4, v33

    .line 963
    .line 964
    const/16 v20, -0x1

    .line 965
    .line 966
    move/from16 v23, v9

    .line 967
    .line 968
    move-object/from16 v22, v12

    .line 969
    .line 970
    move-object v12, v13

    .line 971
    move/from16 v9, v17

    .line 972
    .line 973
    if-ne v5, v3, :cond_17

    .line 974
    .line 975
    add-int/lit8 v12, v4, 0x8

    .line 976
    .line 977
    or-int v13, v23, v29

    .line 978
    .line 979
    invoke-static {v4, v8}, Lsy81;->D(I[B)J

    .line 980
    .line 981
    .line 982
    move-result-wide v3

    .line 983
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 984
    .line 985
    .line 986
    move-result-wide v3

    .line 987
    sget-object v1, Lex71;->c:Lj211;

    .line 988
    .line 989
    move-wide/from16 v36, v6

    .line 990
    .line 991
    move-wide v5, v3

    .line 992
    move-wide/from16 v3, v36

    .line 993
    .line 994
    invoke-virtual/range {v1 .. v6}, Lj211;->n(Ljava/lang/Object;JD)V

    .line 995
    .line 996
    .line 997
    move/from16 v4, p4

    .line 998
    .line 999
    move-object/from16 v6, p6

    .line 1000
    .line 1001
    move-object v3, v8

    .line 1002
    move v5, v9

    .line 1003
    move v7, v11

    .line 1004
    move v1, v12

    .line 1005
    move v9, v13

    .line 1006
    goto/16 :goto_7

    .line 1007
    .line 1008
    :cond_17
    :goto_10
    move/from16 v0, p5

    .line 1009
    .line 1010
    move-object/from16 v10, p6

    .line 1011
    .line 1012
    move v1, v4

    .line 1013
    move-object v3, v8

    .line 1014
    move v7, v11

    .line 1015
    move v8, v14

    .line 1016
    move-object/from16 v33, v15

    .line 1017
    .line 1018
    move/from16 v17, v23

    .line 1019
    .line 1020
    move-object/from16 v13, v34

    .line 1021
    .line 1022
    move/from16 v31, v35

    .line 1023
    .line 1024
    move-object v14, v2

    .line 1025
    move-object v15, v12

    .line 1026
    goto/16 :goto_43

    .line 1027
    .line 1028
    :cond_18
    move/from16 v20, v17

    .line 1029
    .line 1030
    move/from16 v17, v9

    .line 1031
    .line 1032
    move/from16 v9, v20

    .line 1033
    .line 1034
    move/from16 v33, v6

    .line 1035
    .line 1036
    move-object/from16 v34, v7

    .line 1037
    .line 1038
    move-wide/from16 v6, v22

    .line 1039
    .line 1040
    const/16 v20, -0x1

    .line 1041
    .line 1042
    move-object/from16 v22, v12

    .line 1043
    .line 1044
    move-object v12, v13

    .line 1045
    move-object/from16 v13, v31

    .line 1046
    .line 1047
    const/16 v4, 0x1b

    .line 1048
    .line 1049
    if-ne v1, v4, :cond_1c

    .line 1050
    .line 1051
    const/4 v4, 0x2

    .line 1052
    if-ne v5, v4, :cond_1b

    .line 1053
    .line 1054
    invoke-virtual {v12, v2, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    check-cast v1, Llk71;

    .line 1059
    .line 1060
    check-cast v1, Lbc71;

    .line 1061
    .line 1062
    invoke-virtual {v1}, Lbc71;->c()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    if-nez v3, :cond_1a

    .line 1067
    .line 1068
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    if-nez v3, :cond_19

    .line 1073
    .line 1074
    const/16 v3, 0xa

    .line 1075
    .line 1076
    goto :goto_11

    .line 1077
    :cond_19
    add-int/2addr v3, v3

    .line 1078
    :goto_11
    invoke-interface {v1, v3}, Llk71;->L(I)Llk71;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    invoke-virtual {v12, v2, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_1a
    move-object v6, v1

    .line 1086
    invoke-virtual {v0, v11}, Lfr71;->y(I)Lrs71;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    move v3, v14

    .line 1091
    move-object v14, v2

    .line 1092
    move v2, v3

    .line 1093
    move-object/from16 v3, p2

    .line 1094
    .line 1095
    move/from16 v5, p4

    .line 1096
    .line 1097
    move-object/from16 v7, p6

    .line 1098
    .line 1099
    move/from16 v4, v33

    .line 1100
    .line 1101
    invoke-static/range {v1 .. v7}, Lsy81;->t(Lrs71;I[BIILlk71;Llc71;)I

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    move-object v3, v14

    .line 1106
    move v14, v2

    .line 1107
    move-object v2, v3

    .line 1108
    move-object/from16 v3, p2

    .line 1109
    .line 1110
    move/from16 v4, p4

    .line 1111
    .line 1112
    move-object/from16 v6, p6

    .line 1113
    .line 1114
    move v5, v9

    .line 1115
    move v7, v11

    .line 1116
    move/from16 v9, v17

    .line 1117
    .line 1118
    goto/16 :goto_0

    .line 1119
    .line 1120
    :cond_1b
    move/from16 v36, v14

    .line 1121
    .line 1122
    move-object v14, v2

    .line 1123
    move/from16 v2, v36

    .line 1124
    .line 1125
    move-object v4, v15

    .line 1126
    move-object v15, v12

    .line 1127
    move/from16 v12, v33

    .line 1128
    .line 1129
    move-object/from16 v33, v4

    .line 1130
    .line 1131
    move-object/from16 v4, p2

    .line 1132
    .line 1133
    move/from16 v31, v8

    .line 1134
    .line 1135
    move/from16 v21, v9

    .line 1136
    .line 1137
    move-object/from16 v10, v34

    .line 1138
    .line 1139
    move-object/from16 v9, p6

    .line 1140
    .line 1141
    move v8, v2

    .line 1142
    goto/16 :goto_36

    .line 1143
    .line 1144
    :cond_1c
    move/from16 v23, v14

    .line 1145
    .line 1146
    move/from16 v4, v33

    .line 1147
    .line 1148
    move-object v14, v2

    .line 1149
    const/16 v2, 0x31

    .line 1150
    .line 1151
    const-string v29, "Protocol message had invalid UTF-8."

    .line 1152
    .line 1153
    if-gt v1, v2, :cond_62

    .line 1154
    .line 1155
    move/from16 v31, v8

    .line 1156
    .line 1157
    move/from16 v2, v21

    .line 1158
    .line 1159
    move/from16 v21, v9

    .line 1160
    .line 1161
    int-to-long v8, v2

    .line 1162
    invoke-virtual {v12, v14, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    check-cast v2, Llk71;

    .line 1167
    .line 1168
    check-cast v2, Lbc71;

    .line 1169
    .line 1170
    invoke-virtual {v2}, Lbc71;->c()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v13

    .line 1174
    if-nez v13, :cond_1d

    .line 1175
    .line 1176
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1177
    .line 1178
    .line 1179
    move-result v13

    .line 1180
    add-int/2addr v13, v13

    .line 1181
    invoke-interface {v2, v13}, Llk71;->L(I)Llk71;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    invoke-virtual {v12, v14, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    :cond_1d
    move-object v7, v2

    .line 1189
    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 1190
    .line 1191
    packed-switch v1, :pswitch_data_1

    .line 1192
    .line 1193
    .line 1194
    const/4 v1, 0x3

    .line 1195
    if-ne v5, v1, :cond_20

    .line 1196
    .line 1197
    and-int/lit8 v1, v23, -0x8

    .line 1198
    .line 1199
    or-int/lit8 v5, v1, 0x4

    .line 1200
    .line 1201
    invoke-virtual {v0, v11}, Lfr71;->y(I)Lrs71;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    move-object/from16 v2, p2

    .line 1206
    .line 1207
    move-object/from16 v6, p6

    .line 1208
    .line 1209
    move v3, v4

    .line 1210
    move/from16 v8, v23

    .line 1211
    .line 1212
    move-object/from16 v9, v34

    .line 1213
    .line 1214
    move/from16 v4, p4

    .line 1215
    .line 1216
    invoke-static/range {v1 .. v6}, Lsy81;->r(Lrs71;[BIIILlc71;)I

    .line 1217
    .line 1218
    .line 1219
    move-result v13

    .line 1220
    move/from16 v33, v3

    .line 1221
    .line 1222
    iget-object v2, v6, Llc71;->c:Ljava/lang/Object;

    .line 1223
    .line 1224
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    :goto_12
    if-ge v13, v4, :cond_1f

    .line 1228
    .line 1229
    move-object/from16 v2, p2

    .line 1230
    .line 1231
    invoke-static {v2, v13, v6}, Lsy81;->x([BILlc71;)I

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    move-object/from16 v23, v1

    .line 1236
    .line 1237
    iget v1, v6, Llc71;->a:I

    .line 1238
    .line 1239
    if-ne v8, v1, :cond_1e

    .line 1240
    .line 1241
    move-object/from16 v1, v23

    .line 1242
    .line 1243
    move/from16 v13, v33

    .line 1244
    .line 1245
    invoke-static/range {v1 .. v6}, Lsy81;->r(Lrs71;[BIIILlc71;)I

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    move-object v1, v2

    .line 1250
    iget-object v2, v6, Llc71;->c:Ljava/lang/Object;

    .line 1251
    .line 1252
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-object/from16 v1, v23

    .line 1256
    .line 1257
    move v13, v3

    .line 1258
    goto :goto_12

    .line 1259
    :cond_1e
    move-object v1, v2

    .line 1260
    :goto_13
    move/from16 v24, v13

    .line 1261
    .line 1262
    move/from16 v13, v33

    .line 1263
    .line 1264
    goto :goto_14

    .line 1265
    :cond_1f
    move-object/from16 v1, p2

    .line 1266
    .line 1267
    goto :goto_13

    .line 1268
    :goto_14
    move-object v4, v1

    .line 1269
    move-object v10, v9

    .line 1270
    move-object/from16 v34, v12

    .line 1271
    .line 1272
    move v12, v13

    .line 1273
    move-object/from16 v33, v15

    .line 1274
    .line 1275
    move/from16 v1, v24

    .line 1276
    .line 1277
    :goto_15
    move-object v9, v6

    .line 1278
    goto/16 :goto_32

    .line 1279
    .line 1280
    :cond_20
    move v13, v4

    .line 1281
    move/from16 v4, p4

    .line 1282
    .line 1283
    move-object/from16 v4, p2

    .line 1284
    .line 1285
    move-object/from16 v9, p6

    .line 1286
    .line 1287
    move-object/from16 v33, v15

    .line 1288
    .line 1289
    move/from16 v8, v23

    .line 1290
    .line 1291
    move-object/from16 v10, v34

    .line 1292
    .line 1293
    move-object/from16 v34, v12

    .line 1294
    .line 1295
    :goto_16
    move v12, v13

    .line 1296
    goto/16 :goto_31

    .line 1297
    .line 1298
    :pswitch_d
    move-object/from16 v1, p2

    .line 1299
    .line 1300
    move-object/from16 v6, p6

    .line 1301
    .line 1302
    move v13, v4

    .line 1303
    move/from16 v8, v23

    .line 1304
    .line 1305
    move-object/from16 v9, v34

    .line 1306
    .line 1307
    const/4 v3, 0x2

    .line 1308
    move/from16 v4, p4

    .line 1309
    .line 1310
    if-ne v5, v3, :cond_23

    .line 1311
    .line 1312
    invoke-static {v7}, Lio/sentry/n4;->p(Llk71;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v1, v13, v6}, Lsy81;->x([BILlc71;)I

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    iget v5, v6, Llc71;->a:I

    .line 1320
    .line 1321
    add-int/2addr v5, v3

    .line 1322
    if-lt v3, v5, :cond_22

    .line 1323
    .line 1324
    if-ne v3, v5, :cond_21

    .line 1325
    .line 1326
    :goto_17
    move-object v4, v1

    .line 1327
    move v1, v3

    .line 1328
    :goto_18
    move-object v10, v9

    .line 1329
    move-object/from16 v34, v12

    .line 1330
    .line 1331
    move v12, v13

    .line 1332
    move-object/from16 v33, v15

    .line 1333
    .line 1334
    goto :goto_15

    .line 1335
    :cond_21
    invoke-static {v2}, Ls5p;->o(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    const/16 v19, 0x0

    .line 1339
    .line 1340
    return v19

    .line 1341
    :cond_22
    invoke-static {v1, v3, v6}, Lsy81;->A([BILlc71;)I

    .line 1342
    .line 1343
    .line 1344
    throw v18

    .line 1345
    :cond_23
    if-eqz v5, :cond_25

    .line 1346
    .line 1347
    :cond_24
    move-object v4, v1

    .line 1348
    move-object v10, v9

    .line 1349
    move-object/from16 v34, v12

    .line 1350
    .line 1351
    move v12, v13

    .line 1352
    move-object/from16 v33, v15

    .line 1353
    .line 1354
    :goto_19
    move-object v9, v6

    .line 1355
    goto/16 :goto_31

    .line 1356
    .line 1357
    :cond_25
    invoke-static {v7}, Lio/sentry/n4;->p(Llk71;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v1, v13, v6}, Lsy81;->A([BILlc71;)I

    .line 1361
    .line 1362
    .line 1363
    throw v18

    .line 1364
    :pswitch_e
    move-object/from16 v1, p2

    .line 1365
    .line 1366
    move-object/from16 v6, p6

    .line 1367
    .line 1368
    move v13, v4

    .line 1369
    move/from16 v8, v23

    .line 1370
    .line 1371
    move-object/from16 v9, v34

    .line 1372
    .line 1373
    const/4 v3, 0x2

    .line 1374
    move/from16 v4, p4

    .line 1375
    .line 1376
    if-ne v5, v3, :cond_28

    .line 1377
    .line 1378
    check-cast v7, Lpj71;

    .line 1379
    .line 1380
    invoke-static {v1, v13, v6}, Lsy81;->x([BILlc71;)I

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    iget v5, v6, Llc71;->a:I

    .line 1385
    .line 1386
    add-int/2addr v5, v3

    .line 1387
    :goto_1a
    if-ge v3, v5, :cond_26

    .line 1388
    .line 1389
    invoke-static {v1, v3, v6}, Lsy81;->x([BILlc71;)I

    .line 1390
    .line 1391
    .line 1392
    move-result v3

    .line 1393
    move-object/from16 v23, v2

    .line 1394
    .line 1395
    iget v2, v6, Llc71;->a:I

    .line 1396
    .line 1397
    invoke-static {v2}, Lwuq0;->q(I)I

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    invoke-virtual {v7, v2}, Lpj71;->f(I)V

    .line 1402
    .line 1403
    .line 1404
    move-object/from16 v2, v23

    .line 1405
    .line 1406
    goto :goto_1a

    .line 1407
    :cond_26
    move-object/from16 v23, v2

    .line 1408
    .line 1409
    if-ne v3, v5, :cond_27

    .line 1410
    .line 1411
    goto :goto_17

    .line 1412
    :cond_27
    invoke-static/range {v23 .. v23}, Ls5p;->o(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    const/16 v19, 0x0

    .line 1416
    .line 1417
    return v19

    .line 1418
    :cond_28
    if-nez v5, :cond_24

    .line 1419
    .line 1420
    check-cast v7, Lpj71;

    .line 1421
    .line 1422
    invoke-static {v1, v13, v6}, Lsy81;->x([BILlc71;)I

    .line 1423
    .line 1424
    .line 1425
    move-result v2

    .line 1426
    iget v3, v6, Llc71;->a:I

    .line 1427
    .line 1428
    invoke-static {v3}, Lwuq0;->q(I)I

    .line 1429
    .line 1430
    .line 1431
    move-result v3

    .line 1432
    invoke-virtual {v7, v3}, Lpj71;->f(I)V

    .line 1433
    .line 1434
    .line 1435
    :goto_1b
    if-ge v2, v4, :cond_29

    .line 1436
    .line 1437
    invoke-static {v1, v2, v6}, Lsy81;->x([BILlc71;)I

    .line 1438
    .line 1439
    .line 1440
    move-result v3

    .line 1441
    iget v5, v6, Llc71;->a:I

    .line 1442
    .line 1443
    if-ne v8, v5, :cond_29

    .line 1444
    .line 1445
    invoke-static {v1, v3, v6}, Lsy81;->x([BILlc71;)I

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    iget v3, v6, Llc71;->a:I

    .line 1450
    .line 1451
    invoke-static {v3}, Lwuq0;->q(I)I

    .line 1452
    .line 1453
    .line 1454
    move-result v3

    .line 1455
    invoke-virtual {v7, v3}, Lpj71;->f(I)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_1b

    .line 1459
    :cond_29
    move-object v4, v1

    .line 1460
    move v1, v2

    .line 1461
    goto/16 :goto_18

    .line 1462
    .line 1463
    :pswitch_f
    move-object/from16 v1, p2

    .line 1464
    .line 1465
    move-object/from16 v6, p6

    .line 1466
    .line 1467
    move v13, v4

    .line 1468
    move/from16 v8, v23

    .line 1469
    .line 1470
    move-object/from16 v9, v34

    .line 1471
    .line 1472
    const/4 v3, 0x2

    .line 1473
    move/from16 v4, p4

    .line 1474
    .line 1475
    if-ne v5, v3, :cond_2a

    .line 1476
    .line 1477
    invoke-static {v1, v13, v7, v6}, Lsy81;->u([BILlk71;Llc71;)I

    .line 1478
    .line 1479
    .line 1480
    move-result v2

    .line 1481
    move-object v3, v7

    .line 1482
    move v7, v2

    .line 1483
    move-object v2, v3

    .line 1484
    move-object v3, v1

    .line 1485
    move v1, v8

    .line 1486
    goto :goto_1c

    .line 1487
    :cond_2a
    if-nez v5, :cond_32

    .line 1488
    .line 1489
    move-object v2, v1

    .line 1490
    move-object v5, v7

    .line 1491
    move v1, v8

    .line 1492
    move v3, v13

    .line 1493
    invoke-static/range {v1 .. v6}, Lsy81;->z(I[BIILlk71;Llc71;)I

    .line 1494
    .line 1495
    .line 1496
    move-result v7

    .line 1497
    move-object v3, v2

    .line 1498
    move-object v2, v5

    .line 1499
    :goto_1c
    invoke-virtual {v0, v11}, Lfr71;->x(I)Lak71;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v5

    .line 1503
    sget-object v8, Lbt71;->a:Lx21;

    .line 1504
    .line 1505
    if-eqz v5, :cond_30

    .line 1506
    .line 1507
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1508
    .line 1509
    .line 1510
    move-result v8

    .line 1511
    move/from16 v23, v7

    .line 1512
    .line 1513
    move-object/from16 v33, v15

    .line 1514
    .line 1515
    move-object/from16 v24, v18

    .line 1516
    .line 1517
    const/4 v7, 0x0

    .line 1518
    const/4 v15, 0x0

    .line 1519
    :goto_1d
    if-ge v7, v8, :cond_2f

    .line 1520
    .line 1521
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v25

    .line 1525
    move-object/from16 v10, v25

    .line 1526
    .line 1527
    check-cast v10, Ljava/lang/Integer;

    .line 1528
    .line 1529
    move-object/from16 v34, v12

    .line 1530
    .line 1531
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1532
    .line 1533
    .line 1534
    move-result v12

    .line 1535
    invoke-interface {v5, v12}, Lak71;->a(I)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v25

    .line 1539
    if-eqz v25, :cond_2c

    .line 1540
    .line 1541
    if-eq v7, v15, :cond_2b

    .line 1542
    .line 1543
    invoke-interface {v2, v15, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    :cond_2b
    add-int/lit8 v15, v15, 0x1

    .line 1547
    .line 1548
    move-object/from16 v25, v5

    .line 1549
    .line 1550
    move-object/from16 v5, v24

    .line 1551
    .line 1552
    move-object/from16 v24, v9

    .line 1553
    .line 1554
    goto :goto_20

    .line 1555
    :cond_2c
    if-nez v24, :cond_2e

    .line 1556
    .line 1557
    iget-object v10, v0, Lfr71;->i:Lx21;

    .line 1558
    .line 1559
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1560
    .line 1561
    .line 1562
    move-object v10, v14

    .line 1563
    check-cast v10, Lkj71;

    .line 1564
    .line 1565
    move-object/from16 v25, v5

    .line 1566
    .line 1567
    iget-object v5, v10, Lkj71;->zzc:Lcw71;

    .line 1568
    .line 1569
    if-ne v5, v9, :cond_2d

    .line 1570
    .line 1571
    invoke-static {}, Lcw71;->b()Lcw71;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v5

    .line 1575
    iput-object v5, v10, Lkj71;->zzc:Lcw71;

    .line 1576
    .line 1577
    :cond_2d
    :goto_1e
    move-object/from16 v24, v9

    .line 1578
    .line 1579
    goto :goto_1f

    .line 1580
    :cond_2e
    move-object/from16 v25, v5

    .line 1581
    .line 1582
    move-object/from16 v5, v24

    .line 1583
    .line 1584
    goto :goto_1e

    .line 1585
    :goto_1f
    int-to-long v9, v12

    .line 1586
    shl-int/lit8 v12, v21, 0x3

    .line 1587
    .line 1588
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v9

    .line 1592
    invoke-virtual {v5, v12, v9}, Lcw71;->c(ILjava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    :goto_20
    add-int/lit8 v7, v7, 0x1

    .line 1596
    .line 1597
    move-object/from16 v9, v24

    .line 1598
    .line 1599
    move-object/from16 v12, v34

    .line 1600
    .line 1601
    move-object/from16 v24, v5

    .line 1602
    .line 1603
    move-object/from16 v5, v25

    .line 1604
    .line 1605
    goto :goto_1d

    .line 1606
    :cond_2f
    move-object/from16 v24, v9

    .line 1607
    .line 1608
    move-object/from16 v34, v12

    .line 1609
    .line 1610
    if-eq v15, v8, :cond_31

    .line 1611
    .line 1612
    invoke-interface {v2, v15, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_21

    .line 1620
    :cond_30
    move/from16 v23, v7

    .line 1621
    .line 1622
    move-object/from16 v24, v9

    .line 1623
    .line 1624
    move-object/from16 v34, v12

    .line 1625
    .line 1626
    move-object/from16 v33, v15

    .line 1627
    .line 1628
    :cond_31
    :goto_21
    move v8, v1

    .line 1629
    move-object v4, v3

    .line 1630
    move-object v9, v6

    .line 1631
    move v12, v13

    .line 1632
    move/from16 v1, v23

    .line 1633
    .line 1634
    :goto_22
    move-object/from16 v10, v24

    .line 1635
    .line 1636
    goto/16 :goto_32

    .line 1637
    .line 1638
    :cond_32
    move-object/from16 v34, v12

    .line 1639
    .line 1640
    move-object/from16 v33, v15

    .line 1641
    .line 1642
    move-object v4, v1

    .line 1643
    move-object v10, v9

    .line 1644
    move v12, v13

    .line 1645
    goto/16 :goto_19

    .line 1646
    .line 1647
    :pswitch_10
    move-object/from16 v3, p2

    .line 1648
    .line 1649
    move-object/from16 v6, p6

    .line 1650
    .line 1651
    move v13, v4

    .line 1652
    move-object/from16 v33, v15

    .line 1653
    .line 1654
    move/from16 v1, v23

    .line 1655
    .line 1656
    move-object/from16 v24, v34

    .line 1657
    .line 1658
    move/from16 v4, p4

    .line 1659
    .line 1660
    move-object/from16 v23, v2

    .line 1661
    .line 1662
    move-object v2, v7

    .line 1663
    move-object/from16 v34, v12

    .line 1664
    .line 1665
    const/4 v7, 0x2

    .line 1666
    if-ne v5, v7, :cond_3a

    .line 1667
    .line 1668
    invoke-static {v3, v13, v6}, Lsy81;->x([BILlc71;)I

    .line 1669
    .line 1670
    .line 1671
    move-result v5

    .line 1672
    iget v7, v6, Llc71;->a:I

    .line 1673
    .line 1674
    if-ltz v7, :cond_39

    .line 1675
    .line 1676
    array-length v8, v3

    .line 1677
    sub-int/2addr v8, v5

    .line 1678
    if-gt v7, v8, :cond_38

    .line 1679
    .line 1680
    if-nez v7, :cond_33

    .line 1681
    .line 1682
    sget-object v7, Lzd71;->b:Lde71;

    .line 1683
    .line 1684
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    goto :goto_24

    .line 1688
    :cond_33
    invoke-static {v3, v5, v7}, Lzd71;->j([BII)Lde71;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v8

    .line 1692
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    :goto_23
    add-int/2addr v5, v7

    .line 1696
    :goto_24
    if-ge v5, v4, :cond_37

    .line 1697
    .line 1698
    invoke-static {v3, v5, v6}, Lsy81;->x([BILlc71;)I

    .line 1699
    .line 1700
    .line 1701
    move-result v7

    .line 1702
    iget v8, v6, Llc71;->a:I

    .line 1703
    .line 1704
    if-ne v1, v8, :cond_37

    .line 1705
    .line 1706
    invoke-static {v3, v7, v6}, Lsy81;->x([BILlc71;)I

    .line 1707
    .line 1708
    .line 1709
    move-result v5

    .line 1710
    iget v7, v6, Llc71;->a:I

    .line 1711
    .line 1712
    if-ltz v7, :cond_36

    .line 1713
    .line 1714
    array-length v8, v3

    .line 1715
    sub-int/2addr v8, v5

    .line 1716
    if-gt v7, v8, :cond_35

    .line 1717
    .line 1718
    if-nez v7, :cond_34

    .line 1719
    .line 1720
    sget-object v7, Lzd71;->b:Lde71;

    .line 1721
    .line 1722
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1723
    .line 1724
    .line 1725
    goto :goto_24

    .line 1726
    :cond_34
    invoke-static {v3, v5, v7}, Lzd71;->j([BII)Lde71;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v8

    .line 1730
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    goto :goto_23

    .line 1734
    :cond_35
    invoke-static/range {v23 .. v23}, Ls5p;->o(Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    const/16 v19, 0x0

    .line 1738
    .line 1739
    return v19

    .line 1740
    :cond_36
    const/16 v19, 0x0

    .line 1741
    .line 1742
    invoke-static/range {v30 .. v30}, Ls5p;->o(Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    return v19

    .line 1746
    :cond_37
    const/16 v19, 0x0

    .line 1747
    .line 1748
    move v8, v1

    .line 1749
    move-object v4, v3

    .line 1750
    move v1, v5

    .line 1751
    move-object v9, v6

    .line 1752
    move v12, v13

    .line 1753
    goto :goto_22

    .line 1754
    :cond_38
    const/16 v19, 0x0

    .line 1755
    .line 1756
    invoke-static/range {v23 .. v23}, Ls5p;->o(Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    return v19

    .line 1760
    :cond_39
    const/16 v19, 0x0

    .line 1761
    .line 1762
    invoke-static/range {v30 .. v30}, Ls5p;->o(Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    return v19

    .line 1766
    :cond_3a
    move v8, v1

    .line 1767
    move-object v4, v3

    .line 1768
    move-object v9, v6

    .line 1769
    move v12, v13

    .line 1770
    move-object/from16 v10, v24

    .line 1771
    .line 1772
    goto/16 :goto_31

    .line 1773
    .line 1774
    :pswitch_11
    move-object/from16 v3, p2

    .line 1775
    .line 1776
    move-object/from16 v6, p6

    .line 1777
    .line 1778
    move v13, v4

    .line 1779
    move-object v2, v7

    .line 1780
    move-object/from16 v33, v15

    .line 1781
    .line 1782
    move/from16 v1, v23

    .line 1783
    .line 1784
    move-object/from16 v24, v34

    .line 1785
    .line 1786
    const/4 v7, 0x2

    .line 1787
    move/from16 v4, p4

    .line 1788
    .line 1789
    move-object/from16 v34, v12

    .line 1790
    .line 1791
    if-ne v5, v7, :cond_3b

    .line 1792
    .line 1793
    move/from16 v23, v1

    .line 1794
    .line 1795
    invoke-virtual {v0, v11}, Lfr71;->y(I)Lrs71;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    move v5, v4

    .line 1800
    move-object v7, v6

    .line 1801
    move v4, v13

    .line 1802
    move-object/from16 v10, v24

    .line 1803
    .line 1804
    move-object v6, v2

    .line 1805
    move/from16 v2, v23

    .line 1806
    .line 1807
    invoke-static/range {v1 .. v7}, Lsy81;->t(Lrs71;I[BIILlk71;Llc71;)I

    .line 1808
    .line 1809
    .line 1810
    move-result v1

    .line 1811
    move-object v13, v3

    .line 1812
    move v3, v1

    .line 1813
    move v1, v2

    .line 1814
    move-object v2, v13

    .line 1815
    move v13, v4

    .line 1816
    move v4, v5

    .line 1817
    move v8, v1

    .line 1818
    move-object v4, v2

    .line 1819
    move v1, v3

    .line 1820
    move-object v9, v7

    .line 1821
    :goto_25
    move v12, v13

    .line 1822
    goto/16 :goto_32

    .line 1823
    .line 1824
    :cond_3b
    move-object/from16 v10, v24

    .line 1825
    .line 1826
    move v8, v1

    .line 1827
    move-object v4, v3

    .line 1828
    :goto_26
    move-object v9, v6

    .line 1829
    goto/16 :goto_16

    .line 1830
    .line 1831
    :pswitch_12
    move-object/from16 v2, p2

    .line 1832
    .line 1833
    move-object/from16 v6, p6

    .line 1834
    .line 1835
    move v13, v4

    .line 1836
    move-object/from16 v33, v15

    .line 1837
    .line 1838
    move/from16 v1, v23

    .line 1839
    .line 1840
    move-object/from16 v10, v34

    .line 1841
    .line 1842
    move/from16 v4, p4

    .line 1843
    .line 1844
    move-object/from16 v34, v12

    .line 1845
    .line 1846
    move-object v12, v7

    .line 1847
    const/4 v7, 0x2

    .line 1848
    if-ne v5, v7, :cond_48

    .line 1849
    .line 1850
    const-wide/32 v23, 0x20000000

    .line 1851
    .line 1852
    .line 1853
    and-long v7, v8, v23

    .line 1854
    .line 1855
    cmp-long v5, v7, v27

    .line 1856
    .line 1857
    if-nez v5, :cond_41

    .line 1858
    .line 1859
    invoke-static {v2, v13, v6}, Lsy81;->x([BILlc71;)I

    .line 1860
    .line 1861
    .line 1862
    move-result v5

    .line 1863
    iget v7, v6, Llc71;->a:I

    .line 1864
    .line 1865
    if-ltz v7, :cond_40

    .line 1866
    .line 1867
    if-nez v7, :cond_3c

    .line 1868
    .line 1869
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1870
    .line 1871
    .line 1872
    goto :goto_28

    .line 1873
    :cond_3c
    new-instance v8, Ljava/lang/String;

    .line 1874
    .line 1875
    sget-object v9, Lel71;->a:Ljava/nio/charset/Charset;

    .line 1876
    .line 1877
    invoke-direct {v8, v2, v5, v7, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1878
    .line 1879
    .line 1880
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    :goto_27
    add-int/2addr v5, v7

    .line 1884
    :goto_28
    if-ge v5, v4, :cond_3f

    .line 1885
    .line 1886
    invoke-static {v2, v5, v6}, Lsy81;->x([BILlc71;)I

    .line 1887
    .line 1888
    .line 1889
    move-result v7

    .line 1890
    iget v8, v6, Llc71;->a:I

    .line 1891
    .line 1892
    if-ne v1, v8, :cond_3f

    .line 1893
    .line 1894
    invoke-static {v2, v7, v6}, Lsy81;->x([BILlc71;)I

    .line 1895
    .line 1896
    .line 1897
    move-result v5

    .line 1898
    iget v7, v6, Llc71;->a:I

    .line 1899
    .line 1900
    if-ltz v7, :cond_3e

    .line 1901
    .line 1902
    if-nez v7, :cond_3d

    .line 1903
    .line 1904
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1905
    .line 1906
    .line 1907
    goto :goto_28

    .line 1908
    :cond_3d
    new-instance v8, Ljava/lang/String;

    .line 1909
    .line 1910
    sget-object v9, Lel71;->a:Ljava/nio/charset/Charset;

    .line 1911
    .line 1912
    invoke-direct {v8, v2, v5, v7, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1913
    .line 1914
    .line 1915
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1916
    .line 1917
    .line 1918
    goto :goto_27

    .line 1919
    :cond_3e
    invoke-static/range {v30 .. v30}, Ls5p;->o(Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    const/16 v19, 0x0

    .line 1923
    .line 1924
    return v19

    .line 1925
    :cond_3f
    const/16 v19, 0x0

    .line 1926
    .line 1927
    move v8, v1

    .line 1928
    move-object v4, v2

    .line 1929
    move v1, v5

    .line 1930
    :goto_29
    move-object v9, v6

    .line 1931
    goto :goto_25

    .line 1932
    :cond_40
    const/16 v19, 0x0

    .line 1933
    .line 1934
    invoke-static/range {v30 .. v30}, Ls5p;->o(Ljava/lang/String;)V

    .line 1935
    .line 1936
    .line 1937
    return v19

    .line 1938
    :cond_41
    invoke-static {v2, v13, v6}, Lsy81;->x([BILlc71;)I

    .line 1939
    .line 1940
    .line 1941
    move-result v5

    .line 1942
    iget v7, v6, Llc71;->a:I

    .line 1943
    .line 1944
    if-ltz v7, :cond_47

    .line 1945
    .line 1946
    if-nez v7, :cond_42

    .line 1947
    .line 1948
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1949
    .line 1950
    .line 1951
    goto :goto_2b

    .line 1952
    :cond_42
    add-int v8, v5, v7

    .line 1953
    .line 1954
    invoke-static {v2, v5, v8}, Lcom/google/android/gms/internal/play_billing/d;->c([BII)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v9

    .line 1958
    if-eqz v9, :cond_46

    .line 1959
    .line 1960
    new-instance v9, Ljava/lang/String;

    .line 1961
    .line 1962
    sget-object v15, Lel71;->a:Ljava/nio/charset/Charset;

    .line 1963
    .line 1964
    invoke-direct {v9, v2, v5, v7, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1965
    .line 1966
    .line 1967
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1968
    .line 1969
    .line 1970
    :goto_2a
    move v5, v8

    .line 1971
    :goto_2b
    if-ge v5, v4, :cond_3f

    .line 1972
    .line 1973
    invoke-static {v2, v5, v6}, Lsy81;->x([BILlc71;)I

    .line 1974
    .line 1975
    .line 1976
    move-result v7

    .line 1977
    iget v8, v6, Llc71;->a:I

    .line 1978
    .line 1979
    if-ne v1, v8, :cond_3f

    .line 1980
    .line 1981
    invoke-static {v2, v7, v6}, Lsy81;->x([BILlc71;)I

    .line 1982
    .line 1983
    .line 1984
    move-result v5

    .line 1985
    iget v7, v6, Llc71;->a:I

    .line 1986
    .line 1987
    if-ltz v7, :cond_45

    .line 1988
    .line 1989
    if-nez v7, :cond_43

    .line 1990
    .line 1991
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1992
    .line 1993
    .line 1994
    goto :goto_2b

    .line 1995
    :cond_43
    add-int v8, v5, v7

    .line 1996
    .line 1997
    invoke-static {v2, v5, v8}, Lcom/google/android/gms/internal/play_billing/d;->c([BII)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v9

    .line 2001
    if-eqz v9, :cond_44

    .line 2002
    .line 2003
    new-instance v9, Ljava/lang/String;

    .line 2004
    .line 2005
    sget-object v15, Lel71;->a:Ljava/nio/charset/Charset;

    .line 2006
    .line 2007
    invoke-direct {v9, v2, v5, v7, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2008
    .line 2009
    .line 2010
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2011
    .line 2012
    .line 2013
    goto :goto_2a

    .line 2014
    :cond_44
    invoke-static/range {v29 .. v29}, Ls5p;->o(Ljava/lang/String;)V

    .line 2015
    .line 2016
    .line 2017
    const/16 v19, 0x0

    .line 2018
    .line 2019
    return v19

    .line 2020
    :cond_45
    const/16 v19, 0x0

    .line 2021
    .line 2022
    invoke-static/range {v30 .. v30}, Ls5p;->o(Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    return v19

    .line 2026
    :cond_46
    const/16 v19, 0x0

    .line 2027
    .line 2028
    invoke-static/range {v29 .. v29}, Ls5p;->o(Ljava/lang/String;)V

    .line 2029
    .line 2030
    .line 2031
    return v19

    .line 2032
    :cond_47
    const/16 v19, 0x0

    .line 2033
    .line 2034
    invoke-static/range {v30 .. v30}, Ls5p;->o(Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    return v19

    .line 2038
    :cond_48
    const/16 v19, 0x0

    .line 2039
    .line 2040
    :cond_49
    :goto_2c
    move v8, v1

    .line 2041
    move-object v4, v2

    .line 2042
    goto/16 :goto_26

    .line 2043
    .line 2044
    :pswitch_13
    move-object/from16 v6, p6

    .line 2045
    .line 2046
    move v13, v4

    .line 2047
    move-object/from16 v33, v15

    .line 2048
    .line 2049
    move/from16 v1, v23

    .line 2050
    .line 2051
    move-object/from16 v10, v34

    .line 2052
    .line 2053
    const/4 v3, 0x2

    .line 2054
    const/16 v19, 0x0

    .line 2055
    .line 2056
    move/from16 v4, p4

    .line 2057
    .line 2058
    move-object/from16 v23, v2

    .line 2059
    .line 2060
    move-object/from16 v34, v12

    .line 2061
    .line 2062
    move-object/from16 v2, p2

    .line 2063
    .line 2064
    move-object v12, v7

    .line 2065
    if-ne v5, v3, :cond_4d

    .line 2066
    .line 2067
    invoke-static {v12}, Lio/sentry/n4;->p(Llk71;)V

    .line 2068
    .line 2069
    .line 2070
    invoke-static {v2, v13, v6}, Lsy81;->x([BILlc71;)I

    .line 2071
    .line 2072
    .line 2073
    move-result v3

    .line 2074
    iget v5, v6, Llc71;->a:I

    .line 2075
    .line 2076
    add-int/2addr v5, v3

    .line 2077
    if-lt v3, v5, :cond_4c

    .line 2078
    .line 2079
    if-ne v3, v5, :cond_4b

    .line 2080
    .line 2081
    :cond_4a
    :goto_2d
    move v8, v1

    .line 2082
    move-object v4, v2

    .line 2083
    move v1, v3

    .line 2084
    goto/16 :goto_29

    .line 2085
    .line 2086
    :cond_4b
    invoke-static/range {v23 .. v23}, Ls5p;->o(Ljava/lang/String;)V

    .line 2087
    .line 2088
    .line 2089
    return v19

    .line 2090
    :cond_4c
    invoke-static {v2, v3, v6}, Lsy81;->A([BILlc71;)I

    .line 2091
    .line 2092
    .line 2093
    throw v18

    .line 2094
    :cond_4d
    if-eqz v5, :cond_4e

    .line 2095
    .line 2096
    :goto_2e
    goto :goto_2c

    .line 2097
    :cond_4e
    invoke-static {v12}, Lio/sentry/n4;->p(Llk71;)V

    .line 2098
    .line 2099
    .line 2100
    invoke-static {v2, v13, v6}, Lsy81;->A([BILlc71;)I

    .line 2101
    .line 2102
    .line 2103
    throw v18

    .line 2104
    :pswitch_14
    move-object/from16 v6, p6

    .line 2105
    .line 2106
    move v13, v4

    .line 2107
    move-object/from16 v33, v15

    .line 2108
    .line 2109
    move/from16 v1, v23

    .line 2110
    .line 2111
    move-object/from16 v10, v34

    .line 2112
    .line 2113
    const/4 v3, 0x2

    .line 2114
    move/from16 v4, p4

    .line 2115
    .line 2116
    move-object/from16 v23, v2

    .line 2117
    .line 2118
    move-object/from16 v34, v12

    .line 2119
    .line 2120
    move-object/from16 v2, p2

    .line 2121
    .line 2122
    move-object v12, v7

    .line 2123
    if-ne v5, v3, :cond_52

    .line 2124
    .line 2125
    move-object v7, v12

    .line 2126
    check-cast v7, Lpj71;

    .line 2127
    .line 2128
    invoke-static {v2, v13, v6}, Lsy81;->x([BILlc71;)I

    .line 2129
    .line 2130
    .line 2131
    move-result v3

    .line 2132
    iget v5, v6, Llc71;->a:I

    .line 2133
    .line 2134
    add-int v8, v3, v5

    .line 2135
    .line 2136
    array-length v9, v2

    .line 2137
    if-gt v8, v9, :cond_51

    .line 2138
    .line 2139
    invoke-virtual {v7}, Lpj71;->size()I

    .line 2140
    .line 2141
    .line 2142
    move-result v9

    .line 2143
    div-int/lit8 v5, v5, 0x4

    .line 2144
    .line 2145
    add-int/2addr v5, v9

    .line 2146
    invoke-virtual {v7, v5}, Lpj71;->g(I)V

    .line 2147
    .line 2148
    .line 2149
    :goto_2f
    if-ge v3, v8, :cond_4f

    .line 2150
    .line 2151
    invoke-static {v3, v2}, Lsy81;->q(I[B)I

    .line 2152
    .line 2153
    .line 2154
    move-result v5

    .line 2155
    invoke-virtual {v7, v5}, Lpj71;->f(I)V

    .line 2156
    .line 2157
    .line 2158
    add-int/lit8 v3, v3, 0x4

    .line 2159
    .line 2160
    goto :goto_2f

    .line 2161
    :cond_4f
    if-ne v3, v8, :cond_50

    .line 2162
    .line 2163
    goto :goto_2d

    .line 2164
    :cond_50
    invoke-static/range {v23 .. v23}, Ls5p;->o(Ljava/lang/String;)V

    .line 2165
    .line 2166
    .line 2167
    const/16 v19, 0x0

    .line 2168
    .line 2169
    return v19

    .line 2170
    :cond_51
    const/16 v19, 0x0

    .line 2171
    .line 2172
    invoke-static/range {v23 .. v23}, Ls5p;->o(Ljava/lang/String;)V

    .line 2173
    .line 2174
    .line 2175
    return v19

    .line 2176
    :cond_52
    const/4 v3, 0x5

    .line 2177
    if-ne v5, v3, :cond_49

    .line 2178
    .line 2179
    add-int/lit8 v3, v13, 0x4

    .line 2180
    .line 2181
    move-object v7, v12

    .line 2182
    check-cast v7, Lpj71;

    .line 2183
    .line 2184
    invoke-static {v13, v2}, Lsy81;->q(I[B)I

    .line 2185
    .line 2186
    .line 2187
    move-result v5

    .line 2188
    invoke-virtual {v7, v5}, Lpj71;->f(I)V

    .line 2189
    .line 2190
    .line 2191
    :goto_30
    if-ge v3, v4, :cond_4a

    .line 2192
    .line 2193
    invoke-static {v2, v3, v6}, Lsy81;->x([BILlc71;)I

    .line 2194
    .line 2195
    .line 2196
    move-result v5

    .line 2197
    iget v8, v6, Llc71;->a:I

    .line 2198
    .line 2199
    if-ne v1, v8, :cond_4a

    .line 2200
    .line 2201
    invoke-static {v5, v2}, Lsy81;->q(I[B)I

    .line 2202
    .line 2203
    .line 2204
    move-result v3

    .line 2205
    invoke-virtual {v7, v3}, Lpj71;->f(I)V

    .line 2206
    .line 2207
    .line 2208
    add-int/lit8 v3, v5, 0x4

    .line 2209
    .line 2210
    goto :goto_30

    .line 2211
    :pswitch_15
    move-object/from16 v6, p6

    .line 2212
    .line 2213
    move v13, v4

    .line 2214
    move-object/from16 v33, v15

    .line 2215
    .line 2216
    move/from16 v1, v23

    .line 2217
    .line 2218
    move-object/from16 v10, v34

    .line 2219
    .line 2220
    const/4 v3, 0x2

    .line 2221
    move/from16 v4, p4

    .line 2222
    .line 2223
    move-object/from16 v23, v2

    .line 2224
    .line 2225
    move-object/from16 v34, v12

    .line 2226
    .line 2227
    move-object/from16 v2, p2

    .line 2228
    .line 2229
    move-object v12, v7

    .line 2230
    if-ne v5, v3, :cond_54

    .line 2231
    .line 2232
    invoke-static {v12}, Lio/sentry/n4;->p(Llk71;)V

    .line 2233
    .line 2234
    .line 2235
    invoke-static {v2, v13, v6}, Lsy81;->x([BILlc71;)I

    .line 2236
    .line 2237
    .line 2238
    move-result v0

    .line 2239
    iget v1, v6, Llc71;->a:I

    .line 2240
    .line 2241
    add-int/2addr v0, v1

    .line 2242
    array-length v1, v2

    .line 2243
    if-le v0, v1, :cond_53

    .line 2244
    .line 2245
    invoke-static/range {v23 .. v23}, Ls5p;->o(Ljava/lang/String;)V

    .line 2246
    .line 2247
    .line 2248
    const/16 v19, 0x0

    .line 2249
    .line 2250
    return v19

    .line 2251
    :cond_53
    throw v18

    .line 2252
    :cond_54
    const/4 v3, 0x1

    .line 2253
    if-eq v5, v3, :cond_55

    .line 2254
    .line 2255
    goto/16 :goto_2e

    .line 2256
    .line 2257
    :cond_55
    invoke-static {v12}, Lio/sentry/n4;->p(Llk71;)V

    .line 2258
    .line 2259
    .line 2260
    invoke-static {v13, v2}, Lsy81;->D(I[B)J

    .line 2261
    .line 2262
    .line 2263
    throw v18

    .line 2264
    :pswitch_16
    move-object/from16 v2, p2

    .line 2265
    .line 2266
    move-object/from16 v6, p6

    .line 2267
    .line 2268
    move v13, v4

    .line 2269
    move-object/from16 v33, v15

    .line 2270
    .line 2271
    move/from16 v1, v23

    .line 2272
    .line 2273
    move-object/from16 v10, v34

    .line 2274
    .line 2275
    const/4 v3, 0x2

    .line 2276
    move/from16 v4, p4

    .line 2277
    .line 2278
    move-object/from16 v34, v12

    .line 2279
    .line 2280
    move-object v12, v7

    .line 2281
    if-ne v5, v3, :cond_56

    .line 2282
    .line 2283
    invoke-static {v2, v13, v12, v6}, Lsy81;->u([BILlk71;Llc71;)I

    .line 2284
    .line 2285
    .line 2286
    move-result v3

    .line 2287
    goto/16 :goto_2d

    .line 2288
    .line 2289
    :cond_56
    if-nez v5, :cond_49

    .line 2290
    .line 2291
    move-object v5, v12

    .line 2292
    move v3, v13

    .line 2293
    invoke-static/range {v1 .. v6}, Lsy81;->z(I[BIILlk71;Llc71;)I

    .line 2294
    .line 2295
    .line 2296
    move-result v5

    .line 2297
    move v8, v1

    .line 2298
    move-object v4, v2

    .line 2299
    move v12, v3

    .line 2300
    move-object v9, v6

    .line 2301
    move v1, v5

    .line 2302
    goto/16 :goto_32

    .line 2303
    .line 2304
    :pswitch_17
    move-object/from16 v9, p6

    .line 2305
    .line 2306
    move-object/from16 v33, v15

    .line 2307
    .line 2308
    move/from16 v8, v23

    .line 2309
    .line 2310
    move-object/from16 v10, v34

    .line 2311
    .line 2312
    const/4 v3, 0x2

    .line 2313
    move-object/from16 v23, v2

    .line 2314
    .line 2315
    move-object v2, v7

    .line 2316
    move-object/from16 v34, v12

    .line 2317
    .line 2318
    move v12, v4

    .line 2319
    move-object/from16 v4, p2

    .line 2320
    .line 2321
    if-ne v5, v3, :cond_59

    .line 2322
    .line 2323
    invoke-static {v2}, Lio/sentry/n4;->p(Llk71;)V

    .line 2324
    .line 2325
    .line 2326
    invoke-static {v4, v12, v9}, Lsy81;->x([BILlc71;)I

    .line 2327
    .line 2328
    .line 2329
    move-result v1

    .line 2330
    iget v2, v9, Llc71;->a:I

    .line 2331
    .line 2332
    add-int/2addr v2, v1

    .line 2333
    if-lt v1, v2, :cond_58

    .line 2334
    .line 2335
    if-ne v1, v2, :cond_57

    .line 2336
    .line 2337
    goto/16 :goto_32

    .line 2338
    .line 2339
    :cond_57
    invoke-static/range {v23 .. v23}, Ls5p;->o(Ljava/lang/String;)V

    .line 2340
    .line 2341
    .line 2342
    const/16 v19, 0x0

    .line 2343
    .line 2344
    return v19

    .line 2345
    :cond_58
    invoke-static {v4, v1, v9}, Lsy81;->A([BILlc71;)I

    .line 2346
    .line 2347
    .line 2348
    throw v18

    .line 2349
    :cond_59
    if-eqz v5, :cond_5a

    .line 2350
    .line 2351
    goto/16 :goto_31

    .line 2352
    .line 2353
    :cond_5a
    invoke-static {v2}, Lio/sentry/n4;->p(Llk71;)V

    .line 2354
    .line 2355
    .line 2356
    invoke-static {v4, v12, v9}, Lsy81;->A([BILlc71;)I

    .line 2357
    .line 2358
    .line 2359
    throw v18

    .line 2360
    :pswitch_18
    move-object/from16 v9, p6

    .line 2361
    .line 2362
    move-object/from16 v33, v15

    .line 2363
    .line 2364
    move/from16 v8, v23

    .line 2365
    .line 2366
    move-object/from16 v10, v34

    .line 2367
    .line 2368
    const/4 v3, 0x2

    .line 2369
    move-object/from16 v23, v2

    .line 2370
    .line 2371
    move-object v2, v7

    .line 2372
    move-object/from16 v34, v12

    .line 2373
    .line 2374
    move v12, v4

    .line 2375
    move-object/from16 v4, p2

    .line 2376
    .line 2377
    if-ne v5, v3, :cond_5c

    .line 2378
    .line 2379
    invoke-static {v2}, Lio/sentry/n4;->p(Llk71;)V

    .line 2380
    .line 2381
    .line 2382
    invoke-static {v4, v12, v9}, Lsy81;->x([BILlc71;)I

    .line 2383
    .line 2384
    .line 2385
    move-result v0

    .line 2386
    iget v1, v9, Llc71;->a:I

    .line 2387
    .line 2388
    add-int/2addr v0, v1

    .line 2389
    array-length v1, v4

    .line 2390
    if-le v0, v1, :cond_5b

    .line 2391
    .line 2392
    invoke-static/range {v23 .. v23}, Ls5p;->o(Ljava/lang/String;)V

    .line 2393
    .line 2394
    .line 2395
    const/16 v19, 0x0

    .line 2396
    .line 2397
    return v19

    .line 2398
    :cond_5b
    throw v18

    .line 2399
    :cond_5c
    const/4 v3, 0x5

    .line 2400
    if-eq v5, v3, :cond_5d

    .line 2401
    .line 2402
    goto :goto_31

    .line 2403
    :cond_5d
    invoke-static {v2}, Lio/sentry/n4;->p(Llk71;)V

    .line 2404
    .line 2405
    .line 2406
    invoke-static {v12, v4}, Lsy81;->q(I[B)I

    .line 2407
    .line 2408
    .line 2409
    move-result v0

    .line 2410
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2411
    .line 2412
    .line 2413
    throw v18

    .line 2414
    :pswitch_19
    move-object/from16 v9, p6

    .line 2415
    .line 2416
    move-object/from16 v33, v15

    .line 2417
    .line 2418
    move/from16 v8, v23

    .line 2419
    .line 2420
    move-object/from16 v10, v34

    .line 2421
    .line 2422
    const/4 v3, 0x2

    .line 2423
    move-object/from16 v23, v2

    .line 2424
    .line 2425
    move-object v2, v7

    .line 2426
    move-object/from16 v34, v12

    .line 2427
    .line 2428
    move v12, v4

    .line 2429
    move-object/from16 v4, p2

    .line 2430
    .line 2431
    if-ne v5, v3, :cond_5f

    .line 2432
    .line 2433
    invoke-static {v2}, Lio/sentry/n4;->p(Llk71;)V

    .line 2434
    .line 2435
    .line 2436
    invoke-static {v4, v12, v9}, Lsy81;->x([BILlc71;)I

    .line 2437
    .line 2438
    .line 2439
    move-result v0

    .line 2440
    iget v1, v9, Llc71;->a:I

    .line 2441
    .line 2442
    add-int/2addr v0, v1

    .line 2443
    array-length v1, v4

    .line 2444
    if-le v0, v1, :cond_5e

    .line 2445
    .line 2446
    invoke-static/range {v23 .. v23}, Ls5p;->o(Ljava/lang/String;)V

    .line 2447
    .line 2448
    .line 2449
    const/16 v19, 0x0

    .line 2450
    .line 2451
    return v19

    .line 2452
    :cond_5e
    throw v18

    .line 2453
    :cond_5f
    const/4 v3, 0x1

    .line 2454
    if-eq v5, v3, :cond_61

    .line 2455
    .line 2456
    :goto_31
    move v1, v12

    .line 2457
    :goto_32
    if-eq v1, v12, :cond_60

    .line 2458
    .line 2459
    move-object v3, v4

    .line 2460
    move-object v6, v9

    .line 2461
    move v7, v11

    .line 2462
    move-object v2, v14

    .line 2463
    move/from16 v9, v17

    .line 2464
    .line 2465
    move/from16 v5, v21

    .line 2466
    .line 2467
    move/from16 v4, p4

    .line 2468
    .line 2469
    :goto_33
    move v14, v8

    .line 2470
    move/from16 v8, v31

    .line 2471
    .line 2472
    goto/16 :goto_0

    .line 2473
    .line 2474
    :cond_60
    move/from16 v0, p5

    .line 2475
    .line 2476
    move-object v3, v4

    .line 2477
    move-object v13, v10

    .line 2478
    move v7, v11

    .line 2479
    move-object/from16 v15, v34

    .line 2480
    .line 2481
    :goto_34
    move-object v10, v9

    .line 2482
    move/from16 v9, v21

    .line 2483
    .line 2484
    goto/16 :goto_43

    .line 2485
    .line 2486
    :cond_61
    invoke-static {v2}, Lio/sentry/n4;->p(Llk71;)V

    .line 2487
    .line 2488
    .line 2489
    invoke-static {v12, v4}, Lsy81;->D(I[B)J

    .line 2490
    .line 2491
    .line 2492
    move-result-wide v0

    .line 2493
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 2494
    .line 2495
    .line 2496
    throw v18

    .line 2497
    :cond_62
    move/from16 v31, v8

    .line 2498
    .line 2499
    move-object/from16 v33, v15

    .line 2500
    .line 2501
    move/from16 v2, v21

    .line 2502
    .line 2503
    move/from16 v8, v23

    .line 2504
    .line 2505
    move-object/from16 v10, v34

    .line 2506
    .line 2507
    move/from16 v21, v9

    .line 2508
    .line 2509
    move-object/from16 v34, v12

    .line 2510
    .line 2511
    move-object/from16 v9, p6

    .line 2512
    .line 2513
    move v12, v4

    .line 2514
    move-object/from16 v4, p2

    .line 2515
    .line 2516
    const/16 v15, 0x32

    .line 2517
    .line 2518
    if-ne v1, v15, :cond_67

    .line 2519
    .line 2520
    const/4 v15, 0x2

    .line 2521
    if-ne v5, v15, :cond_66

    .line 2522
    .line 2523
    const/4 v1, 0x3

    .line 2524
    div-int/2addr v11, v1

    .line 2525
    add-int/2addr v11, v11

    .line 2526
    aget-object v0, v33, v11

    .line 2527
    .line 2528
    move-object/from16 v15, v34

    .line 2529
    .line 2530
    invoke-virtual {v15, v14, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v1

    .line 2534
    check-cast v1, Lbp71;

    .line 2535
    .line 2536
    invoke-virtual {v1}, Lbp71;->j()Z

    .line 2537
    .line 2538
    .line 2539
    move-result v2

    .line 2540
    if-nez v2, :cond_65

    .line 2541
    .line 2542
    invoke-static {}, Lbp71;->c()Lbp71;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v2

    .line 2546
    invoke-virtual {v2}, Lbp71;->f()Lbp71;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v2

    .line 2550
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2551
    .line 2552
    .line 2553
    move-result v3

    .line 2554
    if-nez v3, :cond_64

    .line 2555
    .line 2556
    invoke-virtual {v2}, Lbp71;->j()Z

    .line 2557
    .line 2558
    .line 2559
    move-result v3

    .line 2560
    if-nez v3, :cond_63

    .line 2561
    .line 2562
    invoke-virtual {v2}, Lbp71;->f()Lbp71;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v3

    .line 2566
    goto :goto_35

    .line 2567
    :cond_63
    move-object v3, v2

    .line 2568
    :goto_35
    invoke-virtual {v3, v1}, Lbp71;->i(Lbp71;)V

    .line 2569
    .line 2570
    .line 2571
    :cond_64
    invoke-virtual {v15, v14, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2572
    .line 2573
    .line 2574
    :cond_65
    invoke-static {v0}, Lvri0;->y(Ljava/lang/Object;)V

    .line 2575
    .line 2576
    .line 2577
    throw v18

    .line 2578
    :cond_66
    move-object/from16 v15, v34

    .line 2579
    .line 2580
    :goto_36
    move/from16 v0, p5

    .line 2581
    .line 2582
    move-object v3, v4

    .line 2583
    move-object v13, v10

    .line 2584
    move v7, v11

    .line 2585
    move v1, v12

    .line 2586
    goto :goto_34

    .line 2587
    :cond_67
    move-object/from16 v15, v34

    .line 2588
    .line 2589
    add-int/lit8 v23, v11, 0x2

    .line 2590
    .line 2591
    aget v30, v22, v23

    .line 2592
    .line 2593
    move/from16 v34, v1

    .line 2594
    .line 2595
    const v16, 0xfffff

    .line 2596
    .line 2597
    .line 2598
    and-int v1, v30, v16

    .line 2599
    .line 2600
    move/from16 v30, v2

    .line 2601
    .line 2602
    int-to-long v1, v1

    .line 2603
    packed-switch v34, :pswitch_data_2

    .line 2604
    .line 2605
    .line 2606
    move-object v3, v4

    .line 2607
    move-object v13, v10

    .line 2608
    move-object v10, v9

    .line 2609
    move/from16 v9, v21

    .line 2610
    .line 2611
    :goto_37
    move/from16 v21, v11

    .line 2612
    .line 2613
    goto/16 :goto_41

    .line 2614
    .line 2615
    :pswitch_1a
    const/4 v1, 0x3

    .line 2616
    if-ne v5, v1, :cond_68

    .line 2617
    .line 2618
    and-int/lit8 v1, v8, -0x8

    .line 2619
    .line 2620
    or-int/lit8 v6, v1, 0x4

    .line 2621
    .line 2622
    move/from16 v1, v21

    .line 2623
    .line 2624
    invoke-virtual {v0, v1, v11, v14}, Lfr71;->A(IILjava/lang/Object;)Ljava/lang/Object;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v2

    .line 2628
    move-object v1, v2

    .line 2629
    invoke-virtual {v0, v11}, Lfr71;->y(I)Lrs71;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v2

    .line 2633
    move/from16 v5, p4

    .line 2634
    .line 2635
    move-object v3, v4

    .line 2636
    move-object v7, v9

    .line 2637
    move v4, v12

    .line 2638
    move/from16 v9, v21

    .line 2639
    .line 2640
    invoke-static/range {v1 .. v7}, Lsy81;->B(Ljava/lang/Object;Lrs71;[BIIILlc71;)I

    .line 2641
    .line 2642
    .line 2643
    move-result v2

    .line 2644
    move-object v4, v7

    .line 2645
    invoke-virtual {v0, v11}, Lfr71;->v(I)I

    .line 2646
    .line 2647
    .line 2648
    move-result v5

    .line 2649
    const v16, 0xfffff

    .line 2650
    .line 2651
    .line 2652
    and-int v5, v5, v16

    .line 2653
    .line 2654
    int-to-long v5, v5

    .line 2655
    invoke-virtual {v13, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2656
    .line 2657
    .line 2658
    aget v1, v22, v23

    .line 2659
    .line 2660
    and-int v1, v1, v16

    .line 2661
    .line 2662
    int-to-long v5, v1

    .line 2663
    invoke-static {v5, v6, v9, v14}, Lex71;->i(JILjava/lang/Object;)V

    .line 2664
    .line 2665
    .line 2666
    move v1, v2

    .line 2667
    move-object v13, v10

    .line 2668
    move/from16 v21, v11

    .line 2669
    .line 2670
    move-object v10, v4

    .line 2671
    goto/16 :goto_42

    .line 2672
    .line 2673
    :cond_68
    move-object v3, v4

    .line 2674
    move-object v4, v9

    .line 2675
    move/from16 v9, v21

    .line 2676
    .line 2677
    :cond_69
    move-object v13, v10

    .line 2678
    move/from16 v21, v11

    .line 2679
    .line 2680
    move-object v10, v4

    .line 2681
    goto/16 :goto_41

    .line 2682
    .line 2683
    :pswitch_1b
    move-object v3, v4

    .line 2684
    move-object v4, v9

    .line 2685
    move/from16 v9, v21

    .line 2686
    .line 2687
    if-nez v5, :cond_69

    .line 2688
    .line 2689
    invoke-static {v3, v12, v4}, Lsy81;->A([BILlc71;)I

    .line 2690
    .line 2691
    .line 2692
    move-result v5

    .line 2693
    move-object/from16 v34, v10

    .line 2694
    .line 2695
    move/from16 v21, v11

    .line 2696
    .line 2697
    iget-wide v10, v4, Llc71;->b:J

    .line 2698
    .line 2699
    move-wide/from16 v26, v10

    .line 2700
    .line 2701
    and-long v10, v26, v24

    .line 2702
    .line 2703
    const/16 v32, 0x1

    .line 2704
    .line 2705
    ushr-long v23, v26, v32

    .line 2706
    .line 2707
    neg-long v10, v10

    .line 2708
    xor-long v10, v23, v10

    .line 2709
    .line 2710
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v10

    .line 2714
    invoke-virtual {v15, v14, v6, v7, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2715
    .line 2716
    .line 2717
    invoke-virtual {v15, v14, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2718
    .line 2719
    .line 2720
    :goto_38
    move-object v10, v4

    .line 2721
    move v1, v5

    .line 2722
    :goto_39
    move-object/from16 v13, v34

    .line 2723
    .line 2724
    goto/16 :goto_42

    .line 2725
    .line 2726
    :pswitch_1c
    move-object v3, v4

    .line 2727
    move-object v4, v9

    .line 2728
    move-object/from16 v34, v10

    .line 2729
    .line 2730
    move/from16 v9, v21

    .line 2731
    .line 2732
    move/from16 v21, v11

    .line 2733
    .line 2734
    if-nez v5, :cond_6a

    .line 2735
    .line 2736
    invoke-static {v3, v12, v4}, Lsy81;->x([BILlc71;)I

    .line 2737
    .line 2738
    .line 2739
    move-result v5

    .line 2740
    iget v10, v4, Llc71;->a:I

    .line 2741
    .line 2742
    invoke-static {v10}, Lwuq0;->q(I)I

    .line 2743
    .line 2744
    .line 2745
    move-result v10

    .line 2746
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v10

    .line 2750
    invoke-virtual {v15, v14, v6, v7, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2751
    .line 2752
    .line 2753
    invoke-virtual {v15, v14, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2754
    .line 2755
    .line 2756
    goto :goto_38

    .line 2757
    :cond_6a
    move-object v10, v4

    .line 2758
    :goto_3a
    move-object/from16 v13, v34

    .line 2759
    .line 2760
    goto/16 :goto_41

    .line 2761
    .line 2762
    :pswitch_1d
    move-object v3, v4

    .line 2763
    move-object v4, v9

    .line 2764
    move-object/from16 v34, v10

    .line 2765
    .line 2766
    move/from16 v9, v21

    .line 2767
    .line 2768
    move/from16 v21, v11

    .line 2769
    .line 2770
    if-nez v5, :cond_6a

    .line 2771
    .line 2772
    invoke-static {v3, v12, v4}, Lsy81;->x([BILlc71;)I

    .line 2773
    .line 2774
    .line 2775
    move-result v5

    .line 2776
    iget v10, v4, Llc71;->a:I

    .line 2777
    .line 2778
    move/from16 v11, v21

    .line 2779
    .line 2780
    invoke-virtual {v0, v11}, Lfr71;->x(I)Lak71;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v13

    .line 2784
    if-eqz v13, :cond_6b

    .line 2785
    .line 2786
    invoke-interface {v13, v10}, Lak71;->a(I)Z

    .line 2787
    .line 2788
    .line 2789
    move-result v13

    .line 2790
    if-eqz v13, :cond_6c

    .line 2791
    .line 2792
    :cond_6b
    move-object/from16 v13, v34

    .line 2793
    .line 2794
    goto :goto_3b

    .line 2795
    :cond_6c
    move-object v1, v14

    .line 2796
    check-cast v1, Lkj71;

    .line 2797
    .line 2798
    iget-object v2, v1, Lkj71;->zzc:Lcw71;

    .line 2799
    .line 2800
    move-object/from16 v13, v34

    .line 2801
    .line 2802
    if-ne v2, v13, :cond_6d

    .line 2803
    .line 2804
    invoke-static {}, Lcw71;->b()Lcw71;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v2

    .line 2808
    iput-object v2, v1, Lkj71;->zzc:Lcw71;

    .line 2809
    .line 2810
    :cond_6d
    int-to-long v6, v10

    .line 2811
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v1

    .line 2815
    invoke-virtual {v2, v8, v1}, Lcw71;->c(ILjava/lang/Object;)V

    .line 2816
    .line 2817
    .line 2818
    goto :goto_3c

    .line 2819
    :goto_3b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v10

    .line 2823
    invoke-virtual {v15, v14, v6, v7, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2824
    .line 2825
    .line 2826
    invoke-virtual {v15, v14, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2827
    .line 2828
    .line 2829
    :goto_3c
    move-object v10, v4

    .line 2830
    move v1, v5

    .line 2831
    move/from16 v21, v11

    .line 2832
    .line 2833
    goto/16 :goto_42

    .line 2834
    .line 2835
    :pswitch_1e
    move-object v3, v4

    .line 2836
    move-object v4, v9

    .line 2837
    move-object v13, v10

    .line 2838
    move/from16 v9, v21

    .line 2839
    .line 2840
    const/4 v10, 0x2

    .line 2841
    if-ne v5, v10, :cond_6e

    .line 2842
    .line 2843
    invoke-static {v3, v12, v4}, Lsy81;->p([BILlc71;)I

    .line 2844
    .line 2845
    .line 2846
    move-result v5

    .line 2847
    iget-object v10, v4, Llc71;->c:Ljava/lang/Object;

    .line 2848
    .line 2849
    invoke-virtual {v15, v14, v6, v7, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2850
    .line 2851
    .line 2852
    invoke-virtual {v15, v14, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2853
    .line 2854
    .line 2855
    goto :goto_3c

    .line 2856
    :cond_6e
    move-object v10, v4

    .line 2857
    goto/16 :goto_37

    .line 2858
    .line 2859
    :pswitch_1f
    move-object v3, v4

    .line 2860
    move-object v4, v9

    .line 2861
    move-object/from16 v34, v10

    .line 2862
    .line 2863
    move/from16 v9, v21

    .line 2864
    .line 2865
    const/4 v10, 0x2

    .line 2866
    if-ne v5, v10, :cond_6f

    .line 2867
    .line 2868
    invoke-virtual {v0, v9, v11, v14}, Lfr71;->A(IILjava/lang/Object;)Ljava/lang/Object;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v1

    .line 2872
    invoke-virtual {v0, v11}, Lfr71;->y(I)Lrs71;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v2

    .line 2876
    move/from16 v5, p4

    .line 2877
    .line 2878
    move-object v6, v4

    .line 2879
    move v4, v12

    .line 2880
    invoke-static/range {v1 .. v6}, Lsy81;->C(Ljava/lang/Object;Lrs71;[BIILlc71;)I

    .line 2881
    .line 2882
    .line 2883
    move-result v2

    .line 2884
    move-object v10, v6

    .line 2885
    move-object v4, v3

    .line 2886
    invoke-virtual {v0, v11}, Lfr71;->v(I)I

    .line 2887
    .line 2888
    .line 2889
    move-result v3

    .line 2890
    const v16, 0xfffff

    .line 2891
    .line 2892
    .line 2893
    and-int v3, v3, v16

    .line 2894
    .line 2895
    int-to-long v5, v3

    .line 2896
    invoke-virtual {v13, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2897
    .line 2898
    .line 2899
    aget v1, v22, v23

    .line 2900
    .line 2901
    and-int v1, v1, v16

    .line 2902
    .line 2903
    int-to-long v5, v1

    .line 2904
    invoke-static {v5, v6, v9, v14}, Lex71;->i(JILjava/lang/Object;)V

    .line 2905
    .line 2906
    .line 2907
    move v1, v2

    .line 2908
    move-object v3, v4

    .line 2909
    move/from16 v21, v11

    .line 2910
    .line 2911
    goto/16 :goto_39

    .line 2912
    .line 2913
    :cond_6f
    move-object v10, v4

    .line 2914
    move/from16 v21, v11

    .line 2915
    .line 2916
    goto/16 :goto_3a

    .line 2917
    .line 2918
    :pswitch_20
    move-object v13, v10

    .line 2919
    move-object v10, v9

    .line 2920
    move/from16 v9, v21

    .line 2921
    .line 2922
    move/from16 v21, v11

    .line 2923
    .line 2924
    const/4 v11, 0x2

    .line 2925
    if-ne v5, v11, :cond_73

    .line 2926
    .line 2927
    invoke-static {v4, v12, v10}, Lsy81;->x([BILlc71;)I

    .line 2928
    .line 2929
    .line 2930
    move-result v5

    .line 2931
    iget v11, v10, Llc71;->a:I

    .line 2932
    .line 2933
    if-nez v11, :cond_70

    .line 2934
    .line 2935
    invoke-virtual {v15, v14, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2936
    .line 2937
    .line 2938
    goto :goto_3e

    .line 2939
    :cond_70
    and-int v3, v30, v26

    .line 2940
    .line 2941
    move/from16 v23, v3

    .line 2942
    .line 2943
    add-int v3, v5, v11

    .line 2944
    .line 2945
    if-eqz v23, :cond_71

    .line 2946
    .line 2947
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/play_billing/d;->c([BII)Z

    .line 2948
    .line 2949
    .line 2950
    move-result v23

    .line 2951
    if-eqz v23, :cond_72

    .line 2952
    .line 2953
    :cond_71
    move/from16 v23, v3

    .line 2954
    .line 2955
    goto :goto_3d

    .line 2956
    :cond_72
    invoke-static/range {v29 .. v29}, Ls5p;->o(Ljava/lang/String;)V

    .line 2957
    .line 2958
    .line 2959
    const/16 v19, 0x0

    .line 2960
    .line 2961
    return v19

    .line 2962
    :goto_3d
    new-instance v3, Ljava/lang/String;

    .line 2963
    .line 2964
    sget-object v0, Lel71;->a:Ljava/nio/charset/Charset;

    .line 2965
    .line 2966
    invoke-direct {v3, v4, v5, v11, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2967
    .line 2968
    .line 2969
    invoke-virtual {v15, v14, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2970
    .line 2971
    .line 2972
    move/from16 v5, v23

    .line 2973
    .line 2974
    :goto_3e
    invoke-virtual {v15, v14, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2975
    .line 2976
    .line 2977
    move-object v3, v4

    .line 2978
    move v1, v5

    .line 2979
    goto/16 :goto_42

    .line 2980
    .line 2981
    :cond_73
    move-object v3, v4

    .line 2982
    goto/16 :goto_41

    .line 2983
    .line 2984
    :pswitch_21
    move-object v13, v10

    .line 2985
    move-object v10, v9

    .line 2986
    move/from16 v9, v21

    .line 2987
    .line 2988
    move/from16 v21, v11

    .line 2989
    .line 2990
    if-nez v5, :cond_75

    .line 2991
    .line 2992
    invoke-static {v4, v12, v10}, Lsy81;->A([BILlc71;)I

    .line 2993
    .line 2994
    .line 2995
    move-result v0

    .line 2996
    iget-wide v3, v10, Llc71;->b:J

    .line 2997
    .line 2998
    cmp-long v3, v3, v27

    .line 2999
    .line 3000
    if-eqz v3, :cond_74

    .line 3001
    .line 3002
    const/4 v3, 0x1

    .line 3003
    goto :goto_3f

    .line 3004
    :cond_74
    const/4 v3, 0x0

    .line 3005
    :goto_3f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v3

    .line 3009
    invoke-virtual {v15, v14, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3010
    .line 3011
    .line 3012
    invoke-virtual {v15, v14, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3013
    .line 3014
    .line 3015
    move-object/from16 v3, p2

    .line 3016
    .line 3017
    :goto_40
    move v1, v0

    .line 3018
    goto/16 :goto_42

    .line 3019
    .line 3020
    :cond_75
    move-object/from16 v3, p2

    .line 3021
    .line 3022
    goto/16 :goto_41

    .line 3023
    .line 3024
    :pswitch_22
    move-object v13, v10

    .line 3025
    const/4 v3, 0x5

    .line 3026
    move-object v10, v9

    .line 3027
    move/from16 v9, v21

    .line 3028
    .line 3029
    move/from16 v21, v11

    .line 3030
    .line 3031
    if-ne v5, v3, :cond_75

    .line 3032
    .line 3033
    add-int/lit8 v0, v12, 0x4

    .line 3034
    .line 3035
    move-object/from16 v3, p2

    .line 3036
    .line 3037
    invoke-static {v12, v3}, Lsy81;->q(I[B)I

    .line 3038
    .line 3039
    .line 3040
    move-result v4

    .line 3041
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v4

    .line 3045
    invoke-virtual {v15, v14, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3046
    .line 3047
    .line 3048
    invoke-virtual {v15, v14, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3049
    .line 3050
    .line 3051
    goto :goto_40

    .line 3052
    :pswitch_23
    move-object v3, v4

    .line 3053
    move-object v13, v10

    .line 3054
    const/4 v0, 0x1

    .line 3055
    move-object v10, v9

    .line 3056
    move/from16 v9, v21

    .line 3057
    .line 3058
    move/from16 v21, v11

    .line 3059
    .line 3060
    if-ne v5, v0, :cond_76

    .line 3061
    .line 3062
    add-int/lit8 v0, v12, 0x8

    .line 3063
    .line 3064
    invoke-static {v12, v3}, Lsy81;->D(I[B)J

    .line 3065
    .line 3066
    .line 3067
    move-result-wide v4

    .line 3068
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v4

    .line 3072
    invoke-virtual {v15, v14, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3073
    .line 3074
    .line 3075
    invoke-virtual {v15, v14, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3076
    .line 3077
    .line 3078
    goto :goto_40

    .line 3079
    :pswitch_24
    move-object v3, v4

    .line 3080
    move-object v13, v10

    .line 3081
    move-object v10, v9

    .line 3082
    move/from16 v9, v21

    .line 3083
    .line 3084
    move/from16 v21, v11

    .line 3085
    .line 3086
    if-nez v5, :cond_76

    .line 3087
    .line 3088
    invoke-static {v3, v12, v10}, Lsy81;->x([BILlc71;)I

    .line 3089
    .line 3090
    .line 3091
    move-result v0

    .line 3092
    iget v4, v10, Llc71;->a:I

    .line 3093
    .line 3094
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v4

    .line 3098
    invoke-virtual {v15, v14, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3099
    .line 3100
    .line 3101
    invoke-virtual {v15, v14, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3102
    .line 3103
    .line 3104
    goto :goto_40

    .line 3105
    :pswitch_25
    move-object v3, v4

    .line 3106
    move-object v13, v10

    .line 3107
    move-object v10, v9

    .line 3108
    move/from16 v9, v21

    .line 3109
    .line 3110
    move/from16 v21, v11

    .line 3111
    .line 3112
    if-nez v5, :cond_76

    .line 3113
    .line 3114
    invoke-static {v3, v12, v10}, Lsy81;->A([BILlc71;)I

    .line 3115
    .line 3116
    .line 3117
    move-result v0

    .line 3118
    iget-wide v4, v10, Llc71;->b:J

    .line 3119
    .line 3120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v4

    .line 3124
    invoke-virtual {v15, v14, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3125
    .line 3126
    .line 3127
    invoke-virtual {v15, v14, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3128
    .line 3129
    .line 3130
    goto :goto_40

    .line 3131
    :pswitch_26
    move-object v3, v4

    .line 3132
    move-object v13, v10

    .line 3133
    const/4 v0, 0x5

    .line 3134
    move-object v10, v9

    .line 3135
    move/from16 v9, v21

    .line 3136
    .line 3137
    move/from16 v21, v11

    .line 3138
    .line 3139
    if-ne v5, v0, :cond_76

    .line 3140
    .line 3141
    add-int/lit8 v0, v12, 0x4

    .line 3142
    .line 3143
    invoke-static {v12, v3}, Lsy81;->q(I[B)I

    .line 3144
    .line 3145
    .line 3146
    move-result v4

    .line 3147
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3148
    .line 3149
    .line 3150
    move-result v4

    .line 3151
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v4

    .line 3155
    invoke-virtual {v15, v14, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3156
    .line 3157
    .line 3158
    invoke-virtual {v15, v14, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3159
    .line 3160
    .line 3161
    goto/16 :goto_40

    .line 3162
    .line 3163
    :pswitch_27
    move-object v3, v4

    .line 3164
    move-object v13, v10

    .line 3165
    const/4 v0, 0x1

    .line 3166
    move-object v10, v9

    .line 3167
    move/from16 v9, v21

    .line 3168
    .line 3169
    move/from16 v21, v11

    .line 3170
    .line 3171
    if-ne v5, v0, :cond_76

    .line 3172
    .line 3173
    add-int/lit8 v0, v12, 0x8

    .line 3174
    .line 3175
    invoke-static {v12, v3}, Lsy81;->D(I[B)J

    .line 3176
    .line 3177
    .line 3178
    move-result-wide v4

    .line 3179
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3180
    .line 3181
    .line 3182
    move-result-wide v4

    .line 3183
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v4

    .line 3187
    invoke-virtual {v15, v14, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3188
    .line 3189
    .line 3190
    invoke-virtual {v15, v14, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3191
    .line 3192
    .line 3193
    goto/16 :goto_40

    .line 3194
    .line 3195
    :cond_76
    :goto_41
    move v1, v12

    .line 3196
    :goto_42
    if-eq v1, v12, :cond_77

    .line 3197
    .line 3198
    move-object/from16 v0, p0

    .line 3199
    .line 3200
    move/from16 v4, p4

    .line 3201
    .line 3202
    move v5, v9

    .line 3203
    move-object v6, v10

    .line 3204
    move-object v2, v14

    .line 3205
    move/from16 v9, v17

    .line 3206
    .line 3207
    move/from16 v7, v21

    .line 3208
    .line 3209
    goto/16 :goto_33

    .line 3210
    .line 3211
    :cond_77
    move/from16 v0, p5

    .line 3212
    .line 3213
    move/from16 v7, v21

    .line 3214
    .line 3215
    :goto_43
    if-ne v8, v0, :cond_78

    .line 3216
    .line 3217
    if-eqz v0, :cond_78

    .line 3218
    .line 3219
    move/from16 v4, p4

    .line 3220
    .line 3221
    move-object v2, v14

    .line 3222
    move v14, v8

    .line 3223
    move/from16 v9, v17

    .line 3224
    .line 3225
    const v6, 0xfffff

    .line 3226
    .line 3227
    .line 3228
    move/from16 v8, v31

    .line 3229
    .line 3230
    goto :goto_44

    .line 3231
    :cond_78
    move-object v2, v14

    .line 3232
    check-cast v2, Lkj71;

    .line 3233
    .line 3234
    iget-object v4, v2, Lkj71;->zzc:Lcw71;

    .line 3235
    .line 3236
    if-ne v4, v13, :cond_79

    .line 3237
    .line 3238
    invoke-static {}, Lcw71;->b()Lcw71;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v4

    .line 3242
    iput-object v4, v2, Lkj71;->zzc:Lcw71;

    .line 3243
    .line 3244
    :cond_79
    move-object v2, v3

    .line 3245
    move-object v5, v4

    .line 3246
    move-object v6, v10

    .line 3247
    move/from16 v4, p4

    .line 3248
    .line 3249
    move v3, v1

    .line 3250
    move v1, v8

    .line 3251
    invoke-static/range {v1 .. v6}, Lsy81;->w(I[BIILcw71;Llc71;)I

    .line 3252
    .line 3253
    .line 3254
    move-result v3

    .line 3255
    move-object/from16 v0, p0

    .line 3256
    .line 3257
    move-object/from16 v6, p6

    .line 3258
    .line 3259
    move v5, v9

    .line 3260
    move-object v2, v14

    .line 3261
    move/from16 v9, v17

    .line 3262
    .line 3263
    move/from16 v8, v31

    .line 3264
    .line 3265
    move v14, v1

    .line 3266
    move v1, v3

    .line 3267
    move-object/from16 v3, p2

    .line 3268
    .line 3269
    goto/16 :goto_0

    .line 3270
    .line 3271
    :cond_7a
    move/from16 v0, p5

    .line 3272
    .line 3273
    move/from16 v31, v8

    .line 3274
    .line 3275
    move/from16 v17, v9

    .line 3276
    .line 3277
    move-object/from16 v22, v12

    .line 3278
    .line 3279
    move-object/from16 v33, v15

    .line 3280
    .line 3281
    move-object v15, v13

    .line 3282
    const v6, 0xfffff

    .line 3283
    .line 3284
    .line 3285
    :goto_44
    if-eq v8, v6, :cond_7b

    .line 3286
    .line 3287
    int-to-long v5, v8

    .line 3288
    invoke-virtual {v15, v2, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3289
    .line 3290
    .line 3291
    :cond_7b
    move-object/from16 v3, p0

    .line 3292
    .line 3293
    iget v5, v3, Lfr71;->g:I

    .line 3294
    .line 3295
    :goto_45
    iget v6, v3, Lfr71;->h:I

    .line 3296
    .line 3297
    if-ge v5, v6, :cond_7e

    .line 3298
    .line 3299
    iget-object v6, v3, Lfr71;->f:[I

    .line 3300
    .line 3301
    aget v6, v6, v5

    .line 3302
    .line 3303
    aget v7, v22, v6

    .line 3304
    .line 3305
    invoke-virtual {v3, v6}, Lfr71;->v(I)I

    .line 3306
    .line 3307
    .line 3308
    move-result v7

    .line 3309
    const v16, 0xfffff

    .line 3310
    .line 3311
    .line 3312
    and-int v7, v7, v16

    .line 3313
    .line 3314
    int-to-long v7, v7

    .line 3315
    invoke-static {v7, v8, v2}, Lex71;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v7

    .line 3319
    if-eqz v7, :cond_7c

    .line 3320
    .line 3321
    invoke-virtual {v3, v6}, Lfr71;->x(I)Lak71;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v8

    .line 3325
    if-nez v8, :cond_7d

    .line 3326
    .line 3327
    :cond_7c
    const/4 v7, 0x3

    .line 3328
    goto :goto_46

    .line 3329
    :cond_7d
    check-cast v7, Lbp71;

    .line 3330
    .line 3331
    const/4 v7, 0x3

    .line 3332
    div-int/2addr v6, v7

    .line 3333
    add-int/2addr v6, v6

    .line 3334
    aget-object v0, v33, v6

    .line 3335
    .line 3336
    invoke-static {v0}, Lvri0;->y(Ljava/lang/Object;)V

    .line 3337
    .line 3338
    .line 3339
    throw v18

    .line 3340
    :goto_46
    add-int/lit8 v5, v5, 0x1

    .line 3341
    .line 3342
    goto :goto_45

    .line 3343
    :cond_7e
    const-string v2, "Failed to parse the message."

    .line 3344
    .line 3345
    if-nez v0, :cond_80

    .line 3346
    .line 3347
    if-ne v1, v4, :cond_7f

    .line 3348
    .line 3349
    goto :goto_47

    .line 3350
    :cond_7f
    invoke-static {v2}, Ls5p;->o(Ljava/lang/String;)V

    .line 3351
    .line 3352
    .line 3353
    const/16 v19, 0x0

    .line 3354
    .line 3355
    return v19

    .line 3356
    :cond_80
    const/16 v19, 0x0

    .line 3357
    .line 3358
    if-gt v1, v4, :cond_81

    .line 3359
    .line 3360
    if-ne v14, v0, :cond_81

    .line 3361
    .line 3362
    :goto_47
    return v1

    .line 3363
    :cond_81
    invoke-static {v2}, Ls5p;->o(Ljava/lang/String;)V

    .line 3364
    .line 3365
    .line 3366
    return v19

    .line 3367
    :cond_82
    const/16 v19, 0x0

    .line 3368
    .line 3369
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v0

    .line 3373
    const-string v1, "Mutating immutable message: "

    .line 3374
    .line 3375
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v0

    .line 3379
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 3380
    .line 3381
    .line 3382
    return v19

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final t(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Lfr71;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, p0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
.end method

.method public final v(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lfr71;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final x(I)Lak71;
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
    iget-object p0, p0, Lfr71;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    check-cast p0, Lak71;

    .line 11
    .line 12
    return-object p0
.end method

.method public final y(I)Lrs71;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lfr71;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v0, p0, p1

    .line 7
    .line 8
    check-cast v0, Lrs71;

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
    sget-object v1, Las71;->c:Las71;

    .line 16
    .line 17
    aget-object v0, p0, v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Las71;->a(Ljava/lang/Class;)Lrs71;

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

.method public final z(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lfr71;->y(I)Lrs71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lfr71;->v(I)I

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
    invoke-virtual {p0, p1, p2}, Lfr71;->n(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lrs71;->a()Lkj71;

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
    sget-object v1, Lfr71;->k:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {v1, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lfr71;->p(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Lrs71;->a()Lkj71;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lrs71;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

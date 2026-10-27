.class public final Ledp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvms;
.implements Lila0;
.implements Lamj;
.implements Lk4y;
.implements Ldk00;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sparse-switch p1, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ledp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ly3q;

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ly3q;-><init>(F)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ledp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 34
    .line 35
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 41
    .line 42
    .line 43
    const/high16 v0, -0x1000000

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ledp;->b:Ljava/lang/Object;

    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ledp;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lbit;->B(Llgp;I)Lhip;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Ledp;->b:Ljava/lang/Object;

    .line 66
    .line 67
    return-void

    .line 68
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Ledp;->a:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Ledp;->b:Ljava/lang/Object;

    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xb -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Laf10;Lqf3;Lb88;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Ledp;->a:Ljava/lang/Object;

    .line 102
    iput-object p2, p0, Ledp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Ledp;->a:Ljava/lang/Object;

    .line 128
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ledp;->b:Ljava/lang/Object;

    .line 129
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg4q;)V
    .locals 3

    .line 94
    new-instance v0, Lxhw;

    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v1, Landroid/view/GestureDetector;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, v0, Lxhw;->a:Ljava/lang/Object;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p2, p0, Ledp;->a:Ljava/lang/Object;

    .line 99
    iput-object v0, p0, Ledp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Ledp;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 125
    iput-object p1, p0, Ledp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld550;[I)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-static {p1}, Lzls;->l(Ljava/util/Collection;)Lzls;

    move-result-object p1

    iput-object p1, p0, Ledp;->a:Ljava/lang/Object;

    .line 132
    iput-object p2, p0, Ledp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liis;Liis;Liis;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Ledp;->a:Ljava/lang/Object;

    .line 122
    iput-object p3, p0, Ledp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 119
    iput-object p1, p0, Ledp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 87
    iput-object p1, p0, Ledp;->a:Ljava/lang/Object;

    iput-object p2, p0, Ledp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 88
    iput-object p1, p0, Ledp;->b:Ljava/lang/Object;

    iput-object p2, p0, Ledp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljiw;)V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ledp;->a:Ljava/lang/Object;

    .line 118
    iput-object p1, p0, Ledp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp1k;Ljni;)V
    .locals 2

    .line 89
    sget-object v0, Lbwr;->a:Lbwr;

    .line 90
    new-instance v0, Ldlo;

    const/16 v1, 0xb

    invoke-direct {v0, p1, p2, v1}, Ldlo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p2, p0, Ledp;->a:Ljava/lang/Object;

    .line 93
    iput-object v0, p0, Ledp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwmp;Ltua;Lq4y;)V
    .locals 3

    .line 112
    new-instance v0, Lvus;

    new-instance v1, Llbf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llbf;-><init>(B)V

    invoke-direct {v0, p2, p3, v1}, Lvus;-><init>(Ltua;Lq4y;Llbf;)V

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Ledp;->a:Ljava/lang/Object;

    .line 115
    iput-object v0, p0, Ledp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    sget-object v0, Le1c0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lo06;

    const/4 v1, 0x1

    .line 106
    invoke-direct {v0, v1, p1}, Lo06;-><init>(I[B)V

    .line 107
    iput-object v0, p0, Ledp;->a:Ljava/lang/Object;

    .line 108
    new-instance v0, Lo06;

    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, v1, p1}, Lo06;-><init>(I[B)V

    .line 110
    iput-object v0, p0, Ledp;->b:Ljava/lang/Object;

    return-void

    .line 111
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use ChaCha20Poly1305 in FIPS-mode."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k([BLjava/nio/ByteBuffer;)[B
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    rem-int/lit8 v0, v0, 0x10

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v0, p0

    .line 9
    add-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    rem-int/lit8 v1, v1, 0x10

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    rem-int/lit8 v2, v1, 0x10

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v3, v1, 0x10

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    :goto_1
    add-int/2addr v3, v0

    .line 29
    add-int/lit8 v2, v3, 0x10

    .line 30
    .line 31
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    array-length p0, p0

    .line 54
    int-to-long p0, p0

    .line 55
    invoke-virtual {v2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    int-to-long p0, v1

    .line 59
    invoke-virtual {v2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static varargs l([Ljava/lang/String;)Ledp;
    .locals 12

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lot6;

    .line 3
    .line 4
    new-instance v1, Lcl6;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, p0

    .line 12
    if-ge v3, v4, :cond_7

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    sget-object v5, Lcom/airbnb/lottie/parser/moshi/a;->e:[Ljava/lang/String;

    .line 17
    .line 18
    const/16 v6, 0x22

    .line 19
    .line 20
    invoke-virtual {v1, v6}, Lcl6;->b0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    move v8, v2

    .line 28
    move v9, v8

    .line 29
    :goto_1
    if-ge v8, v7, :cond_5

    .line 30
    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/16 v11, 0x80

    .line 36
    .line 37
    if-ge v10, v11, :cond_0

    .line 38
    .line 39
    aget-object v10, v5, v10

    .line 40
    .line 41
    if-nez v10, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    const/16 v11, 0x2028

    .line 45
    .line 46
    if-ne v10, v11, :cond_1

    .line 47
    .line 48
    const-string v10, "\\u2028"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v11, 0x2029

    .line 52
    .line 53
    if-ne v10, v11, :cond_4

    .line 54
    .line 55
    const-string v10, "\\u2029"

    .line 56
    .line 57
    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v9, v8, v4}, Lcl6;->u0(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1, v10}, Lcl6;->w0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v9, v8, 0x1

    .line 66
    .line 67
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    if-ge v9, v7, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1, v9, v7, v4}, Lcl6;->u0(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {v1, v6}, Lcl6;->b0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcl6;->readByte()B

    .line 79
    .line 80
    .line 81
    iget-wide v4, v1, Lcl6;->b:J

    .line 82
    .line 83
    invoke-virtual {v1, v4, v5}, Lcl6;->e1(J)Lot6;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aput-object v4, v0, v3

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    new-instance v1, Ledp;

    .line 93
    .line 94
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Lasv;->K([Lot6;)Lwk00;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v1, p0, v0}, Ledp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :catch_0
    move-exception p0

    .line 109
    invoke-static {p0}, Lhs0;->k(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Ledp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldk00;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ldk00;->a(Ljava/lang/Integer;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Ledp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Llf90;

    .line 13
    .line 14
    iget v1, p0, Llf90;->v:I

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v2, p0, Llf90;->b:[I

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Llf90;->F(I[I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0, p1, v1, v2}, Lc48;->L(Llf90;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/Collection;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {p0, v0}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public apply()Ljla0;
    .locals 1

    .line 1
    iget-object v0, p0, Ledp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls7u;

    .line 4
    .line 5
    iget-object p0, p0, Ledp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ls7u;->d(Ljava/lang/Object;)Ljla0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public b(Led20;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ledp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object p0, p0, Ledp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljiw;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljiw;->b(Led20;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ledp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldk00;

    .line 4
    .line 5
    invoke-interface {p0}, Ldk00;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lsl3;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public e(Lfwn;Ljava/lang/Object;I)Z
    .locals 1

    .line 1
    check-cast p2, Lj2w;

    .line 2
    .line 3
    iget-object p3, p0, Ledp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Ldlo;

    .line 6
    .line 7
    iget-object v0, p0, Ledp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lzet;

    .line 10
    .line 11
    invoke-static {p3, p2, v0}, Lwut;->b0(Lni70;Ljava/lang/Object;Lzet;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    monitor-enter p0

    .line 20
    :try_start_0
    new-instance p3, Lcn40;

    .line 21
    .line 22
    invoke-direct {p3, p2}, Lcn40;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p3}, Lfwn;->a(Lcn40;)Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ledp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly3q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly3q;->a()Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Ledp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ledp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqf3;

    .line 4
    .line 5
    iget-object p0, p0, Lqf3;->b:Lf7a0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "samsungapps://SubscriptionList/"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p0, "amzn://apps/library/subscriptions"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string p0, "https://play.google.com/store/account/subscriptions"

    .line 30
    .line 31
    :goto_0
    if-nez p0, :cond_3

    .line 32
    .line 33
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_3
    return-object p0
.end method

.method public h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public declared-synchronized i()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ledp;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, Ledp;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ledp;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public j(Ljhk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ledp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ledp;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lwms;

    .line 23
    .line 24
    iget-object v1, v1, Lwms;->b:Ljhk;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljhk;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public m(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ledp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxhw;

    .line 4
    .line 5
    iget-object v0, v0, Lxhw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_6

    .line 23
    .line 24
    iget-object p0, p0, Ledp;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lg4q;

    .line 27
    .line 28
    iget-object v0, p0, Lg4q;->b:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/Window;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v1

    .line 45
    :goto_0
    iget-object v2, p0, Lg4q;->h:Lk360;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget v2, p0, Lg4q;->j:F

    .line 52
    .line 53
    iget v3, p0, Lg4q;->k:F

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {p0, v0, v2, v3, v4}, Lg4q;->b(Landroid/view/View;FFZ)Lcze0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {p0, v0, v3, v5, v4}, Lg4q;->b(Landroid/view/View;FFZ)Lcze0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcze0;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v2, v1

    .line 82
    :goto_1
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, v2, v0, p1}, Lg4q;->d(Lcze0;FF)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object v3, p0, Lg4q;->a:Lqft;

    .line 97
    .line 98
    invoke-static {v3}, Lajq;->a(Lqft;)Ly360;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, p0, Lg4q;->i:Lcze0;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {p0, v4, p1}, Lg4q;->c(Lcze0;Landroid/view/MotionEvent;)Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, v4, Lcze0;->a:Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/view/View;

    .line 120
    .line 121
    invoke-interface {v3, v2, p1}, Ly360;->u(Lk360;Ljava/util/LinkedHashMap;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_2
    iput-object v1, p0, Lg4q;->i:Lcze0;

    .line 125
    .line 126
    iput-object v1, p0, Lg4q;->h:Lk360;

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    iput p1, p0, Lg4q;->k:F

    .line 130
    .line 131
    iput p1, p0, Lg4q;->j:F

    .line 132
    .line 133
    :cond_6
    :goto_3
    return-void
.end method

.method public n(IILandroid/graphics/Canvas;)V
    .locals 6

    .line 1
    int-to-float v3, p1

    .line 2
    int-to-float v4, p2

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ledp;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ly3q;

    .line 13
    .line 14
    iget p3, p0, Ly3q;->b:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p3, p1, :cond_0

    .line 18
    .line 19
    iput p1, p0, Ly3q;->b:I

    .line 20
    .line 21
    iput-boolean v0, p0, Ly3q;->e:Z

    .line 22
    .line 23
    :cond_0
    iget p1, p0, Ly3q;->c:I

    .line 24
    .line 25
    if-eq p1, p2, :cond_1

    .line 26
    .line 27
    iput p2, p0, Ly3q;->c:I

    .line 28
    .line 29
    iput-boolean v0, p0, Ly3q;->e:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public o()V
    .locals 6

    .line 1
    iget-object v0, p0, Ledp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ledp;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lwms;

    .line 23
    .line 24
    iget-object v3, v2, Lwms;->c:Lhk8;

    .line 25
    .line 26
    iget v4, v2, Lwms;->a:I

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v3, v4, v5}, Lhk8;->h(ILandroid/view/Surface;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lwms;->b:Ljhk;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljhk;->a()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object p0, p0, Ledp;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw p0
.end method

.method public p(ILjhk;Lhk8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ledp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ledp;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lwms;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, p3}, Lwms;-><init>(ILjhk;Lhk8;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

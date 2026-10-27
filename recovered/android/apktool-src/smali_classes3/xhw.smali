.class public Lxhw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lx2r;
.implements Lef3;
.implements Llta0;
.implements Lgx6;
.implements Lrc00;
.implements Lbx90;
.implements Lg34;
.implements Lbct;


# static fields
.field public static final b:Ly2q;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly2q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ly2q;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxhw;->b:Ly2q;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(B)V
    .locals 4

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p1, Luhw;

    .line 5
    .line 6
    sget-object v0, Lha40;->c:Lha40;

    .line 7
    .line 8
    :try_start_0
    const-string v0, "androidx.glance.appwidget.protobuf.DescriptorMessageInfoFactory"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getInstance"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lmox;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    sget-object v0, Lxhw;->b:Ly2q;

    .line 29
    .line 30
    :goto_0
    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [Lmox;

    .line 32
    .line 33
    sget-object v2, Ly2q;->b:Ly2q;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v0, v1, v2

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p1, Luhw;->a:[Lmox;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lwdt;->a:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    iput-object p1, p0, Lxhw;->a:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lt210;

    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lt210;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lxhw;->a:Ljava/lang/Object;

    .line 65
    .line 66
    return-void

    .line 67
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lzw90;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    const/high16 v1, 0x430c0000    # 140.0f

    .line 77
    .line 78
    invoke-static {v1, v0}, Ltjm;->b(FF)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const-string v0, "invalid minSize"

    .line 86
    .line 87
    invoke-static {v0}, Lyqs;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iput-object p1, p0, Lxhw;->a:Ljava/lang/Object;

    .line 91
    .line 92
    return-void

    .line 93
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lxhw;->a:Ljava/lang/Object;

    .line 102
    .line 103
    return-void

    .line 104
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance p1, Landroid/os/Handler;

    .line 108
    .line 109
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lxhw;->a:Ljava/lang/Object;

    .line 117
    .line 118
    return-void

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0xb -> :sswitch_2
        0x15 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 119
    iput-object p1, p0, Lxhw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lnqv;Lb94;Lmqv;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2}, Lb94;->x(I)Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x2000

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-object v2, p0, Lnqv;->a:Lmqv;

    .line 15
    .line 16
    invoke-interface {v2}, Lmqv;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {p1, v4}, Lb94;->x(I)Ljava/io/OutputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v5, Lo4e0;->b:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v3, p1, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    :try_start_3
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_4
    invoke-static {v3}, Lo4e0;->a(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkqv;->b:Lkqv;

    .line 39
    .line 40
    if-ne p2, p1, :cond_0

    .line 41
    .line 42
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p1, Lkqv;->c:Lkqv;

    .line 46
    .line 47
    if-ne p2, p1, :cond_1

    .line 48
    .line 49
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p1, Lkqv;->d:Lkqv;

    .line 53
    .line 54
    if-ne p2, p1, :cond_2

    .line 55
    .line 56
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p2}, Lmqv;->getValue()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "Unexpected image type: "

    .line 64
    .line 65
    invoke-static {p2, p1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lhs0;->u(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p0, p0, Lnqv;->b:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    sget-object p1, Lx5s;->a:[I

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    aget p1, p1, p2

    .line 81
    .line 82
    const/16 p2, 0x50

    .line 83
    .line 84
    if-eq p1, v4, :cond_5

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    if-eq p1, v2, :cond_4

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    if-ne p1, v2, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p2, "Unexpected compress format: "

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_4
    const/16 p2, 0x64

    .line 114
    .line 115
    :cond_5
    :goto_1
    invoke-virtual {p0, v0, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 116
    .line 117
    .line 118
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 120
    .line 121
    .line 122
    return p0

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    move-object v0, v1

    .line 125
    goto :goto_3

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    move-object v0, v3

    .line 128
    goto :goto_2

    .line 129
    :catchall_2
    move-exception p0

    .line 130
    :goto_2
    :try_start_5
    invoke-static {v0}, Lo4e0;->a(Ljava/io/Closeable;)V

    .line 131
    .line 132
    .line 133
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    :catchall_3
    move-exception p0

    .line 135
    :goto_3
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 138
    .line 139
    .line 140
    :cond_6
    throw p0
.end method


# virtual methods
.method public a(Lqlk;II)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lxhw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzw90;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lzw90;->a(Lqlk;II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length p1, p0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    array-length p1, p0

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    aget p1, p0, p1

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 p3, 0x6

    .line 19
    invoke-static {p0, p1, p2, p3}, Lwr3;->s0([IIII)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "Array is empty."

    .line 24
    .line 25
    invoke-static {p0}, Luge;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Lgov;
    .locals 0

    .line 1
    iget-object p0, p0, Lxhw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyyp;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lyyp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lp3o;->w(Ljava/lang/Object;)Lzis;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public b(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method public c(J)Ljava/util/List;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lxhw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    return-object p0
.end method

.method public d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Class;

    .line 2
    .line 3
    return-object p1
.end method

.method public f(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(I)J
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {p0}, Lrpt;->I(Z)V

    .line 7
    .line 8
    .line 9
    const-wide/16 p0, 0x0

    .line 10
    .line 11
    return-wide p0
.end method

.method public h(Lpbt;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lpbt;->c:Ltha0;

    .line 2
    .line 3
    invoke-interface {v0}, Ltha0;->D()Lsha0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lkha0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lkha0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    :goto_0
    iget-object p0, p0, Lxhw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lju;

    .line 19
    .line 20
    sget v2, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->t:I

    .line 21
    .line 22
    iget-object v2, p1, Lpbt;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lpbt;->b:Ljava/util/Set;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {p1}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Lkha0;->a:Ljha0;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, Ljha0;->a:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    new-instance v1, Lybt;

    .line 41
    .line 42
    invoke-direct {v1, v2, p1, v0, v3}, Lybt;-><init>(Ljava/lang/String;Ljava/util/List;Ltha0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lgw00;

    .line 46
    .line 47
    const-string v2, "intent_confirmation_challenge_args"

    .line 48
    .line 49
    invoke-direct {p1, v2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {p1}, [Lgw00;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lyrv;->j0([Lgw00;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Liia0;->k:Ljava/util/List;

    .line 61
    .line 62
    instance-of v0, v0, Lig10;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const v0, 0xc350

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const v0, 0xc351

    .line 71
    .line 72
    .line 73
    :goto_1
    const-class v1, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;

    .line 74
    .line 75
    invoke-virtual {p0, v1, p1, v0}, Lju;->a(Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public i()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Landroid/view/View;Lpqg0;)Lpqg0;
    .locals 4

    .line 1
    iget-object p1, p2, Lpqg0;->a:Lmqg0;

    .line 2
    .line 3
    iget-object p0, p0, Lxhw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lpqg0;

    .line 8
    .line 9
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lpqg0;

    .line 16
    .line 17
    invoke-virtual {p2}, Lpqg0;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v1

    .line 40
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lmqg0;->t()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_2
    if-ge v1, v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ltki;

    .line 73
    .line 74
    iget-object v2, v2, Ltki;->a:Lqki;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lmqg0;->t()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p2
.end method

.method public l()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lxhw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object p0
.end method

.method public m(C)V
    .locals 1

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxhw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/BitSet;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Can only match ASCII characters"

    .line 14
    .line 15
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxhw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxhw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lvvb0;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lwvb0;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v6, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v6, v7}, Lwvb0;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v6, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v6, v7}, Lwvb0;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Lxhw;->n(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lvvb0;->b(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, Lwvb0;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p2}, Lvvb0;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lxhw;->o(F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public q(Lbw70;Lei10;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, La0k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La0k;

    .line 7
    .line 8
    iget v1, v0, La0k;->r:I

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
    iput v1, v0, La0k;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La0k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La0k;-><init>(Lxhw;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La0k;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La0k;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    if-eq v1, v4, :cond_4

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    if-ne v1, p0, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p3, Lkgf;

    .line 45
    .line 46
    return-object p3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    invoke-static {}, Ln0z;->a()V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3
    invoke-static {}, Lio/sentry/l;->a()V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_4
    iget-object p2, v0, La0k;->o:Lei10;

    .line 67
    .line 68
    iget-object p1, v0, La0k;->n:Lbw70;

    .line 69
    .line 70
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lxhw;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lhiu;

    .line 80
    .line 81
    iput-object p1, v0, La0k;->n:Lbw70;

    .line 82
    .line 83
    iput-object p2, v0, La0k;->o:Lei10;

    .line 84
    .line 85
    iput v4, v0, La0k;->r:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lhiu;->z(Leng;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    sget-object p0, Lboi;->a:Lboi;

    .line 92
    .line 93
    if-ne p3, p0, :cond_6

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    .line 97
    .line 98
    invoke-static {}, Lio/sentry/l;->a()V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_7
    iput-object p1, v0, La0k;->n:Lbw70;

    .line 103
    .line 104
    iput-object p2, v0, La0k;->o:Lei10;

    .line 105
    .line 106
    iput v3, v0, La0k;->r:I

    .line 107
    .line 108
    throw v2
.end method

.method public r(Lji10;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lxhw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkxj;

    .line 4
    .line 5
    instance-of v0, p1, Lgi10;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkxj;->w(Lji10;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    instance-of v0, p1, Lii10;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkxj;->w(Lji10;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lii10;

    .line 32
    .line 33
    iget-boolean p0, p1, Lii10;->e:Z

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 41
    .line 42
    .line 43
    return v1
.end method

.method public s(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lxhw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lrl5;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lrl5;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public t(Lp6o;Lmrr;I)Le4y;
    .locals 11

    .line 1
    iget-object p0, p0, Lxhw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt210;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v0

    .line 8
    move-object v3, v1

    .line 9
    :goto_0
    move v4, v0

    .line 10
    :cond_0
    rem-int/lit8 v5, v4, 0xa

    .line 11
    .line 12
    add-int/lit8 v6, v5, 0xa

    .line 13
    .line 14
    const/16 v7, 0xa

    .line 15
    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v8, p0, Lt210;->a:[B

    .line 21
    .line 22
    const/16 v9, 0x9

    .line 23
    .line 24
    invoke-static {v8, v7, v8, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-nez v4, :cond_2

    .line 28
    .line 29
    move v8, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v8, 0x1

    .line 32
    :goto_1
    :try_start_0
    iget-object v9, p0, Lt210;->a:[B

    .line 33
    .line 34
    sub-int v10, v6, v8

    .line 35
    .line 36
    invoke-interface {p1, v10, v8, v9}, Lp6o;->a(II[B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v5}, Lt210;->M(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v6}, Lt210;->L(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lt210;->a()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x3

    .line 50
    if-lt v5, v6, :cond_7

    .line 51
    .line 52
    invoke-virtual {p0}, Lt210;->C()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget v8, p0, Lt210;->b:I

    .line 57
    .line 58
    sub-int/2addr v8, v6

    .line 59
    iput v8, p0, Lt210;->b:I

    .line 60
    .line 61
    const v6, 0x494433

    .line 62
    .line 63
    .line 64
    if-ne v5, v6, :cond_4

    .line 65
    .line 66
    const/4 v4, 0x6

    .line 67
    invoke-virtual {p0, v4}, Lt210;->N(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lt210;->y()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/lit8 v5, v4, 0xa

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    new-array v3, v5, [B

    .line 79
    .line 80
    iget-object v6, p0, Lt210;->a:[B

    .line 81
    .line 82
    invoke-static {v6, v8, v3, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v7, v4, v3}, Lp6o;->a(II[B)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lorr;

    .line 89
    .line 90
    invoke-direct {v4, p2}, Lorr;-><init>(Lmrr;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5, v3}, Lorr;->Y(I[B)Le4y;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-interface {p1, v4}, Lp6o;->l(I)V

    .line 99
    .line 100
    .line 101
    :goto_2
    add-int/2addr v2, v5

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {p0}, Lt210;->i()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v5}, Ldl20;->i(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/4 v6, -0x1

    .line 112
    if-eq v5, v6, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    if-nez v4, :cond_6

    .line 116
    .line 117
    const/16 v5, 0x14

    .line 118
    .line 119
    invoke-virtual {p0, v5}, Lt210;->c(I)V

    .line 120
    .line 121
    .line 122
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    if-le v4, p3, :cond_0

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    iget p1, p0, Lt210;->b:I

    .line 128
    .line 129
    iget p0, p0, Lt210;->c:I

    .line 130
    .line 131
    invoke-static {p1, p0}, Lgsm;->r(II)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :catch_0
    :goto_3
    invoke-interface {p1}, Lp6o;->g()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v2}, Lp6o;->l(I)V

    .line 139
    .line 140
    .line 141
    return-object v3
.end method

.method public u(Ljava/lang/String;Lnqv;)V
    .locals 7

    .line 1
    const-string v0, "ERROR on: image put on disk cache "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_0
    iget-object v5, p0, Lxhw;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Lk2b0;

    .line 17
    .line 18
    invoke-virtual {v5}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lf8m;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v5, p1}, Lf8m;->i(Ljava/lang/String;)Lgoj;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    move-object p1, v3

    .line 44
    :goto_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    move v5, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v5, v4

    .line 49
    :goto_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lgoj;->close()V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :goto_2
    throw p0

    .line 56
    :goto_3
    const-string v5, "stripe_image_disk_cache"

    .line 57
    .line 58
    const-string v6, "error reading from cache"

    .line 59
    .line 60
    invoke-static {p1, v5, v6}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move v5, v4

    .line 64
    :cond_2
    :goto_4
    if-eqz v5, :cond_3

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_3
    :try_start_1
    iget-object p1, p0, Lxhw;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lk2b0;

    .line 71
    .line 72
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lf8m;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lf8m;->h(Ljava/lang/String;)Lb94;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_4
    if-nez v3, :cond_5

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_5
    iget-object p1, p2, Lnqv;->a:Lmqv;

    .line 89
    .line 90
    invoke-static {p2, v3, p1}, Lxhw;->A(Lnqv;Lb94;Lmqv;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_9

    .line 95
    .line 96
    iget-object p0, p0, Lxhw;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lk2b0;

    .line 99
    .line 100
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lf8m;

    .line 105
    .line 106
    if-eqz p0, :cond_7

    .line 107
    .line 108
    monitor-enter p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    :try_start_2
    iget-object p1, p0, Lf8m;->i:Ljava/io/BufferedWriter;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Lf8m;->C()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lf8m;->i:Ljava/io/BufferedWriter;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    .line 121
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 122
    goto :goto_6

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p2, "cache is closed"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :goto_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :try_start_5
    throw p1

    .line 135
    :cond_7
    :goto_6
    iget-boolean p0, v3, Lb94;->b:Z

    .line 136
    .line 137
    iget-object p1, v3, Lb94;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lf8m;

    .line 140
    .line 141
    if-eqz p0, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1, v3, v4}, Lf8m;->b(Lb94;Z)V

    .line 144
    .line 145
    .line 146
    iget-object p0, v3, Lb94;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lx7m;

    .line 149
    .line 150
    iget-object p0, p0, Lx7m;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Lf8m;->z(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_8
    invoke-virtual {p1, v3, v2}, Lf8m;->b(Lb94;Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_9
    invoke-virtual {v3}, Lb94;->b()V

    .line 161
    .line 162
    .line 163
    const-string p0, "stripe_image_disk_cache"

    .line 164
    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p0, p1}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :catch_1
    const-string p0, "stripe_image_disk_cache"

    .line 182
    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string p2, "ERROR on: image put on disk cache "

    .line 186
    .line 187
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p0, p1}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    if-eqz v3, :cond_a

    .line 201
    .line 202
    :try_start_6
    invoke-virtual {v3}, Lb94;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 203
    .line 204
    .line 205
    :catchall_2
    :cond_a
    :goto_7
    return-void
.end method

.method public v(CC)V
    .locals 0

    .line 1
    :goto_0
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxhw;->m(C)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    int-to-char p1, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public w(Ljava/lang/Object;)Lmld;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lpld;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lpld;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lxhw;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lold;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lold;-><init>(Lxhw;Lpld;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p0, Lnld;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public x(Lna00;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lale;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lale;-><init>(Lna00;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldmh0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ldmh0;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lna00;->h(Ltx6;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public y()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lxhw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public z(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const-string v1, "referrer"

    .line 20
    .line 21
    invoke-static {p2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 30
    .line 31
    :cond_1
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-static {v2}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-lez v3, :cond_2

    .line 78
    .line 79
    invoke-static {v2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "url"

    .line 99
    .line 100
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 105
    .line 106
    :cond_4
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 107
    .line 108
    invoke-direct {p1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lxhw;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lqj0;

    .line 114
    .line 115
    const-string p2, "Deep Link Opened"

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    invoke-static {p0, p2, p1, v0}, Lqj0;->f(Lqj0;Ljava/lang/String;Lkotlinx/serialization/json/c;I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

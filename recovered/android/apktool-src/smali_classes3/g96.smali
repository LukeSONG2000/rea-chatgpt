.class public final Lg96;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqf;
.implements Lxm3;
.implements Lsk90;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lg96;->a:B

    packed-switch p1, :pswitch_data_0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xff

    .line 105
    iput p1, p0, Lg96;->b:I

    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Lg96;->c:Ljava/lang/Object;

    return-void

    .line 107
    :pswitch_0
    sget-object p1, Lref;->R1:Lref;

    .line 108
    iget p1, p1, Lref;->t:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput p1, p0, Lg96;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 111
    new-instance p1, Lons;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lons;-><init>(B)V

    iput-object p1, p0, Lg96;->c:Ljava/lang/Object;

    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Laqn;

    const/16 v0, 0x1a

    .line 113
    invoke-direct {p1, v0}, Laqn;-><init>(B)V

    .line 114
    new-instance v0, Lkw10;

    .line 115
    iput-object p1, p0, Lg96;->c:Ljava/lang/Object;

    :goto_0
    return-void

    .line 116
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance p1, Lt210;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lt210;-><init>(I)V

    iput-object p1, p0, Lg96;->c:Ljava/lang/Object;

    return-void

    .line 118
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lg96;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 100
    iput-byte p1, p0, Lg96;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 1

    .line 1
    iput-byte p2, p0, Lg96;->a:B

    .line 2
    .line 3
    sparse-switch p2, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lg96;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p2, p1, [Lfw00;

    .line 14
    .line 15
    iput-object p2, p0, Lg96;->c:Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iput p1, p0, Lg96;->b:I

    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lg96;->b:I

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lg96;->c:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p2, Ljava/util/EnumMap;

    .line 40
    .line 41
    const-class v0, Lm940;

    .line 42
    .line 43
    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lg96;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iput p1, p0, Lg96;->b:I

    .line 49
    .line 50
    sget-object p0, Lm940;->a:Lm940;

    .line 51
    .line 52
    new-instance v0, Lboj;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lboj;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p0, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lm940;->b:Lm940;

    .line 61
    .line 62
    new-instance p1, Lcbg0;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lg96;->d(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    new-array p2, p1, [Lvcp;

    .line 79
    .line 80
    iput-object p2, p0, Lg96;->c:Ljava/lang/Object;

    .line 81
    .line 82
    add-int/lit8 p1, p1, -0x1

    .line 83
    .line 84
    iput p1, p0, Lg96;->b:I

    .line 85
    .line 86
    return-void

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0xd -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lg96;->a:B

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg96;->b:I

    iput-object p2, p0, Lg96;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Lg96;->a:B

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput p1, p0, Lg96;->b:I

    if-eqz p2, :cond_1

    .line 96
    sget-object p1, Ltls;->c:Ltls;

    .line 97
    array-length p1, p2

    if-nez p1, :cond_0

    sget-object p1, Ltls;->c:Ltls;

    goto :goto_0

    :cond_0
    new-instance p1, Ltls;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    invoke-direct {p1, p2}, Ltls;-><init>([I)V

    goto :goto_0

    .line 98
    :cond_1
    sget-object p1, Ltls;->c:Ltls;

    .line 99
    :goto_0
    iput-object p1, p0, Lg96;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljni;)V
    .locals 4

    const/4 v0, 0x1

    iput-byte v0, p0, Lg96;->a:B

    const/4 v0, 0x0

    .line 120
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 121
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 122
    new-instance v2, Luq50;

    invoke-direct {v2, v1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    const/4 v2, -0x1

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 124
    instance-of v3, v1, Luq50;

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 125
    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 126
    new-instance v2, Lfr6;

    invoke-direct {v2, p1, v1, p2}, Lfr6;-><init>(Landroid/content/Context;ILjni;)V

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object v2, p0, Lg96;->c:Ljava/lang/Object;

    .line 129
    iput v1, p0, Lg96;->b:I

    .line 130
    invoke-static {p2}, Lyrv;->Y(Ljni;)Lnmg;

    move-result-object p1

    new-instance p2, Lwwf;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2, v1}, Lwwf;-><init>(Ljava/lang/Object;Lcng;B)V

    const/4 p0, 0x3

    .line 131
    invoke-static {p1, v2, v0, p2, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 87
    iput-byte p3, p0, Lg96;->a:B

    iput-object p1, p0, Lg96;->c:Ljava/lang/Object;

    iput p2, p0, Lg96;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lg96;->a:B

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput p2, p0, Lg96;->b:I

    .line 92
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lg96;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llw70;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lg96;->a:B

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lg96;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lml8;)V
    .locals 1

    const/16 v0, 0x11

    iput-byte v0, p0, Lg96;->a:B

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lg96;->c:Ljava/lang/Object;

    .line 103
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    const/4 v0, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lg96;->b:I

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lg96;->a:B

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 133
    :goto_1
    iput p1, p0, Lg96;->b:I

    return-void
.end method

.method public static d(I)I
    .locals 3

    .line 1
    if-lez p0, :cond_3

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-le p0, v0, :cond_0

    .line 6
    .line 7
    move p0, v0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    sub-int/2addr p0, v1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v2, -0x1

    .line 15
    ushr-int p0, v2, p0

    .line 16
    .line 17
    if-gez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    if-lt p0, v0, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    add-int/2addr p0, v1

    .line 24
    return p0

    .line 25
    :cond_3
    const-string p0, "Cache capacity must be > 0"

    .line 26
    .line 27
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, ": glError "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-boolean v3, Lhkt;->a:Z

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v3, "GLShader"

    .line 31
    .line 32
    invoke-static {v3, v1}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public static p(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    const v1, 0x8b81

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 21
    .line 22
    .line 23
    aget p1, p1, v2

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-string p1, "Could not compile shader "

    .line 28
    .line 29
    const-string v1, ":"

    .line 30
    .line 31
    invoke-static {p0, p1, v1}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-boolean p1, Lhkt;->a:Z

    .line 36
    .line 37
    const-string v1, "GLShader"

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1, p0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-boolean p1, Lhkt;->a:Z

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v1, p0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_2
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg96;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg96;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Landroid/content/res/Resources;)V
    .locals 14

    .line 1
    iget v0, p0, Lg96;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_9

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lg96;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljw70;

    .line 10
    .line 11
    check-cast p0, Llw70;

    .line 12
    .line 13
    iget-object p0, p0, Llw70;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_12

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lzy00;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iput v4, v3, Lzy00;->b:I

    .line 49
    .line 50
    :goto_1
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lzy00;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget v3, v2, Lzy00;->a:I

    .line 63
    .line 64
    invoke-static {v3}, Lbya0;->G(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/16 v4, 0xc

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    const-string v6, "It\'s not possible to generate ID for texture"

    .line 72
    .line 73
    const/16 v7, 0x2800

    .line 74
    .line 75
    const/16 v8, 0x2801

    .line 76
    .line 77
    const/16 v9, 0x2601

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    if-eq v3, v4, :cond_7

    .line 81
    .line 82
    const/16 v4, 0xd

    .line 83
    .line 84
    if-eq v3, v4, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-object v3, v2, Lzy00;->c:Ljava/lang/Object;

    .line 88
    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    new-array v3, v5, [I

    .line 92
    .line 93
    invoke-static {v3}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    .line 98
    .line 99
    .line 100
    aget v4, v3, v10

    .line 101
    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    const v6, 0x8d65

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v7, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 114
    .line 115
    .line 116
    const/16 v4, 0x2802

    .line 117
    .line 118
    const v7, 0x812f

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v4, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 122
    .line 123
    .line 124
    const/16 v4, 0x2803

    .line 125
    .line 126
    invoke-static {v6, v4, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 127
    .line 128
    .line 129
    aget v3, v3, v10

    .line 130
    .line 131
    iput v3, v2, Lzy00;->b:I

    .line 132
    .line 133
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 134
    .line 135
    iget v4, v2, Lzy00;->b:I

    .line 136
    .line 137
    invoke-direct {v3, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Landroid/view/Surface;

    .line 141
    .line 142
    invoke-direct {v4, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Ldwb0;

    .line 146
    .line 147
    invoke-direct {v6, v4, v3}, Ldwb0;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lsl60;

    .line 151
    .line 152
    invoke-direct {v4, v6, v5}, Lsl60;-><init>(Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 156
    .line 157
    .line 158
    iput-object v6, v2, Lzy00;->c:Ljava/lang/Object;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_6
    invoke-static {v6}, Lzyn;->j(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    iget-object v3, v2, Lzy00;->c:Ljava/lang/Object;

    .line 167
    .line 168
    instance-of v4, v3, Lewb0;

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    check-cast v3, Lewb0;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    move-object v3, v11

    .line 177
    :goto_2
    if-nez v3, :cond_9

    .line 178
    .line 179
    :goto_3
    move-object v7, v11

    .line 180
    goto :goto_5

    .line 181
    :cond_9
    iget-object v4, v3, Lewb0;->b:Landroid/graphics/Bitmap;

    .line 182
    .line 183
    if-nez v4, :cond_b

    .line 184
    .line 185
    iget-object v4, v3, Lewb0;->a:Ljava/lang/Integer;

    .line 186
    .line 187
    if-nez v4, :cond_a

    .line 188
    .line 189
    move-object v4, v11

    .line 190
    goto :goto_4

    .line 191
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    .line 196
    .line 197
    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-boolean v10, v12, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 201
    .line 202
    invoke-static {p1, v4, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :cond_b
    :goto_4
    if-nez v4, :cond_c

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_c
    iget-boolean v12, v3, Lewb0;->d:Z

    .line 210
    .line 211
    iget v3, v3, Lewb0;->e:I

    .line 212
    .line 213
    new-array v13, v5, [I

    .line 214
    .line 215
    invoke-static {v5, v13, v10}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 216
    .line 217
    .line 218
    aget v5, v13, v10

    .line 219
    .line 220
    if-eqz v5, :cond_11

    .line 221
    .line 222
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 223
    .line 224
    .line 225
    aget v3, v13, v10

    .line 226
    .line 227
    const/16 v5, 0xde1

    .line 228
    .line 229
    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v7, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v10, v4, v10}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 239
    .line 240
    .line 241
    if-eqz v12, :cond_d

    .line 242
    .line 243
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 244
    .line 245
    .line 246
    :cond_d
    invoke-static {v5, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 247
    .line 248
    .line 249
    aget v3, v13, v10

    .line 250
    .line 251
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move-object v7, v3

    .line 256
    :goto_5
    iget-object v3, v2, Lzy00;->c:Ljava/lang/Object;

    .line 257
    .line 258
    instance-of v4, v3, Lewb0;

    .line 259
    .line 260
    if-eqz v4, :cond_e

    .line 261
    .line 262
    move-object v4, v3

    .line 263
    check-cast v4, Lewb0;

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_e
    move-object v4, v11

    .line 267
    :goto_6
    if-nez v4, :cond_f

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_f
    iget-object v5, v4, Lewb0;->a:Ljava/lang/Integer;

    .line 271
    .line 272
    iget-object v6, v4, Lewb0;->b:Landroid/graphics/Bitmap;

    .line 273
    .line 274
    iget-boolean v8, v4, Lewb0;->d:Z

    .line 275
    .line 276
    iget v9, v4, Lewb0;->e:I

    .line 277
    .line 278
    new-instance v4, Lewb0;

    .line 279
    .line 280
    invoke-direct/range {v4 .. v9}, Lewb0;-><init>(Ljava/lang/Integer;Landroid/graphics/Bitmap;Ljava/lang/Integer;ZI)V

    .line 281
    .line 282
    .line 283
    move-object v11, v4

    .line 284
    :goto_7
    if-nez v11, :cond_10

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_10
    move-object v3, v11

    .line 288
    :goto_8
    iput-object v3, v2, Lzy00;->c:Ljava/lang/Object;

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_11
    invoke-static {v6}, Lzyn;->j(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_12
    :goto_9
    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    iget v0, p0, Lg96;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lg96;->b:I

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-lt v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lg96;->b:I

    .line 13
    .line 14
    iget-object p0, p0, Lg96;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-gt v2, v3, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lyq40;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, Lyq40;->a:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lctr;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :goto_1
    if-nez v1, :cond_0

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move v3, v0

    .line 74
    move v4, v3

    .line 75
    :goto_2
    if-ge v3, v2, :cond_4

    .line 76
    .line 77
    sub-int v5, v3, v4

    .line 78
    .line 79
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lyq40;

    .line 84
    .line 85
    iget-object v6, v6, Lyq40;->a:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    return-void
.end method

.method public g(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lg96;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget p0, p0, Lg96;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public h(Ljava/lang/Object;IILwb90;Lwb90;Lwb90;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    iget-object v5, v0, Lg96;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, [Lvcp;

    .line 14
    .line 15
    iget v0, v0, Lg96;->b:I

    .line 16
    .line 17
    move-object/from16 v6, p4

    .line 18
    .line 19
    iget-byte v6, v6, Lwb90;->a:B

    .line 20
    .line 21
    packed-switch v6, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v6, v1

    .line 25
    check-cast v6, Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-static {v8, v3}, Ljava/lang/Integer;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-ltz v2, :cond_0

    .line 36
    .line 37
    if-lez v8, :cond_0

    .line 38
    .line 39
    move v9, v2

    .line 40
    const/4 v10, 0x0

    .line 41
    :goto_0
    if-ge v9, v8, :cond_1

    .line 42
    .line 43
    mul-int/lit8 v10, v10, 0x1f

    .line 44
    .line 45
    invoke-interface {v6, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-static {v11}, Lk8b0;->b(C)C

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    add-int/2addr v10, v11

    .line 54
    add-int/lit8 v9, v9, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v10, 0x0

    .line 58
    goto :goto_2

    .line 59
    :pswitch_0
    move-object v6, v1

    .line 60
    check-cast v6, Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-static {v8, v3}, Ljava/lang/Integer;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-ltz v2, :cond_0

    .line 71
    .line 72
    if-lez v8, :cond_0

    .line 73
    .line 74
    move v9, v2

    .line 75
    const/4 v10, 0x0

    .line 76
    :goto_1
    if-ge v9, v8, :cond_1

    .line 77
    .line 78
    mul-int/lit8 v10, v10, 0x1f

    .line 79
    .line 80
    invoke-interface {v6, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    add-int/2addr v10, v11

    .line 85
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_2
    and-int v6, v10, v0

    .line 89
    .line 90
    move v9, v10

    .line 91
    const/4 v11, 0x1

    .line 92
    :goto_3
    and-int v12, v9, v0

    .line 93
    .line 94
    aget-object v13, v5, v12

    .line 95
    .line 96
    if-nez v13, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4, v1, v10, v2, v3}, Lwb90;->a(Ljava/lang/Object;III)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lvcp;

    .line 103
    .line 104
    invoke-direct {v1, v10, v0}, Lvcp;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    aput-object v1, v5, v12

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    iget-object v12, v13, Lvcp;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iget v13, v13, Lvcp;->b:I

    .line 113
    .line 114
    if-ne v10, v13, :cond_b

    .line 115
    .line 116
    move-object/from16 v13, p5

    .line 117
    .line 118
    iget-byte v14, v13, Lwb90;->a:B

    .line 119
    .line 120
    packed-switch v14, :pswitch_data_1

    .line 121
    .line 122
    .line 123
    move-object v14, v1

    .line 124
    check-cast v14, Ljava/lang/CharSequence;

    .line 125
    .line 126
    move-object v15, v12

    .line 127
    check-cast v15, Lk8b0;

    .line 128
    .line 129
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static {v7, v3}, Ljava/lang/Integer;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-ltz v2, :cond_6

    .line 138
    .line 139
    if-ltz v7, :cond_6

    .line 140
    .line 141
    sub-int v8, v7, v2

    .line 142
    .line 143
    move/from16 v16, v0

    .line 144
    .line 145
    invoke-virtual {v15}, Lk8b0;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eq v8, v0, :cond_3

    .line 150
    .line 151
    :goto_4
    move-object/from16 v18, v5

    .line 152
    .line 153
    move/from16 v19, v6

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_3
    move v8, v2

    .line 157
    const/4 v0, 0x0

    .line 158
    const/16 v17, 0x1

    .line 159
    .line 160
    :goto_5
    if-eqz v17, :cond_5

    .line 161
    .line 162
    if-ge v8, v7, :cond_5

    .line 163
    .line 164
    move-object/from16 v18, v5

    .line 165
    .line 166
    invoke-interface {v14, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    move/from16 v19, v6

    .line 171
    .line 172
    invoke-virtual {v15, v0}, Lk8b0;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-ne v5, v6, :cond_4

    .line 177
    .line 178
    const/16 v17, 0x1

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_4
    const/16 v17, 0x0

    .line 182
    .line 183
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    add-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    move-object/from16 v5, v18

    .line 188
    .line 189
    move/from16 v6, v19

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    move-object/from16 v18, v5

    .line 193
    .line 194
    move/from16 v19, v6

    .line 195
    .line 196
    move/from16 v0, v17

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_6
    move/from16 v16, v0

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    :goto_7
    const/4 v0, 0x0

    .line 203
    goto :goto_a

    .line 204
    :pswitch_1
    move/from16 v16, v0

    .line 205
    .line 206
    move-object/from16 v18, v5

    .line 207
    .line 208
    move/from16 v19, v6

    .line 209
    .line 210
    move-object v0, v1

    .line 211
    check-cast v0, Ljava/lang/CharSequence;

    .line 212
    .line 213
    move-object v5, v12

    .line 214
    check-cast v5, Lk8b0;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-static {v6, v3}, Ljava/lang/Integer;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-ltz v2, :cond_7

    .line 225
    .line 226
    if-ltz v6, :cond_7

    .line 227
    .line 228
    sub-int v7, v6, v2

    .line 229
    .line 230
    invoke-virtual {v5}, Lk8b0;->length()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eq v7, v8, :cond_8

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_8
    move v8, v2

    .line 238
    const/4 v7, 0x1

    .line 239
    const/4 v14, 0x0

    .line 240
    :goto_8
    if-eqz v7, :cond_a

    .line 241
    .line 242
    if-ge v8, v6, :cond_a

    .line 243
    .line 244
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-static {v7}, Lk8b0;->c(C)C

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-virtual {v5, v14}, Lk8b0;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    if-ne v7, v15, :cond_9

    .line 257
    .line 258
    const/4 v7, 0x1

    .line 259
    goto :goto_9

    .line 260
    :cond_9
    const/4 v7, 0x0

    .line 261
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 262
    .line 263
    add-int/lit8 v14, v14, 0x1

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_a
    move v0, v7

    .line 267
    :goto_a
    if-eqz v0, :cond_c

    .line 268
    .line 269
    return-object v12

    .line 270
    :cond_b
    move-object/from16 v13, p5

    .line 271
    .line 272
    move/from16 v16, v0

    .line 273
    .line 274
    move-object/from16 v18, v5

    .line 275
    .line 276
    move/from16 v19, v6

    .line 277
    .line 278
    :cond_c
    const/4 v0, 0x3

    .line 279
    if-ne v11, v0, :cond_d

    .line 280
    .line 281
    invoke-virtual {v4, v1, v10, v2, v3}, Lwb90;->a(Ljava/lang/Object;III)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v1, Lvcp;

    .line 286
    .line 287
    invoke-direct {v1, v10, v0}, Lvcp;-><init>(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    aput-object v1, v18, v19

    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_d
    const v0, -0x61c88a33    # -9.7123E-21f

    .line 294
    .line 295
    .line 296
    mul-int/2addr v9, v0

    .line 297
    invoke-static {v9}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    mul-int v9, v5, v0

    .line 302
    .line 303
    add-int/lit8 v11, v11, 0x1

    .line 304
    .line 305
    move/from16 v0, v16

    .line 306
    .line 307
    move-object/from16 v5, v18

    .line 308
    .line 309
    move/from16 v6, v19

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_1
    .end packed-switch
.end method

.method public i(Ljava/lang/Object;Loyp;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lg96;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lfw00;

    .line 4
    .line 5
    iget p0, p0, Lg96;->b:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int v2, v1, p0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :goto_0
    and-int v4, v1, p0

    .line 19
    .line 20
    aget-object v5, v0, v4

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-interface {p2, p1}, Loyp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p2, Lfw00;

    .line 29
    .line 30
    invoke-direct {p2, p1, p0}, Lfw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    aput-object p2, v0, v4

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-object v4, v5, Lfw00;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object p0, v5, Lfw00;->b:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    const/4 v4, 0x3

    .line 48
    if-ne v3, v4, :cond_3

    .line 49
    .line 50
    invoke-interface {p2, p1}, Loyp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p2, Lfw00;

    .line 55
    .line 56
    invoke-direct {p2, p1, p0}, Lfw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    aput-object p2, v0, v2

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    const v4, -0x61c88a33    # -9.7123E-21f

    .line 63
    .line 64
    .line 65
    mul-int/2addr v1, v4

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    mul-int/2addr v1, v4

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Lg96;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public k(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Lg96;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gt p1, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge p1, v2, :cond_1

    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_1
    invoke-static {v1, v0}, Lzsj0;->x(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public l(Ljava/util/ArrayList;Lk8b0;Lk8b0;)Ltq00;
    .locals 7

    .line 1
    new-instance v0, Ltq00;

    .line 2
    .line 3
    const/16 v5, -0x80

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Ltq00;-><init>(Lg96;Ljava/util/List;Lk8b0;Lk8b0;ILjava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public m(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lowj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lowj;

    .line 7
    .line 8
    iget v1, v0, Lowj;->p:I

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
    iput v1, v0, Lowj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lowj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lowj;-><init>(Lg96;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lowj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lowj;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lg96;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lfr6;

    .line 51
    .line 52
    iput v3, v0, Lowj;->p:I

    .line 53
    .line 54
    iget-object v1, p1, Lfr6;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljni;

    .line 57
    .line 58
    new-instance v3, Lvph;

    .line 59
    .line 60
    const/4 v4, 0x6

    .line 61
    invoke-direct {v3, p1, v2, v4}, Lvph;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lboi;->a:Lboi;

    .line 69
    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Lkh3;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lg96;->o()Lkh3;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    return-object p1
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg96;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxpm;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public o()Lkh3;
    .locals 4

    .line 1
    new-instance v0, Lkh3;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lg96;->b:I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lkh3;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lg96;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lfr6;

    .line 19
    .line 20
    iget-object v2, p0, Lfr6;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lk2b0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "app_version"

    .line 35
    .line 36
    iget p0, p0, Lfr6;->c:I

    .line 37
    .line 38
    invoke-interface {v2, v3, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v2, "sdk_app_id"

    .line 43
    .line 44
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public q(Lv1k;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lg96;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt210;

    .line 4
    .line 5
    iget-object v1, v0, Lt210;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Lv1k;->e([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lt210;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide/high16 p0, -0x8000000000000000L

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_0
    const/16 v4, 0x80

    .line 24
    .line 25
    move v5, v2

    .line 26
    :goto_0
    and-int v6, v1, v4

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    not-int v4, v4

    .line 36
    and-int/2addr v1, v4

    .line 37
    iget-object v4, v0, Lt210;->a:[B

    .line 38
    .line 39
    invoke-virtual {p1, v4, v3, v5, v2}, Lv1k;->e([BIIZ)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v2, v5, :cond_2

    .line 43
    .line 44
    shl-int/lit8 p1, v1, 0x8

    .line 45
    .line 46
    iget-object v1, v0, Lt210;->a:[B

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    aget-byte v1, v1, v2

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    add-int/2addr v1, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget p1, p0, Lg96;->b:I

    .line 57
    .line 58
    add-int/2addr v5, v3

    .line 59
    add-int/2addr v5, p1

    .line 60
    iput v5, p0, Lg96;->b:I

    .line 61
    .line 62
    int-to-long p0, v1

    .line 63
    return-wide p0
.end method

.method public r()V
    .locals 6

    .line 1
    iget v0, p0, Lg96;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lg96;->b:I

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lg96;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljw70;

    .line 14
    .line 15
    check-cast p0, Llw70;

    .line 16
    .line 17
    iget-object p0, p0, Llw70;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lzy00;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v2, v1, Lzy00;->a:I

    .line 49
    .line 50
    sget-object v3, Lkw70;->a:[I

    .line 51
    .line 52
    invoke-static {v2}, Lbya0;->G(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    aget v2, v3, v2

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-ne v2, v3, :cond_1

    .line 60
    .line 61
    iget-object v2, v1, Lzy00;->c:Ljava/lang/Object;

    .line 62
    .line 63
    instance-of v3, v2, Ldwb0;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    check-cast v2, Ldwb0;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v2, v4

    .line 72
    :goto_1
    if-nez v2, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v3, v2, Ldwb0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    iget-object v5, v2, Ldwb0;->b:Landroid/graphics/SurfaceTexture;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/graphics/SurfaceTexture;->release()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v2, Ldwb0;->a:Landroid/view/Surface;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/Surface;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 91
    .line 92
    .line 93
    :goto_2
    iput-object v4, v1, Lzy00;->c:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_5
    return-void
.end method

.method public s(Lr1x;Lctr;Ljava/util/Map;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg96;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Lyq40;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0, p3, p4, p5}, Lyq40;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/Map;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-ge v0, p3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lyq40;

    .line 53
    .line 54
    iget-wide v3, v2, Lyq40;->c:J

    .line 55
    .line 56
    cmp-long v3, p4, v3

    .line 57
    .line 58
    if-ltz v3, :cond_3

    .line 59
    .line 60
    iget-object p3, v2, Lyq40;->a:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-ne p3, p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lg96;->f()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public t(I)I
    .locals 1

    .line 1
    iget v0, p0, Lg96;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lg96;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    shl-int/lit8 p1, p0, 0x3

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    or-int/2addr p0, p1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, -0x8

    .line 22
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-byte v0, p0, Lg96;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lg96;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ltls;

    .line 16
    .line 17
    iget v2, v1, Ltls;->b:I

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x4

    .line 27
    const/4 v8, 0x1

    .line 28
    if-ge v4, v2, :cond_0

    .line 29
    .line 30
    invoke-static {v4, v2}, Lrpt;->N(II)V

    .line 31
    .line 32
    .line 33
    iget-object v9, v1, Ltls;->a:[I

    .line 34
    .line 35
    aget v9, v9, v4

    .line 36
    .line 37
    sget-object v10, Lr4e0;->a:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v10, Ljava/lang/String;

    .line 40
    .line 41
    shr-int/lit8 v11, v9, 0x18

    .line 42
    .line 43
    int-to-byte v11, v11

    .line 44
    shr-int/lit8 v12, v9, 0x10

    .line 45
    .line 46
    int-to-byte v12, v12

    .line 47
    shr-int/lit8 v13, v9, 0x8

    .line 48
    .line 49
    int-to-byte v13, v13

    .line 50
    int-to-byte v9, v9

    .line 51
    new-array v7, v7, [B

    .line 52
    .line 53
    aput-byte v11, v7, v3

    .line 54
    .line 55
    aput-byte v12, v7, v8

    .line 56
    .line 57
    aput-byte v13, v7, v6

    .line 58
    .line 59
    aput-byte v9, v7, v5

    .line 60
    .line 61
    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    invoke-direct {v10, v7, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "UnsupportedBrands{major="

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget p0, p0, Lg96;->b:I

    .line 80
    .line 81
    sget-object v2, Lr4e0;->a:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/String;

    .line 84
    .line 85
    shr-int/lit8 v4, p0, 0x18

    .line 86
    .line 87
    int-to-byte v4, v4

    .line 88
    shr-int/lit8 v9, p0, 0x10

    .line 89
    .line 90
    int-to-byte v9, v9

    .line 91
    shr-int/lit8 v10, p0, 0x8

    .line 92
    .line 93
    int-to-byte v10, v10

    .line 94
    int-to-byte p0, p0

    .line 95
    new-array v7, v7, [B

    .line 96
    .line 97
    aput-byte v4, v7, v3

    .line 98
    .line 99
    aput-byte v9, v7, v8

    .line 100
    .line 101
    aput-byte v10, v7, v6

    .line 102
    .line 103
    aput-byte p0, v7, v5

    .line 104
    .line 105
    sget-object p0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    invoke-direct {v2, v7, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, ", compatible="

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p0, "}"

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

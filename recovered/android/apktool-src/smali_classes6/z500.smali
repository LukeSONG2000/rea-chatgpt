.class public final Lz500;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lk2b0;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lgug0;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lgug0;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lk2b0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/reflect/Method;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    :cond_0
    new-instance p1, Lgug0;

    .line 38
    .line 39
    const/16 v0, 0xf

    .line 40
    .line 41
    invoke-direct {p1, p0, v0}, Lgug0;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lk2b0;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lz500;->a:Lk2b0;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Liua0;

    .line 56
    .line 57
    const/16 v0, 0x17

    .line 58
    .line 59
    invoke-direct {p1, v0}, Liua0;-><init>(B)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lk2b0;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lz500;->a:Lk2b0;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Liua0;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Liua0;-><init>(Lz500;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lk2b0;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lz500;->a:Lk2b0;

    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Landroid/os/Trace;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

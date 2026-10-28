.class public final Lfyl0;
.super Ley60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lfyl0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfyl0;

    .line 2
    .line 3
    const-class v1, Ljyl0;

    .line 4
    .line 5
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ley60;-><init>(Lk4i;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lfyl0;->d:Lfyl0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/b;)Lzwu;
    .locals 2

    .line 1
    instance-of p0, p1, Lkotlinx/serialization/json/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Liyl0;->Companion:Lhyl0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lhyl0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 25
    .line 26
    invoke-static {v0}, Lqy60;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p0, Layl0;->Companion:Lzxl0;

    .line 33
    .line 34
    invoke-virtual {p0}, Lzxl0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p0, :cond_2

    .line 40
    .line 41
    check-cast p1, Lkotlinx/serialization/json/d;

    .line 42
    .line 43
    invoke-static {p1}, Lqy60;->h(Lkotlinx/serialization/json/d;)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmpg-double p0, p0, v0

    .line 63
    .line 64
    if-gtz p0, :cond_2

    .line 65
    .line 66
    sget-object p0, Leyl0;->Companion:Ldyl0;

    .line 67
    .line 68
    invoke-virtual {p0}, Ldyl0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_0
    check-cast p0, Lzwu;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    const-string p0, "Settings values must be booleans, strings, or finite numbers"

    .line 76
    .line 77
    invoke-static {p0}, Lr72;->e(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

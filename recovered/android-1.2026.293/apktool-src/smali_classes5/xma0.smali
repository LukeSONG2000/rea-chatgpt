.class public final Lxma0;
.super Lhm01;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final e:Lxma0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxma0;

    .line 2
    .line 3
    const-class v1, Lvma0;

    .line 4
    .line 5
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lhm01;-><init>(Lk4i;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lxma0;->e:Lxma0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lzwu;
    .locals 0

    .line 1
    sget-object p0, Lzma0;->Companion:Lyma0;

    .line 2
    .line 3
    const-string p0, "password"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Loma0;->Companion:Lnma0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lnma0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lzwu;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lzma0;->Companion:Lyma0;

    .line 21
    .line 22
    const-string p0, "passwordless_otp"

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lrma0;->Companion:Lqma0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lqma0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lzwu;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lzma0;->Companion:Lyma0;

    .line 40
    .line 41
    const-string p0, "passkey"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    sget-object p0, Llma0;->Companion:Lkma0;

    .line 50
    .line 51
    invoke-virtual {p0}, Lkma0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lzwu;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    sget-object p0, Luma0;->Companion:Ltma0;

    .line 59
    .line 60
    invoke-virtual {p0}, Ltma0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lzwu;

    .line 65
    .line 66
    return-object p0
.end method

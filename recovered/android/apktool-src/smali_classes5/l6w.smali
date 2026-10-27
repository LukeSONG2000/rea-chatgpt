.class public final Ll6w;
.super Lj5d0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final e:Ll6w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll6w;

    .line 2
    .line 3
    const-class v1, Lj6w;

    .line 4
    .line 5
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lj5d0;-><init>(Luua;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ll6w;->e:Ll6w;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lqmk;
    .locals 0

    .line 1
    sget-object p0, Ln6w;->Companion:Lm6w;

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
    sget-object p0, Lc6w;->Companion:Lb6w;

    .line 12
    .line 13
    invoke-virtual {p0}, Lb6w;->serializer()Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lqmk;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Ln6w;->Companion:Lm6w;

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
    sget-object p0, Lf6w;->Companion:Le6w;

    .line 31
    .line 32
    invoke-virtual {p0}, Le6w;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lqmk;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Ln6w;->Companion:Lm6w;

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
    sget-object p0, Lz5w;->Companion:Ly5w;

    .line 50
    .line 51
    invoke-virtual {p0}, Ly5w;->serializer()Lkotlinx/serialization/KSerializer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lqmk;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    sget-object p0, Li6w;->Companion:Lh6w;

    .line 59
    .line 60
    invoke-virtual {p0}, Lh6w;->serializer()Lkotlinx/serialization/KSerializer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lqmk;

    .line 65
    .line 66
    return-object p0
.end method

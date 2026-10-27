.class public final Lzv5;
.super Lj5d0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final e:Lzv5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzv5;

    .line 2
    .line 3
    const-class v1, Lyv5;

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
    sput-object v0, Lzv5;->e:Lzv5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lqmk;
    .locals 0

    .line 1
    const-string p0, "centered"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ltv5;->Companion:Lsv5;

    .line 10
    .line 11
    invoke-virtual {p0}, Lsv5;->serializer()Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lqmk;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "wide"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Liw5;->Companion:Lhw5;

    .line 27
    .line 28
    invoke-virtual {p0}, Lhw5;->serializer()Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lqmk;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

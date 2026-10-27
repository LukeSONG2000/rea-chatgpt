.class public final Lcwx;
.super Lwot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lcwx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcwx;

    .line 2
    .line 3
    sget-object v1, Lbwx;->Companion:Lawx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lawx;->serializer()Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lwot;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcwx;->d:Lcwx;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p0, p1, Lbpt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lxpt;->a:Ltpt;

    .line 6
    .line 7
    sget-object v0, Lbwx;->Companion:Lawx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lawx;->serializer()Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lqmk;

    .line 14
    .line 15
    check-cast p1, Lbpt;

    .line 16
    .line 17
    invoke-interface {p1}, Lbpt;->j()Lkotlinx/serialization/json/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v0, p1}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lbwx;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lxpt;->a:Ltpt;

    .line 29
    .line 30
    sget-object v0, Lbwx;->Companion:Lawx;

    .line 31
    .line 32
    invoke-virtual {v0}, Lawx;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lqmk;

    .line 37
    .line 38
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->B()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, v0, p1}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lbwx;

    .line 47
    .line 48
    return-object p0
.end method

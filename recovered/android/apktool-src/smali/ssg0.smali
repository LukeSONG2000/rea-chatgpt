.class public final Lssg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lfi70;


# static fields
.field public static final a:Lssg0;

.field public static final b:Lxh70;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lssg0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lssg0;->a:Lssg0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    const-string v1, "google.protobuf.Any"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ld750;->g(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lxh70;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lssg0;->b:Lxh70;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lssg0;->b:Lxh70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/squareup/wire/AnyMessage;

    .line 2
    .line 3
    invoke-static {p2}, Ljb6;->O(Lcom/squareup/wire/AnyMessage;)Lcom/squareup/wire/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljb6;->P(Lcom/squareup/wire/a;)Lbtg0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p2, p2, Lcom/squareup/wire/AnyMessage;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, Lbtg0;->a:Lk2b0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {p1, v2, v3, p2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, p1, p2, p0, v1}, Lbtg0;->a(Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;Lcom/squareup/wire/a;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lebf;->k()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

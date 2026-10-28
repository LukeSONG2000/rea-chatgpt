.class public final Ljj51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lo0t0;


# static fields
.field public static final a:Ljj51;

.field public static final b:Ld0t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljj51;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljj51;->a:Ljj51;

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
    invoke-static {v1, v0}, Lj8p0;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Ld0t0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ljj51;->b:Ld0t0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Ljj51;->b:Ld0t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ld63;

    .line 2
    .line 3
    invoke-static {p2}, Lgly0;->W(Ld63;)Lxcc0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lgly0;->X(Lxcc0;)Lsj51;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p2, p2, Ld63;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, Lsj51;->a:Lt0y0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

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
    invoke-interface {p1, v2, v3, p2}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v0, p1, p2, p0, v1}, Lsj51;->a(Lvho;Lkotlinx/serialization/descriptors/SerialDescriptor;Lxcc0;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lvho;->d()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

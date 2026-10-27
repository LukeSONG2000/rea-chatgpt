.class public final Lu790;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lu790;

.field public static final b:Lxh70;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu790;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu790;->a:Lu790;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    const-string v1, "android.util.SizeF"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ld750;->g(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lxh70;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lu790;->b:Lxh70;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p0, p1, Lmi60;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lmi60;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmi60;->S0()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Lmi60;->R0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSizeF(Ljava/lang/String;)Landroid/util/SizeF;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {p1}, Lojt;->Y(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    sget-object p0, Lu790;->b:Lxh70;

    .line 28
    .line 29
    iget-object p0, p0, Lxh70;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, p1}, Ljih0;->k(Ljava/lang/String;Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lu790;->b:Lxh70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/util/SizeF;

    .line 2
    .line 3
    instance-of p0, p1, Lni60;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lni60;

    .line 8
    .line 9
    iget-object p0, p1, Lni60;->W0:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object p1, p1, Lni60;->Y0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p0, Lu790;->b:Lxh70;

    .line 18
    .line 19
    iget-object p0, p0, Lxh70;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljih0;->l(Ljava/lang/String;Lkotlinx/serialization/encoding/Encoder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

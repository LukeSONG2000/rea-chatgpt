.class public final Lcj60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lcj60;

.field public static final b:Lxh70;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcj60;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcj60;->a:Lcj60;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    const-string v1, "androidx.savedstate.SavedState"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ld750;->g(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lxh70;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcj60;->b:Lxh70;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p0, p1, Lmi60;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lmi60;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmi60;->R0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-static {p0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lmi60;->S0()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lmi60;->S0()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1}, Lmi60;->R0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {p1}, Lojt;->Y(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    sget-object p0, Lcj60;->b:Lxh70;

    .line 45
    .line 46
    iget-object p0, p0, Lxh70;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0, p1}, Ljih0;->k(Ljava/lang/String;Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcj60;->b:Lxh70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Landroid/os/Bundle;

    .line 2
    .line 3
    instance-of p0, p1, Lni60;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lni60;

    .line 8
    .line 9
    iget-object p0, p1, Lni60;->Y0:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iget-object v0, p1, Lni60;->W0:Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p0, p1, Lni60;->Y0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object p0, Lcj60;->b:Lxh70;

    .line 32
    .line 33
    iget-object p0, p0, Lxh70;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, p1}, Ljih0;->l(Ljava/lang/String;Lkotlinx/serialization/encoding/Encoder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

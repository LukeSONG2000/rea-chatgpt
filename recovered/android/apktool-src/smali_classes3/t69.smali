.class public abstract Lt69;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lxh70;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    .line 4
    const-string v1, "kotlin.Array<kotlin.CharSequence>"

    .line 5
    .line 6
    invoke-static {v1, v0}, Ld750;->g(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lxh70;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lt69;->a:Lxh70;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lkotlinx/serialization/encoding/Decoder;)[Ljava/lang/CharSequence;
    .locals 2

    .line 1
    instance-of v0, p0, Lmi60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Lmi60;

    .line 7
    .line 8
    iget-object v0, p0, Lmi60;->B:Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object p0, p0, Lmi60;->D:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p0}, Lojt;->Y(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    sget-object v0, Lt69;->a:Lxh70;

    .line 24
    .line 25
    iget-object v0, v0, Lxh70;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, p0}, Ljih0;->k(Ljava/lang/String;Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static b(Lkotlinx/serialization/encoding/Encoder;[Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lni60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lni60;

    .line 6
    .line 7
    iget-object v0, p0, Lni60;->W0:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object p0, p0, Lni60;->Y0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p1, Lt69;->a:Lxh70;

    .line 16
    .line 17
    iget-object p1, p1, Lxh70;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, p0}, Ljih0;->l(Ljava/lang/String;Lkotlinx/serialization/encoding/Encoder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.class public final Lm4k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final b:Lm4k;


# instance fields
.field public final a:Lxh70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm4k;

    .line 2
    .line 3
    invoke-direct {v0}, Lm4k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm4k;->b:Lm4k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    const-string v1, "java.io.Serializable"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ld750;->g(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lxh70;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lm4k;->a:Lxh70;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Ljava/io/Serializable;
    .locals 2

    .line 1
    instance-of v0, p1, Lmi60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lmi60;

    .line 7
    .line 8
    iget-object p0, p1, Lmi60;->B:Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object p1, p1, Lmi60;->D:Ljava/lang/String;

    .line 11
    .line 12
    const-class v0, Ljava/io/Serializable;

    .line 13
    .line 14
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lnua;->c()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, p1, v0}, Lltt;->v0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {p1}, Lojt;->Y(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    iget-object p0, p0, Lm4k;->a:Lxh70;

    .line 34
    .line 35
    iget-object p0, p0, Lxh70;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljih0;->k(Ljava/lang/String;Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final b(Lkotlinx/serialization/encoding/Encoder;Ljava/io/Serializable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lni60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lni60;

    .line 6
    .line 7
    iget-object p0, p1, Lni60;->W0:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object p1, p1, Lni60;->Y0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lm4k;->a:Lxh70;

    .line 16
    .line 17
    iget-object p0, p0, Lxh70;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, p1}, Ljih0;->l(Ljava/lang/String;Lkotlinx/serialization/encoding/Encoder;)Ljava/lang/String;

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

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm4k;->a(Lkotlinx/serialization/encoding/Decoder;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lm4k;->a:Lxh70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/io/Serializable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm4k;->b(Lkotlinx/serialization/encoding/Encoder;Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

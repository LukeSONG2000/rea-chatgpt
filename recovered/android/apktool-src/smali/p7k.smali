.class public final Lp7k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final b:Lp7k;


# instance fields
.field public final a:Lxh70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp7k;

    .line 2
    .line 3
    invoke-direct {v0}, Lp7k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp7k;->b:Lp7k;

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
    const-string v1, "android.os.Parcelable"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ld750;->g(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lxh70;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lp7k;->a:Lxh70;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Landroid/os/Parcelable;
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
    const-class v0, Landroid/os/Parcelable;

    .line 17
    .line 18
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lnua;->c()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, p1, v0}, Lltt;->t0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/os/Parcelable;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-static {p1}, Lojt;->Y(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object p0, p0, Lp7k;->a:Lxh70;

    .line 40
    .line 41
    iget-object p0, p0, Lxh70;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0, p1}, Ljih0;->k(Ljava/lang/String;Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public final b(Lkotlinx/serialization/encoding/Encoder;Landroid/os/Parcelable;)V
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
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lp7k;->a:Lxh70;

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
    invoke-virtual {p0, p1}, Lp7k;->a(Lkotlinx/serialization/encoding/Decoder;)Landroid/os/Parcelable;

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
    iget-object p0, p0, Lp7k;->a:Lxh70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/os/Parcelable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp7k;->b(Lkotlinx/serialization/encoding/Encoder;Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

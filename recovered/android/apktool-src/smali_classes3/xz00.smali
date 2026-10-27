.class public final Lxz00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lxz00;

.field public static final b:Lxh70;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxz00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxz00;->a:Lxz00;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    const-string v1, "kotlin.collections.List<android.os.Parcelable>"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ld750;->g(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lxh70;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lxz00;->b:Lxh70;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Ljava/util/List;
    .locals 2

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
    iget-object p0, p1, Lmi60;->B:Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object p1, p1, Lmi60;->D:Ljava/lang/String;

    .line 11
    .line 12
    const-class v1, Landroid/os/Parcelable;

    .line 13
    .line 14
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Luua;->c()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, p1, v1}, Lltt;->u0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

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
    throw v0

    .line 33
    :cond_1
    sget-object p0, Lxz00;->b:Lxh70;

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
    return-object v0
.end method

.method public final b(Lkotlinx/serialization/encoding/Encoder;Ljava/util/List;)V
    .locals 0

    .line 1
    instance-of p0, p1, Lni60;

    .line 2
    .line 3
    if-eqz p0, :cond_0

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
    check-cast p2, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-static {p2}, Lrjt;->d0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Lxz00;->b:Lxh70;

    .line 22
    .line 23
    iget-object p0, p0, Lxh70;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljih0;->l(Ljava/lang/String;Lkotlinx/serialization/encoding/Encoder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxz00;->a(Lkotlinx/serialization/encoding/Decoder;)Ljava/util/List;

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
    sget-object p0, Lxz00;->b:Lxh70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxz00;->b(Lkotlinx/serialization/encoding/Encoder;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

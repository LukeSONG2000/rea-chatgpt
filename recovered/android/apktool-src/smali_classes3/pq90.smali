.class public final Lpq90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lpq90;

.field public static final b:Lxh70;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpq90;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpq90;->a:Lpq90;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    const-string v1, "android.util.SparseArray<android.os.Parcelable>"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ld750;->g(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lxh70;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lpq90;->b:Lxh70;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Landroid/util/SparseArray;
    .locals 4

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
    invoke-interface {v1}, Lnua;->c()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x22

    .line 25
    .line 26
    if-lt v2, v3, :cond_0

    .line 27
    .line 28
    invoke-static {p0, p1, v1}, Lwu;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/util/SparseArray;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
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
    sget-object p0, Lpq90;->b:Lxh70;

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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Landroid/util/SparseArray;)V
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
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p0, Lpq90;->b:Lxh70;

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
    invoke-virtual {p0, p1}, Lpq90;->a(Lkotlinx/serialization/encoding/Decoder;)Landroid/util/SparseArray;

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
    sget-object p0, Lpq90;->b:Lxh70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpq90;->b(Lkotlinx/serialization/encoding/Encoder;Landroid/util/SparseArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

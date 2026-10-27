.class public abstract Lwz00;
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
    const-string v1, "kotlin.Array<android.os.Parcelable>"

    .line 5
    .line 6
    invoke-static {v1, v0}, Ld750;->g(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lxh70;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lwz00;->a:Lxh70;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lkotlinx/serialization/encoding/Decoder;)[Landroid/os/Parcelable;
    .locals 5

    .line 1
    instance-of v0, p0, Lmi60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

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
    const-class v2, Landroid/os/Parcelable;

    .line 13
    .line 14
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Lnua;->c()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v4, 0x22

    .line 25
    .line 26
    if-lt v3, v4, :cond_0

    .line 27
    .line 28
    invoke-static {v0, p0, v2}, Lwu;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Landroid/os/Parcelable;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v0, v1

    .line 43
    :goto_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-static {p0}, Lojt;->Y(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_3
    sget-object v0, Lwz00;->a:Lxh70;

    .line 51
    .line 52
    iget-object v0, v0, Lxh70;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, p0}, Ljih0;->k(Ljava/lang/String;Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public static b(Lkotlinx/serialization/encoding/Encoder;[Landroid/os/Parcelable;)V
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
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p1, Lwz00;->a:Lxh70;

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

.class public abstract Ldy30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Ld0t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    .line 4
    const-string v1, "android.os.IBinder"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lj8p0;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Ld0t0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ldy30;->a:Ld0t0;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lkotlinx/serialization/encoding/Decoder;)Landroid/os/IBinder;
    .locals 2

    .line 1
    instance-of v0, p0, Lcor0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Lcor0;

    .line 7
    .line 8
    iget-object v0, p0, Lcor0;->j:Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object p0, p0, Lcor0;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

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
    invoke-static {p0}, Lgc71;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    sget-object v0, Ldy30;->a:Ld0t0;

    .line 24
    .line 25
    iget-object v0, v0, Ld0t0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, p0}, Lob71;->g(Ljava/lang/String;Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static b(Lkotlinx/serialization/encoding/Encoder;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ldor0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ldor0;

    .line 6
    .line 7
    iget-object v0, p0, Ldor0;->r:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object p0, p0, Ldor0;->t:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p1, Ldy30;->a:Ld0t0;

    .line 16
    .line 17
    iget-object p1, p1, Ld0t0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lob71;->h(Ljava/lang/String;Lkotlinx/serialization/encoding/Encoder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

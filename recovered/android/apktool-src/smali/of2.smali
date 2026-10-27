.class public final Lof2;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lof2;

.field public static final b:Lig30;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lof2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lof2;->a:Lof2;

    .line 7
    .line 8
    const-string v0, "Instant"

    .line 9
    .line 10
    sget-object v1, Lfg30;->e:Lfg30;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ld750;->a(Ljava/lang/String;Lfg30;)Lig30;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lof2;->b:Lig30;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lz3t;->c:Lz3t;

    .line 2
    .line 3
    sget-object p0, Llrm;->b:Lg0h;

    .line 4
    .line 5
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->v()D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sget-object v0, Ltrm;->d:Ltrm;

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lgee;->e0(DLtrm;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1}, Lcni;->j(J)Lz3t;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lof2;->b:Lig30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lz3t;

    .line 2
    .line 3
    sget-object p0, Llrm;->b:Lg0h;

    .line 4
    .line 5
    invoke-virtual {p2}, Lz3t;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object p0, Ltrm;->c:Ltrm;

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lgee;->g0(JLtrm;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-object p0, Ltrm;->d:Ltrm;

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Llrm;->t(JLtrm;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->l(D)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

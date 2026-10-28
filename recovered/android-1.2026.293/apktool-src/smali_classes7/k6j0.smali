.class public final Lk6j0;
.super Lwgy;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final d:Ld0t0;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lwgy;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    const-string v2, "kotlin.Pair"

    .line 8
    .line 9
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v6, Ll4i;

    .line 16
    .line 17
    invoke-direct {v6, v2}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "first"

    .line 25
    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    invoke-static {v6, v1, p1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 29
    .line 30
    .line 31
    const-string p1, "second"

    .line 32
    .line 33
    invoke-interface {p2}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {v6, p1, p2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ld0t0;

    .line 41
    .line 42
    iget-object p1, v6, Ll4i;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v3, Ldcx0;->b:Ldcx0;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lk6j0;->d:Ld0t0;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 61
    .line 62
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li6j0;

    .line 2
    .line 3
    iget-object p0, p1, Li6j0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li6j0;

    .line 2
    .line 3
    iget-object p0, p1, Li6j0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Li6j0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6j0;->d:Ld0t0;

    .line 2
    .line 3
    return-object p0
.end method

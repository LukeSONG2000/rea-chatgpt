.class public final Lxep;
.super Leg30;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c:Lxep;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxep;

    .line 2
    .line 3
    sget-object v1, Lifp;->a:Lifp;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leg30;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxep;->c:Lxep;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [F

    .line 2
    .line 3
    array-length p0, p1

    .line 4
    return p0
.end method

.method public final f(Ldbf;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ltep;

    .line 2
    .line 3
    iget-object p0, p0, Leg30;->b:Ldg30;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Ldbf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p3, p0}, Ltep;->e(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [F

    .line 2
    .line 3
    new-instance p0, Ltep;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ltep;-><init>([F)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [F

    .line 3
    .line 4
    return-object p0
.end method

.method public final k(Lebf;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, [F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge v0, p3, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Leg30;->b:Ldg30;

    .line 7
    .line 8
    aget v2, p2, v0

    .line 9
    .line 10
    invoke-interface {p1, v1, v0, v2}, Lebf;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

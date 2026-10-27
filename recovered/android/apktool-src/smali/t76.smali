.class public final Lt76;
.super Leg30;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c:Lt76;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt76;

    .line 2
    .line 3
    sget-object v1, Lv76;->a:Lv76;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leg30;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt76;->c:Lt76;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [Z

    .line 2
    .line 3
    array-length p0, p1

    .line 4
    return p0
.end method

.method public final f(Ldbf;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lp76;

    .line 2
    .line 3
    iget-object p0, p0, Leg30;->b:Ldg30;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p3, p0}, Lp76;->e(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Z

    .line 2
    .line 3
    new-instance p0, Lp76;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lp76;-><init>([Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.class public final Lox9;
.super Lnym0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Lox9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lox9;

    .line 2
    .line 3
    sget-object v1, Lqx9;->a:Lqx9;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnym0;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lox9;->c:Lox9;

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

.method public final f(Luho;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lkx9;

    .line 2
    .line 3
    iget-object p0, p0, Lnym0;->b:Lmym0;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p3, p0}, Lkx9;->e(Z)V

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
    new-instance p0, Lkx9;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkx9;-><init>([Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

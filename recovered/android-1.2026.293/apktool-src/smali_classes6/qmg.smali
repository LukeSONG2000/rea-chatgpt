.class public final Lqmg;
.super Lsj51;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lqmg;

.field public static final c:Lt0y0;

.field public static final d:Lt0y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqmg;

    .line 2
    .line 3
    invoke-direct {v0}, Lsj51;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqmg;->b:Lqmg;

    .line 7
    .line 8
    new-instance v0, Lgt8;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lgt8;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lt0y0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lqmg;->c:Lt0y0;

    .line 21
    .line 22
    new-instance v0, Lht8;

    .line 23
    .line 24
    const/16 v1, 0x1c

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lht8;-><init>(B)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lt0y0;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lqmg;->d:Lt0y0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lvho;Lkotlinx/serialization/descriptors/SerialDescriptor;Lxcc0;I)V
    .locals 0

    .line 1
    check-cast p3, Lpmg;

    .line 2
    .line 3
    iget-object p0, p3, Lpmg;->d:Ljava/util/List;

    .line 4
    .line 5
    move-object p3, p0

    .line 6
    check-cast p3, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    sget-object p3, Lqmg;->c:Lt0y0;

    .line 15
    .line 16
    invoke-virtual {p3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Llj51;

    .line 21
    .line 22
    invoke-interface {p1, p2, p4, p3, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lqmg;->d:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    return-object p0
.end method

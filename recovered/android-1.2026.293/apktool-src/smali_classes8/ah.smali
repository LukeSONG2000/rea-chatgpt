.class public final Lah;
.super Lsj51;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lah;

.field public static final c:Lt0y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lah;

    .line 2
    .line 3
    invoke-direct {v0}, Lsj51;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lah;->b:Lah;

    .line 7
    .line 8
    new-instance v0, Ldc;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ldc;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lt0y0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lah;->c:Lt0y0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lvho;Lkotlinx/serialization/descriptors/SerialDescriptor;Lxcc0;I)V
    .locals 0

    .line 1
    check-cast p3, Lzg;

    .line 2
    .line 3
    iget-object p0, p3, Lzg;->d:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p3, Lqx9;->a:Lqx9;

    .line 8
    .line 9
    invoke-interface {p1, p2, p4, p3, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lah;->c:Lt0y0;

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

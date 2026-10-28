.class public final Lyy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lxy;


# instance fields
.field public final a:Lmz;

.field public final b:Lpz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyy;->Companion:Lxy;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILmz;Lpz;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lyy;->a:Lmz;

    .line 10
    .line 11
    iput-object p3, p0, Lyy;->b:Lpz;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lwy;->a:Lwy;

    .line 15
    .line 16
    invoke-virtual {p0}, Lwy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, v1, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public static final synthetic c(Lyy;Lvho;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    sget-object v0, Lkz;->a:Lkz;

    .line 2
    .line 3
    iget-object v1, p0, Lyy;->a:Lmz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lnz;->a:Lnz;

    .line 10
    .line 11
    iget-object p0, p0, Lyy;->b:Lpz;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p1, p2, v1, v0, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lmz;
    .locals 0

    .line 1
    iget-object p0, p0, Lyy;->a:Lmz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lpz;
    .locals 0

    .line 1
    iget-object p0, p0, Lyy;->b:Lpz;

    .line 2
    .line 3
    return-object p0
.end method

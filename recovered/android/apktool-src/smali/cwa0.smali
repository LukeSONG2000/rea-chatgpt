.class public final Lcwa0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lbwa0;

.field public static final e:[Lt8u;


# instance fields
.field public final a:Lmwa0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbwa0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcwa0;->Companion:Lbwa0;

    .line 7
    .line 8
    new-instance v0, Ln4a0;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ln4a0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x4

    .line 21
    new-array v2, v2, [Lt8u;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v3, v2, v0

    .line 29
    .line 30
    aput-object v3, v2, v1

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v3, v2, v0

    .line 34
    .line 35
    sput-object v2, Lcwa0;->e:[Lt8u;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(ILmwa0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcwa0;->a:Lmwa0;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lcwa0;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Lcwa0;->b:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iput-object v1, p0, Lcwa0;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput-object p4, p0, Lcwa0;->c:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1
    and-int/lit8 p1, p1, 0x8

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iput-object v1, p0, Lcwa0;->d:Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iput-object p5, p0, Lcwa0;->d:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    sget-object p0, Lawa0;->a:Lawa0;

    .line 41
    .line 42
    invoke-virtual {p0}, Lawa0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.class public final Lsd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lrd0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlinx/serialization/json/d;

.field public final d:Ljava/lang/String;

.field public final e:Lkotlinx/serialization/json/d;

.field public final f:Lvd0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrd0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsd0;->Companion:Lrd0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/d;Ljava/lang/String;Lkotlinx/serialization/json/d;Lvd0;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-ne v2, v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lsd0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lsd0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lsd0;->c:Lkotlinx/serialization/json/d;

    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x8

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, Lsd0;->d:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p5, p0, Lsd0;->d:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iput-object v1, p0, Lsd0;->e:Lkotlinx/serialization/json/d;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object p6, p0, Lsd0;->e:Lkotlinx/serialization/json/d;

    .line 33
    .line 34
    :goto_1
    and-int/lit8 p1, p1, 0x20

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iput-object v1, p0, Lsd0;->f:Lvd0;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iput-object p7, p0, Lsd0;->f:Lvd0;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    sget-object p0, Lqd0;->a:Lqd0;

    .line 45
    .line 46
    invoke-virtual {p0}, Lqd0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

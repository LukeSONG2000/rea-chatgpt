.class public final Lpd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lod0;


# instance fields
.field public final a:Lkotlinx/serialization/json/d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lod0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpd0;->Companion:Lod0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILkotlinx/serialization/json/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1f

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lpd0;->a:Lkotlinx/serialization/json/d;

    .line 11
    .line 12
    iput-object p3, p0, Lpd0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lpd0;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lpd0;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lpd0;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Lnd0;->a:Lnd0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lnd0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, v1, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

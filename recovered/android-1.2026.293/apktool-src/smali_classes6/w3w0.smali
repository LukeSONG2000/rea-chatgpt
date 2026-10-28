.class public final Lw3w0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lv3w0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv3w0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw3w0;->Companion:Lv3w0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lw3w0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lw3w0;->b:Ljava/lang/String;

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "session"

    .line 18
    .line 19
    iput-object p1, p0, Lw3w0;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object p4, p0, Lw3w0;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object p0, Lu3w0;->a:Lu3w0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lu3w0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, v1, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lw3w0;->a:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lw3w0;->b:Ljava/lang/String;

    .line 39
    const-string p1, "session"

    iput-object p1, p0, Lw3w0;->c:Ljava/lang/String;

    return-void
.end method

.class public final Lhd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lgd0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgd0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhd0;->Companion:Lgd0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lhd0;->a:I

    .line 29
    iput-object p1, p0, Lhd0;->b:Ljava/lang/String;

    .line 30
    iput p2, p0, Lhd0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;III)V
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x7

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p3, p0, Lhd0;->a:I

    .line 10
    .line 11
    iput-object p1, p0, Lhd0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lhd0;->c:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, Lfd0;->a:Lfd0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lfd0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p2, v1, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

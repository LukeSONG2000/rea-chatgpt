.class public abstract Ly0q;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lkotlinx/serialization/KSerializer;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Loe3;->Companion:Lne3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lne3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly0q;->a:Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    invoke-interface {v0}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ly0q;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    .line 15
    return-void
.end method

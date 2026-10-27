.class public abstract Lgqg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lkotlinx/serialization/KSerializer;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfk1;->Companion:Lek1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lek1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgqg;->a:Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    invoke-interface {v0}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lgqg;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    .line 15
    return-void
.end method

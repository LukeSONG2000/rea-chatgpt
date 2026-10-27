.class public final Ld8r;
.super Lbee;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:Lc8r;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laee;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc8r;

    .line 5
    .line 6
    invoke-interface {p1}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Lmnv;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ld8r;->b:Lc8r;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Ld8r;->b:Lc8r;

    .line 2
    .line 3
    return-object p0
.end method

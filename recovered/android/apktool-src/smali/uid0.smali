.class public final Luid0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final b:Luid0;


# instance fields
.field public final synthetic a:Lymg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luid0;

    .line 2
    .line 3
    invoke-direct {v0}, Luid0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luid0;->b:Luid0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lymg;

    .line 5
    .line 6
    const-string v1, "kotlin.Unit"

    .line 7
    .line 8
    sget-object v2, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lymg;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Luid0;->a:Lymg;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luid0;->a:Lymg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lymg;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Luid0;->a:Lymg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lymg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ltid0;

    .line 2
    .line 3
    iget-object p0, p0, Luid0;->a:Lymg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lymg;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

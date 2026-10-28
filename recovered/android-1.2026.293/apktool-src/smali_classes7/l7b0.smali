.class public final Ll7b0;
.super Lwgy;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final d:Ld0t0;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lwgy;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    new-instance v1, Lny20;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, v2}, Lny20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    const-string p1, "kotlin.collections.Map.Entry"

    .line 15
    .line 16
    sget-object p2, Lfcx0;->b:Lfcx0;

    .line 17
    .line 18
    invoke-static {p1, p2, v0, v1}, Lj8p0;->g(Ljava/lang/String;Lk8p0;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ll7b0;->d:Ld0t0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Ll7b0;->d:Ld0t0;

    .line 2
    .line 3
    return-object p0
.end method

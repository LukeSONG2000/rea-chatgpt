.class public final Lilo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lilo;

.field public static final b:Los90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lilo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lilo;->a:Lilo;

    .line 7
    .line 8
    sget-object v0, Lacp0;->a:Lps90;

    .line 9
    .line 10
    iget-object v0, v0, Lps90;->c:Los90;

    .line 11
    .line 12
    sput-object v0, Lilo;->b:Los90;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lhlo;

    .line 2
    .line 3
    sget-object v0, Lacp0;->a:Lps90;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf4;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lhlo;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lilo;->b:Los90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhlo;

    .line 2
    .line 3
    sget-object p0, Lacp0;->a:Lps90;

    .line 4
    .line 5
    iget-object p2, p2, Lhlo;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ll8b0;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

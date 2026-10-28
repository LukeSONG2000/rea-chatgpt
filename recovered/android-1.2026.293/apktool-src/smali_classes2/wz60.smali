.class public final Lwz60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lwz60;

.field public static final b:Lvz60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwz60;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwz60;->a:Lwz60;

    .line 7
    .line 8
    sget-object v0, Lvz60;->b:Lvz60;

    .line 9
    .line 10
    sput-object v0, Lwz60;->b:Lvz60;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Llzr;->o(Lkotlinx/serialization/encoding/Decoder;)Lky60;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 5
    .line 6
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 7
    .line 8
    sget-object v1, Lsy60;->a:Lsy60;

    .line 9
    .line 10
    new-instance v2, Lps90;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lf4;->e(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lwz60;->b:Lvz60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    invoke-static {p1}, Llzr;->p(Lkotlinx/serialization/encoding/Encoder;)Lxy60;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lc4x0;->a:Lc4x0;

    .line 7
    .line 8
    sget-object v0, Lsy60;->a:Lsy60;

    .line 9
    .line 10
    new-instance v1, Lps90;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Ll8b0;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.class public final Lgwc0;
.super Ley60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lgwc0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgwc0;

    .line 2
    .line 3
    sget-object v1, Lfwc0;->Companion:Lewc0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lewc0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ldz60;->a:Lzy60;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ley60;-><init>(Lkotlinx/serialization/KSerializer;Lhx60;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgwc0;->d:Lgwc0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p0, p1, Lky60;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ldz60;->a:Lzy60;

    .line 6
    .line 7
    sget-object v0, Lfwc0;->Companion:Lewc0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lewc0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzwu;

    .line 14
    .line 15
    check-cast p1, Lky60;

    .line 16
    .line 17
    invoke-interface {p1}, Lky60;->h()Lkotlinx/serialization/json/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v0, p1}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lfwc0;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Ldz60;->a:Lzy60;

    .line 29
    .line 30
    sget-object v0, Lfwc0;->Companion:Lewc0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lewc0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lzwu;

    .line 37
    .line 38
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->A()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, v0, p1}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lfwc0;

    .line 47
    .line 48
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lfwc0;

    .line 2
    .line 3
    instance-of v0, p1, Lxy60;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lxy60;

    .line 8
    .line 9
    sget-object p0, Ldz60;->a:Lzy60;

    .line 10
    .line 11
    sget-object v0, Lfwc0;->Companion:Lewc0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lewc0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo0t0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p2, v0}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1, p0}, Lxy60;->z(Lkotlinx/serialization/json/b;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Ley60;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

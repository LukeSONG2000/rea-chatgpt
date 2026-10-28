.class public final Lo321;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lo321;

.field public static final b:Lbm3;

.field public static final c:Ld0t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo321;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo321;->a:Lo321;

    .line 7
    .line 8
    const-class v0, Lp321;

    .line 9
    .line 10
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lbm3;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbm3;-><init>(Lk4i;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lo321;->b:Lbm3;

    .line 20
    .line 21
    iget-object v0, v1, Ley60;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ld0t0;

    .line 24
    .line 25
    sput-object v0, Lo321;->c:Ld0t0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p0, p1, Lky60;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lky60;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lky60;->h()Lkotlinx/serialization/json/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :try_start_0
    invoke-interface {p1}, Lky60;->c()Lhx60;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lo321;->b:Lbm3;

    .line 21
    .line 22
    invoke-virtual {p1, v1, p0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lp321;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-static {}, La421;->b()Lega0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "Ignoring malformed Valdi soft-surface registration"

    .line 35
    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    invoke-static {p1, v1, p0, v0, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lc321;

    .line 42
    .line 43
    invoke-direct {p0}, Lc321;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    const-string p0, "Expected JSON"

    .line 48
    .line 49
    invoke-static {p0}, Lr72;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lo321;->c:Ld0t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lp321;

    .line 2
    .line 3
    sget-object p0, Lo321;->b:Lbm3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ley60;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

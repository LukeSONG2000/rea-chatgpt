.class public final Lups;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:Lups;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lups;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lups;->a:Lups;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp7s0;

    .line 2
    .line 3
    const-class p0, Lbqs;

    .line 4
    .line 5
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Lxps;

    .line 10
    .line 11
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Laqs;

    .line 16
    .line 17
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x2

    .line 22
    move v4, v3

    .line 23
    new-array v3, v4, [Lv270;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object p0, v3, v5

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    aput-object v1, v3, p0

    .line 30
    .line 31
    move v1, v4

    .line 32
    new-array v4, v1, [Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    sget-object v6, Lvps;->a:Lvps;

    .line 35
    .line 36
    aput-object v6, v4, v5

    .line 37
    .line 38
    sget-object v6, Lyps;->a:Lyps;

    .line 39
    .line 40
    aput-object v6, v4, p0

    .line 41
    .line 42
    new-instance v6, Lx79;

    .line 43
    .line 44
    invoke-direct {v6, v1}, Lx79;-><init>(B)V

    .line 45
    .line 46
    .line 47
    new-array p0, p0, [Ljava/lang/annotation/Annotation;

    .line 48
    .line 49
    aput-object v6, p0, v5

    .line 50
    .line 51
    const-string v1, "JxLR-z506wjeHKZyAQf9K_XkFW7Cu6HR4W50Ky9SPJ4="

    .line 52
    .line 53
    move-object v5, p0

    .line 54
    invoke-direct/range {v0 .. v5}, Lp7s0;-><init>(Ljava/lang/String;Lk4i;[Lv270;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

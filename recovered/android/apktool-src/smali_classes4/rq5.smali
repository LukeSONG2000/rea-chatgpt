.class public final Lrq5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:Lrq5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrq5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrq5;->a:Lrq5;

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
    new-instance v0, Liv60;

    .line 2
    .line 3
    const-class p0, Lsq5;

    .line 4
    .line 5
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Looy;

    .line 10
    .line 11
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Lhq80;

    .line 16
    .line 17
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x2

    .line 22
    move v4, v3

    .line 23
    new-array v3, v4, [Lstt;

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
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    sget-object v1, Lmoy;->a:Lmoy;

    .line 34
    .line 35
    aput-object v1, v4, v5

    .line 36
    .line 37
    sget-object v1, Lfq80;->a:Lfq80;

    .line 38
    .line 39
    aput-object v1, v4, p0

    .line 40
    .line 41
    new-instance v1, Ll20;

    .line 42
    .line 43
    const/4 v6, 0x7

    .line 44
    invoke-direct {v1, v6}, Ll20;-><init>(B)V

    .line 45
    .line 46
    .line 47
    new-array p0, p0, [Ljava/lang/annotation/Annotation;

    .line 48
    .line 49
    aput-object v1, p0, v5

    .line 50
    .line 51
    const-string v1, "mM2GyJnP6ixwOmUXOhqOJzE9kyUxI2pz_q4wXcEwT38="

    .line 52
    .line 53
    move-object v5, p0

    .line 54
    invoke-direct/range {v0 .. v5}, Liv60;-><init>(Ljava/lang/String;Luua;[Lstt;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

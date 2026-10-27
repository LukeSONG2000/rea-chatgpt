.class public final Ldtr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:Ldtr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldtr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldtr;->a:Ldtr;

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
    const-class p0, Lltr;

    .line 4
    .line 5
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Lhtr;

    .line 10
    .line 11
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Lktr;

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
    sget-object v1, Lftr;->a:Lftr;

    .line 34
    .line 35
    aput-object v1, v4, v5

    .line 36
    .line 37
    sget-object v1, Litr;->a:Litr;

    .line 38
    .line 39
    aput-object v1, v4, p0

    .line 40
    .line 41
    new-instance v1, Lzqc;

    .line 42
    .line 43
    const-string v6, "type"

    .line 44
    .line 45
    invoke-direct {v1, v6, p0}, Lzqc;-><init>(Ljava/lang/String;B)V

    .line 46
    .line 47
    .line 48
    new-array p0, p0, [Ljava/lang/annotation/Annotation;

    .line 49
    .line 50
    aput-object v1, p0, v5

    .line 51
    .line 52
    const-string v1, "5Ak0sKiSr42C52PWAGaP5UAqgLgDEJBco26m5F7B60U="

    .line 53
    .line 54
    move-object v5, p0

    .line 55
    invoke-direct/range {v0 .. v5}, Liv60;-><init>(Ljava/lang/String;Luua;[Lstt;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

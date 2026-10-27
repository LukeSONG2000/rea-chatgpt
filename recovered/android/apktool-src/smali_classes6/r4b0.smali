.class public final Lr4b0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:Lr4b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr4b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr4b0;->a:Lr4b0;

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
    const-class p0, Ly4b0;

    .line 4
    .line 5
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Lu4b0;

    .line 10
    .line 11
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Lx4b0;

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
    sget-object v1, Ls4b0;->a:Ls4b0;

    .line 34
    .line 35
    aput-object v1, v4, v5

    .line 36
    .line 37
    sget-object v1, Lv4b0;->a:Lv4b0;

    .line 38
    .line 39
    aput-object v1, v4, p0

    .line 40
    .line 41
    new-instance v1, Ll20;

    .line 42
    .line 43
    const/16 v6, 0x1c

    .line 44
    .line 45
    invoke-direct {v1, v6}, Ll20;-><init>(B)V

    .line 46
    .line 47
    .line 48
    new-array p0, p0, [Ljava/lang/annotation/Annotation;

    .line 49
    .line 50
    aput-object v1, p0, v5

    .line 51
    .line 52
    const-string v1, "DyZ3N-4u9Padii2E2Mx_ga-s14gQtee7esuiQBTEm8g="

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

.class public final Lpj1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:Lpj1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpj1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpj1;->a:Lpj1;

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
    const-class p0, Lqj1;

    .line 4
    .line 5
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Lev1;

    .line 10
    .line 11
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v3, v1, [Lstt;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object p0, v3, v4

    .line 20
    .line 21
    move p0, v4

    .line 22
    new-array v4, v1, [Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    sget-object v5, Lcv1;->a:Lcv1;

    .line 25
    .line 26
    aput-object v5, v4, p0

    .line 27
    .line 28
    new-instance v5, Ll20;

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    invoke-direct {v5, v6}, Ll20;-><init>(B)V

    .line 32
    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 35
    .line 36
    aput-object v5, v1, p0

    .line 37
    .line 38
    move-object v5, v1

    .line 39
    const-string v1, "UZdVfSy4YNQHRdQxBuFpcQwW9im-E-fTCbcVpNP9M-8="

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Liv60;-><init>(Ljava/lang/String;Luua;[Lstt;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

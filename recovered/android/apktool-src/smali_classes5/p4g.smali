.class public final Lp4g;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:Lp4g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp4g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp4g;->a:Lp4g;

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
    const-class p0, Lq4g;

    .line 4
    .line 5
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Lo4g;

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
    sget-object v5, Lm4g;->a:Lm4g;

    .line 25
    .line 26
    aput-object v5, v4, p0

    .line 27
    .line 28
    new-instance v5, Ll20;

    .line 29
    .line 30
    const/16 v6, 0xc

    .line 31
    .line 32
    invoke-direct {v5, p0, v6}, Ll20;-><init>(ZB)V

    .line 33
    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 36
    .line 37
    aput-object v5, v1, p0

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    const-string v1, "u1GYn1-dRVKEURlPV8Vmbn5TPDNfTE8aLr56kFqnkyc="

    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, Liv60;-><init>(Ljava/lang/String;Luua;[Lstt;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

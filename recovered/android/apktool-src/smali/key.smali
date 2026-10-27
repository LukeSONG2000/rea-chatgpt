.class public final Lkey;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:Lkey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkey;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkey;->a:Lkey;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 9
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
    const-class p0, Lpey;

    .line 4
    .line 5
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Lley;

    .line 10
    .line 11
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Loey;

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
    new-instance v1, Lymg;

    .line 32
    .line 33
    sget-object v6, Lley;->INSTANCE:Lley;

    .line 34
    .line 35
    new-instance v7, Lnc;

    .line 36
    .line 37
    invoke-direct {v7, p0}, Lnc;-><init>(B)V

    .line 38
    .line 39
    .line 40
    new-array v8, p0, [Ljava/lang/annotation/Annotation;

    .line 41
    .line 42
    aput-object v7, v8, v5

    .line 43
    .line 44
    const-string v7, "select_model"

    .line 45
    .line 46
    invoke-direct {v1, v7, v6, v8}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 47
    .line 48
    .line 49
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    aput-object v1, v4, v5

    .line 52
    .line 53
    sget-object v1, Lmey;->a:Lmey;

    .line 54
    .line 55
    aput-object v1, v4, p0

    .line 56
    .line 57
    new-instance v1, Lnc;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lnc;-><init>(B)V

    .line 60
    .line 61
    .line 62
    new-array p0, p0, [Ljava/lang/annotation/Annotation;

    .line 63
    .line 64
    aput-object v1, p0, v5

    .line 65
    .line 66
    const-string v1, "w1OehN1qOnt_Hhhnt0pAa6CLDQeZxSnB9g_g2mdBs94="

    .line 67
    .line 68
    move-object v5, p0

    .line 69
    invoke-direct/range {v0 .. v5}, Liv60;-><init>(Ljava/lang/String;Luua;[Lstt;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

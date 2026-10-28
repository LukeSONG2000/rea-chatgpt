.class public final Lzil0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:Lzil0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzil0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzil0;->a:Lzil0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 8
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
    const-class p0, Lckl0;

    .line 4
    .line 5
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Lcjl0;

    .line 10
    .line 11
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Lljl0;

    .line 16
    .line 17
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lrjl0;

    .line 22
    .line 23
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v4, Lujl0;

    .line 28
    .line 29
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x4

    .line 34
    move-object v6, v3

    .line 35
    new-array v3, v5, [Lv270;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    aput-object p0, v3, v7

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    aput-object v1, v3, p0

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    aput-object v6, v3, v1

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    aput-object v4, v3, v6

    .line 48
    .line 49
    new-array v4, v5, [Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    sget-object v5, Lajl0;->a:Lajl0;

    .line 52
    .line 53
    aput-object v5, v4, v7

    .line 54
    .line 55
    sget-object v5, Ljjl0;->a:Ljjl0;

    .line 56
    .line 57
    aput-object v5, v4, p0

    .line 58
    .line 59
    sget-object v5, Lpjl0;->a:Lpjl0;

    .line 60
    .line 61
    aput-object v5, v4, v1

    .line 62
    .line 63
    sget-object v5, Lsjl0;->a:Lsjl0;

    .line 64
    .line 65
    aput-object v5, v4, v6

    .line 66
    .line 67
    new-instance v5, Lnm7;

    .line 68
    .line 69
    invoke-direct {v5, v1}, Lnm7;-><init>(B)V

    .line 70
    .line 71
    .line 72
    new-array p0, p0, [Ljava/lang/annotation/Annotation;

    .line 73
    .line 74
    aput-object v5, p0, v7

    .line 75
    .line 76
    const-string v1, "mGYwLf7Xb1nEB9-89d4RhHP0gHh_4H_gr65A7C-2LjE="

    .line 77
    .line 78
    move-object v5, p0

    .line 79
    invoke-direct/range {v0 .. v5}, Lp7s0;-><init>(Ljava/lang/String;Lk4i;[Lv270;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.class public final Lyev0;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lyev0;

.field public static final g:Ln8z;

.field public static final h:Lz8z;

.field public static final i:Lx8z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyev0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyev0;->f:Lyev0;

    .line 7
    .line 8
    const-string v1, "skills_rbac_enabled"

    .line 9
    .line 10
    const-string v2, "chatgpt-hazelnuts-config"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lz4p;->a(Ljava/lang/String;Ljava/lang/String;)Ln8z;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lyev0;->g:Ln8z;

    .line 17
    .line 18
    const-string v1, "enable_safety_filter_date"

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3, v2}, Lz4p;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz8z;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lyev0;->h:Lz8z;

    .line 27
    .line 28
    sget-object v1, Lfcv0;->Companion:Lecv0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lecv0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lzwu;

    .line 35
    .line 36
    new-instance v3, Lfcv0;

    .line 37
    .line 38
    invoke-direct {v3}, Lfcv0;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1, v3}, Lz4p;->k(Ljava/lang/String;Lzwu;Ljava/lang/Object;)Lx8z;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lyev0;->i:Lx8z;

    .line 46
    .line 47
    return-void
.end method

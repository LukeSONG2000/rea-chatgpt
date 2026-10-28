.class public final Ldzo;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Ldzo;

.field public static final g:Lx8z;

.field public static final h:Ls8z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldzo;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldzo;->f:Ldzo;

    .line 7
    .line 8
    sget-object v1, Le330;->Companion:Ld330;

    .line 9
    .line 10
    invoke-virtual {v1}, Ld330;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lzwu;

    .line 15
    .line 16
    new-instance v2, Le330;

    .line 17
    .line 18
    invoke-direct {v2}, Le330;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "chatgpt-h17180r-control-policy"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1, v2}, Lz4p;->k(Ljava/lang/String;Lzwu;Ljava/lang/Object;)Lx8z;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Ldzo;->g:Lx8z;

    .line 28
    .line 29
    const-string v1, "480020197"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ldzo;->h:Ls8z;

    .line 36
    .line 37
    return-void
.end method

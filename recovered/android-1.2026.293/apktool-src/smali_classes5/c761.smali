.class public final Lc761;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:Lc761;

.field public static final b:Ljava/util/Map;

.field public static final c:Lad0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lc761;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc761;->a:Lc761;

    .line 7
    .line 8
    sget-object v0, Lka61;->INSTANCE:Lka61;

    .line 9
    .line 10
    invoke-virtual {v0}, Lka61;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Li6j0;

    .line 15
    .line 16
    const-string v2, "ready"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lu961;->Companion:Lq961;

    .line 22
    .line 23
    invoke-virtual {v0}, Lq961;->serializer()Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Li6j0;

    .line 28
    .line 29
    const-string v3, "writingBlockUpdated"

    .line 30
    .line 31
    invoke-direct {v2, v3, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Laa61;->Companion:Lw961;

    .line 35
    .line 36
    invoke-virtual {v0}, Lw961;->serializer()Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Li6j0;

    .line 41
    .line 42
    const-string v4, "highlightUpdated"

    .line 43
    .line 44
    invoke-direct {v3, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lga61;->Companion:Lca61;

    .line 48
    .line 49
    invoke-virtual {v0}, Lca61;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v4, Li6j0;

    .line 54
    .line 55
    const-string v5, "historyAvailabilityChanged"

    .line 56
    .line 57
    invoke-direct {v4, v5, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v1, v2, v3, v4}, [Li6j0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lc761;->b:Ljava/util/Map;

    .line 69
    .line 70
    new-instance v1, Lad0;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lad0;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lc761;->c:Lad0;

    .line 76
    .line 77
    return-void
.end method

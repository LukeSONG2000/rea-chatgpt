.class public final Lpad;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lzad;


# direct methods
.method public constructor <init>(Lwew0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llat;

    .line 5
    .line 6
    new-instance v1, Lh8r;

    .line 7
    .line 8
    sget-object v2, Lepc;->Companion:Lcpc;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcpc;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lkgb;->a:Lzy60;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lh8r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Llat;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lclp0;

    .line 23
    .line 24
    new-instance v2, Lh8r;

    .line 25
    .line 26
    sget-object v4, Lc0d;->Companion:Lb0d;

    .line 27
    .line 28
    invoke-virtual {v4}, Lb0d;->serializer()Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v2, v4, v3}, Lh8r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v1, v2, v4}, Lclp0;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lx5b0;

    .line 40
    .line 41
    new-instance v4, Lh8r;

    .line 42
    .line 43
    sget-object v5, Ljrd;->Companion:Lird;

    .line 44
    .line 45
    invoke-virtual {v5}, Lird;->serializer()Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v4, v5, v3}, Lh8r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v4}, Lx5b0;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-class v3, Lzad;

    .line 56
    .line 57
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 58
    .line 59
    .line 60
    new-instance v3, Lzad;

    .line 61
    .line 62
    invoke-direct {v3, p1, v1, v0, v2}, Lzad;-><init>(Lwew0;Lclp0;Llat;Lx5b0;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lpad;->a:Lzad;

    .line 66
    .line 67
    return-void
.end method

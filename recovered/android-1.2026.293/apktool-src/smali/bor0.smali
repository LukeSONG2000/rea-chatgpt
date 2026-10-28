.class public abstract Lbor0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lk0t0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/serialization/modules/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/modules/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lyor0;->a:Lyor0;

    .line 7
    .line 8
    const-class v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/modules/a;->c(Lv270;Lkotlinx/serialization/KSerializer;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lb5e0;

    .line 18
    .line 19
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lm32;

    .line 24
    .line 25
    const/16 v3, 0xf

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lm32;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/modules/a;->d(Lv270;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lkotlinx/serialization/modules/a;->f()Lk0t0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lkotlinx/serialization/modules/a;

    .line 38
    .line 39
    invoke-direct {v1}, Lkotlinx/serialization/modules/a;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lvav0;->a:Lvav0;

    .line 43
    .line 44
    const-class v3, Landroid/util/Size;

    .line 45
    .line 46
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3, v2}, Lkotlinx/serialization/modules/a;->c(Lv270;Lkotlinx/serialization/KSerializer;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lkav0;->a:Lkav0;

    .line 54
    .line 55
    const-class v3, Landroid/util/SizeF;

    .line 56
    .line 57
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3, v2}, Lkotlinx/serialization/modules/a;->c(Lv270;Lkotlinx/serialization/KSerializer;)V

    .line 62
    .line 63
    .line 64
    const-class v2, Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Ln32;

    .line 71
    .line 72
    const/16 v4, 0x10

    .line 73
    .line 74
    invoke-direct {v3, v4}, Ln32;-><init>(B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lkotlinx/serialization/modules/a;->d(Lv270;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lkotlinx/serialization/modules/a;->f()Lk0t0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Le1t0;->a:Lk0t0;

    .line 85
    .line 86
    new-instance v2, Lkotlinx/serialization/modules/a;

    .line 87
    .line 88
    invoke-direct {v2}, Lkotlinx/serialization/modules/a;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lk0t0;->a(Ld1t0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lk0t0;->a(Ld1t0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lkotlinx/serialization/modules/a;->f()Lk0t0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lbor0;->a:Lk0t0;

    .line 102
    .line 103
    return-void
.end method

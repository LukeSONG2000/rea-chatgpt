.class public abstract Lli60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lbi70;


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
    sget-object v1, Lcj60;->a:Lcj60;

    .line 7
    .line 8
    const-class v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/modules/a;->e(Lstt;Lkotlinx/serialization/KSerializer;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lquy;

    .line 18
    .line 19
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lki60;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v3}, Lki60;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/modules/a;->f(Lstt;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlinx/serialization/modules/a;->a()Lbi70;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lkotlinx/serialization/modules/a;

    .line 37
    .line 38
    invoke-direct {v1}, Lkotlinx/serialization/modules/a;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v2, Le890;->a:Le890;

    .line 42
    .line 43
    const-class v3, Landroid/util/Size;

    .line 44
    .line 45
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3, v2}, Lkotlinx/serialization/modules/a;->e(Lstt;Lkotlinx/serialization/KSerializer;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lu790;->a:Lu790;

    .line 53
    .line 54
    const-class v3, Landroid/util/SizeF;

    .line 55
    .line 56
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3, v2}, Lkotlinx/serialization/modules/a;->e(Lstt;Lkotlinx/serialization/KSerializer;)V

    .line 61
    .line 62
    .line 63
    const-class v2, Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lki60;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-direct {v3, v4}, Lki60;-><init>(B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lkotlinx/serialization/modules/a;->f(Lstt;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lkotlinx/serialization/modules/a;->a()Lbi70;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lti70;->a:Lbi70;

    .line 83
    .line 84
    new-instance v2, Lkotlinx/serialization/modules/a;

    .line 85
    .line 86
    invoke-direct {v2}, Lkotlinx/serialization/modules/a;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lbi70;->b(Lsi70;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lbi70;->b(Lsi70;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lkotlinx/serialization/modules/a;->a()Lbi70;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lli60;->a:Lbi70;

    .line 100
    .line 101
    return-void
.end method

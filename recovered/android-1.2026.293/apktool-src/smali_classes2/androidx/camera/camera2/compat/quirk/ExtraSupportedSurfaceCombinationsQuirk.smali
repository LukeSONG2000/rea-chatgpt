.class public final Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxdo0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;",
        "Lxdo0;",
        "gfe",
        "camera-camera2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljvx0;

.field public static final b:Ljvx0;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljvx0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljvx0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmvx0;->e:Lrzw0;

    .line 7
    .line 8
    sget-object v1, Lkvx0;->c:Lkvx0;

    .line 9
    .line 10
    sget-object v2, Llvx0;->b:Llvx0;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lity0;->A(Llvx0;Lkvx0;)Lmvx0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Ljvx0;->a(Lmvx0;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lkvx0;->f:Lkvx0;

    .line 20
    .line 21
    sget-object v4, Llvx0;->a:Llvx0;

    .line 22
    .line 23
    invoke-static {v4, v3}, Lity0;->A(Llvx0;Lkvx0;)Lmvx0;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v0, v5}, Ljvx0;->a(Lmvx0;)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lkvx0;->m:Lkvx0;

    .line 31
    .line 32
    invoke-static {v2, v5}, Lity0;->A(Llvx0;Lkvx0;)Lmvx0;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v0, v6}, Ljvx0;->a(Lmvx0;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Ljvx0;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lity0;->A(Llvx0;Lkvx0;)Lmvx0;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lity0;->A(Llvx0;Lkvx0;)Lmvx0;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v5}, Lity0;->A(Llvx0;Lkvx0;)Lmvx0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljvx0;

    .line 68
    .line 69
    invoke-direct {v0}, Ljvx0;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v3, v0, v4, v1}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v5}, Lity0;->A(Llvx0;Lkvx0;)Lmvx0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljvx0;->a(Lmvx0;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Ljvx0;

    .line 83
    .line 84
    const-string v10, "PIXEL 9 PRO XL"

    .line 85
    .line 86
    const-string v11, "PIXEL 9 PRO FOLD"

    .line 87
    .line 88
    const-string v2, "PIXEL 6"

    .line 89
    .line 90
    const-string v3, "PIXEL 6 PRO"

    .line 91
    .line 92
    const-string v4, "PIXEL 7"

    .line 93
    .line 94
    const-string v5, "PIXEL 7 PRO"

    .line 95
    .line 96
    const-string v6, "PIXEL 8"

    .line 97
    .line 98
    const-string v7, "PIXEL 8 PRO"

    .line 99
    .line 100
    const-string v8, "PIXEL 9"

    .line 101
    .line 102
    const-string v9, "PIXEL 9 PRO"

    .line 103
    .line 104
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/Set;

    .line 113
    .line 114
    const-string v14, "SC-51F"

    .line 115
    .line 116
    const-string v15, "SC-52F"

    .line 117
    .line 118
    const-string v1, "SM-S921"

    .line 119
    .line 120
    const-string v2, "SC-51E"

    .line 121
    .line 122
    const-string v3, "SCG25"

    .line 123
    .line 124
    const-string v4, "SM-S926"

    .line 125
    .line 126
    const-string v5, "SM-S928"

    .line 127
    .line 128
    const-string v6, "SC-52E"

    .line 129
    .line 130
    const-string v7, "SCG26"

    .line 131
    .line 132
    const-string v8, "SM-S931"

    .line 133
    .line 134
    const-string v9, "SM-S936"

    .line 135
    .line 136
    const-string v10, "SM-S937"

    .line 137
    .line 138
    const-string v11, "SM-S938"

    .line 139
    .line 140
    const-string v12, "SCG31"

    .line 141
    .line 142
    const-string v13, "SCG32"

    .line 143
    .line 144
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->d:Ljava/util/Set;

    .line 153
    .line 154
    return-void
.end method

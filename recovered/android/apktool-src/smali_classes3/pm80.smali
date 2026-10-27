.class public final Lpm80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lpm80;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    if-nez p1, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_3
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move v1, v2

    .line 24
    :goto_0
    if-ge v1, v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 37
    .line 38
    invoke-static {v3, v4}, Lpm80;->a(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    :goto_1
    return v2

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public static final e(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    return v1
.end method

.method public static final f(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static final g(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    return v1
.end method

.method public static final h(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Larg0;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Larg0;

    .line 4
    .line 5
    sget-object p1, Lnin;->a:Lnin;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Larg0;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lom80;->a(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-ltz p2, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-le p2, v1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    :cond_2
    invoke-static {v0, p2}, Lom80;->c(Landroidx/window/sidecar/SidecarDeviceState;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lom80;->b(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, v0}, Lpm80;->d(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Larg0;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Larg0;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final d(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 23
    .line 24
    invoke-virtual {p0, v1, p2}, Lpm80;->i(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Lm7r;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public final i(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Lm7r;
    .locals 4

    .line 1
    sget-object v0, Lt8;->d:Lt8;

    .line 2
    .line 3
    new-instance v1, La8o;

    .line 4
    .line 5
    iget p0, p0, Lpm80;->a:I

    .line 6
    .line 7
    invoke-direct {v1, p1, p0, v0}, La8o;-><init>(Ljava/lang/Object;ILt8;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lkm80;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "Type must be either TYPE_FOLD or TYPE_HINGE"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p0}, La8o;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)La8o;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Llm80;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Feature bounds must not be 0"

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, La8o;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)La8o;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Lmm80;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "TYPE_FOLD must have 0 area"

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, La8o;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)La8o;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lnm80;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "Feature be pinned to either left or top"

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, La8o;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)La8o;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-byte v0, p0, La8o;->a:B

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    const/4 v2, 0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    packed-switch v0, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, La8o;->b:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_0
    iget v0, p0, La8o;->c:I

    .line 66
    .line 67
    invoke-static {v0}, Lbya0;->G(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_a

    .line 72
    .line 73
    if-eq v0, v2, :cond_1

    .line 74
    .line 75
    if-ne v0, v1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object p0, p0, La8o;->b:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :goto_0
    move-object p0, v3

    .line 88
    :goto_1
    check-cast p0, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 89
    .line 90
    if-nez p0, :cond_2

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_2
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eq p0, v2, :cond_4

    .line 98
    .line 99
    if-eq p0, v1, :cond_3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    sget-object p0, Ll7r;->d:Ll7r;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    sget-object p0, Ll7r;->c:Ll7r;

    .line 106
    .line 107
    :goto_2
    invoke-static {p2}, Lom80;->a(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    const/4 v0, 0x4

    .line 112
    if-ltz p2, :cond_5

    .line 113
    .line 114
    if-le p2, v0, :cond_6

    .line 115
    .line 116
    :cond_5
    const/4 p2, 0x0

    .line 117
    :cond_6
    if-eqz p2, :cond_9

    .line 118
    .line 119
    if-eq p2, v2, :cond_9

    .line 120
    .line 121
    if-eq p2, v1, :cond_7

    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    sget-object v2, Lwmp;->c:Lwmp;

    .line 125
    .line 126
    if-eq p2, v1, :cond_8

    .line 127
    .line 128
    if-eq p2, v0, :cond_9

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    sget-object v2, Lwmp;->d:Lwmp;

    .line 132
    .line 133
    :cond_8
    :goto_3
    new-instance p2, Lm7r;

    .line 134
    .line 135
    new-instance v0, Lpb6;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v0, p1}, Lpb6;-><init>(Landroid/graphics/Rect;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p2, v0, p0, v2}, Lm7r;-><init>(Lpb6;Ll7r;Lwmp;)V

    .line 145
    .line 146
    .line 147
    return-object p2

    .line 148
    :cond_9
    :goto_4
    return-object v3

    .line 149
    :cond_a
    iget-object p0, p0, La8o;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Landroidx/window/core/WindowStrictModeException;

    .line 152
    .line 153
    throw p0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

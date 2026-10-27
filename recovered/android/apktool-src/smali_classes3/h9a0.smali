.class public abstract Lh9a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lys4;

.field public static final b:Lmiw;

.field public static final c:Lmiw;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x4

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lys4;

    .line 14
    .line 15
    const-string v3, "camera2.streamSpec.streamUseCase"

    .line 16
    .line 17
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v2, v3, v4, v5}, Lys4;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lh9a0;->a:Lys4;

    .line 24
    .line 25
    new-instance v2, Lmiw;

    .line 26
    .line 27
    invoke-direct {v2}, Lmiw;-><init>()V

    .line 28
    .line 29
    .line 30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    sget-object v4, Lnwd0;->d:Lnwd0;

    .line 33
    .line 34
    sget-object v5, Lnwd0;->a:Lnwd0;

    .line 35
    .line 36
    sget-object v6, Lnwd0;->b:Lnwd0;

    .line 37
    .line 38
    const/16 v7, 0x21

    .line 39
    .line 40
    if-lt v3, v7, :cond_0

    .line 41
    .line 42
    sget-object v8, Lnwd0;->f:Lnwd0;

    .line 43
    .line 44
    sget-object v9, Lnwd0;->c:Lnwd0;

    .line 45
    .line 46
    filled-new-array {v6, v8, v9}, [Lnwd0;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-static {v10}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v2, v1, v10}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-wide/16 v10, 0x1

    .line 58
    .line 59
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    filled-new-array {v6, v8, v9}, [Lnwd0;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v2, v10, v8}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-wide/16 v8, 0x2

    .line 75
    .line 76
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v2, v8, v9}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v2, v0, v8}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v2}, Lmiw;->b()Lmiw;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sput-object v2, Lh9a0;->b:Lmiw;

    .line 99
    .line 100
    new-instance v2, Lmiw;

    .line 101
    .line 102
    invoke-direct {v2}, Lmiw;-><init>()V

    .line 103
    .line 104
    .line 105
    if-lt v3, v7, :cond_1

    .line 106
    .line 107
    filled-new-array {v6, v5, v4}, [Lnwd0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v1, v3}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    filled-new-array {v6, v4}, [Lnwd0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v2, v0, v1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {v2}, Lmiw;->b()Lmiw;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lh9a0;->c:Lmiw;

    .line 134
    .line 135
    return-void
.end method

.method public static a(Lbl8;Ljava/util/List;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    check-cast p0, Lue8;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [J

    .line 18
    .line 19
    if-eqz p0, :cond_5

    .line 20
    .line 21
    array-length v0, p0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    array-length v1, p0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    if-ge v3, v1, :cond_2

    .line 33
    .line 34
    aget-wide v4, p0, v3

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Liya0;

    .line 61
    .line 62
    iget-object p1, p1, Liya0;->c:Lg9a0;

    .line 63
    .line 64
    iget-wide v3, p1, Lg9a0;->a:J

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_5
    :goto_1
    return v2
.end method

.method public static b(Lsef;Ljava/lang/Long;)Lwf8;
    .locals 2

    .line 1
    sget-object v0, Lh9a0;->a:Lys4;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lsef;->d(Lys4;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lsef;->g(Lys4;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p0}, Lxty;->n(Lsef;)Lxty;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0, p1}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lwf8;

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Lc7z;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static c(Lnwd0;JLjava/util/List;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lnwd0;->e:Lnwd0;

    .line 9
    .line 10
    if-ne p0, v0, :cond_4

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lh9a0;->c:Lmiw;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lmiw;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lmiw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eq p1, p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lnwd0;

    .line 61
    .line 62
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget-object v0, Lh9a0;->b:Lmiw;

    .line 74
    .line 75
    invoke-virtual {v0, p3}, Lmiw;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_6

    .line 80
    .line 81
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lmiw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    :cond_5
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 100
    return p0
.end method

.method public static d(Lbl8;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    check-cast p0, Lue8;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [J

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    array-length p0, p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static e(Lsef;Lnwd0;)Z
    .locals 2

    .line 1
    sget-object v0, Llwd0;->C0:Lys4;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lsef;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lzxr;->b:Lys4;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lsef;->d(Lys4;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p0, v0}, Lsef;->g(Lys4;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x2

    .line 45
    if-ne p0, p1, :cond_3

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static f(Lbl8;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Z
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "Required value was null."

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lls4;

    .line 40
    .line 41
    iget-object v4, v4, Lls4;->f:Lsef;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Llwd0;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    check-cast v4, Lvu4;

    .line 73
    .line 74
    iget-object v4, v4, Lvu4;->f:Lsef;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v3

    .line 83
    :cond_4
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v3

    .line 87
    :cond_5
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 88
    .line 89
    check-cast p0, Lue8;

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, [J

    .line 96
    .line 97
    if-eqz p0, :cond_19

    .line 98
    .line 99
    array-length v2, p0

    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :cond_6
    new-instance v2, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    array-length v4, p0

    .line 110
    move v5, v3

    .line 111
    :goto_2
    if-ge v5, v4, :cond_7

    .line 112
    .line 113
    aget-wide v6, p0, v5

    .line 114
    .line 115
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    const/4 v6, 0x1

    .line 139
    const-wide/16 v7, 0x0

    .line 140
    .line 141
    if-eqz v5, :cond_a

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lls4;

    .line 148
    .line 149
    iget-object v5, v4, Lls4;->f:Lsef;

    .line 150
    .line 151
    sget-object v9, Lwf8;->i:Lys4;

    .line 152
    .line 153
    invoke-interface {v5, v9}, Lsef;->d(Lys4;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_8

    .line 158
    .line 159
    :goto_3
    move v4, v3

    .line 160
    move v5, v6

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    iget-object v4, v4, Lls4;->f:Lsef;

    .line 163
    .line 164
    invoke-interface {v4, v9}, Lsef;->g(Lys4;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    cmp-long v4, v4, v7

    .line 175
    .line 176
    if-nez v4, :cond_9

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    move v5, v3

    .line 180
    move v4, v6

    .line 181
    goto :goto_4

    .line 182
    :cond_a
    move v4, v3

    .line 183
    move v5, v4

    .line 184
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_10

    .line 193
    .line 194
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Llwd0;

    .line 199
    .line 200
    sget-object v11, Lwf8;->i:Lys4;

    .line 201
    .line 202
    invoke-interface {v10, v11}, Ldo40;->d(Lys4;)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    const-string v13, "Either all use cases must have non-default stream use case assigned or none should have it"

    .line 207
    .line 208
    if-nez v12, :cond_c

    .line 209
    .line 210
    if-nez v4, :cond_b

    .line 211
    .line 212
    :goto_6
    move v5, v6

    .line 213
    goto :goto_5

    .line 214
    :cond_b
    invoke-static {v13}, Lhs0;->u(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return v3

    .line 218
    :cond_c
    invoke-interface {v10, v11}, Ldo40;->g(Lys4;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v10

    .line 228
    cmp-long v12, v10, v7

    .line 229
    .line 230
    if-nez v12, :cond_e

    .line 231
    .line 232
    if-nez v4, :cond_d

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_d
    invoke-static {v13}, Lhs0;->u(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return v3

    .line 239
    :cond_e
    if-nez v5, :cond_f

    .line 240
    .line 241
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-interface {p0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move v4, v6

    .line 249
    goto :goto_5

    .line 250
    :cond_f
    invoke-static {v13}, Lhs0;->u(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return v3

    .line 254
    :cond_10
    if-nez v5, :cond_19

    .line 255
    .line 256
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_12

    .line 265
    .line 266
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_11

    .line 285
    .line 286
    goto/16 :goto_9

    .line 287
    .line 288
    :cond_12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_16

    .line 297
    .line 298
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lls4;

    .line 303
    .line 304
    iget-object v4, v2, Lls4;->f:Lsef;

    .line 305
    .line 306
    sget-object v5, Lwf8;->i:Lys4;

    .line 307
    .line 308
    invoke-interface {v4, v5}, Lsef;->g(Lys4;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Ljava/lang/Long;

    .line 313
    .line 314
    invoke-static {v4, v5}, Lh9a0;->b(Lsef;Ljava/lang/Long;)Lwf8;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-eqz v4, :cond_15

    .line 319
    .line 320
    iget-object v5, v2, Lls4;->c:Landroid/util/Size;

    .line 321
    .line 322
    invoke-static {v5}, Lvu4;->a(Landroid/util/Size;)Lqcc0;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    iget v7, v2, Lls4;->g:I

    .line 327
    .line 328
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    iput-object v7, v5, Lqcc0;->d:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v7, v2, Lls4;->h:Landroid/util/Range;

    .line 335
    .line 336
    if-eqz v7, :cond_14

    .line 337
    .line 338
    iput-object v7, v5, Lqcc0;->e:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v7, v2, Lls4;->d:Lmsm;

    .line 341
    .line 342
    if-eqz v7, :cond_13

    .line 343
    .line 344
    iput-object v7, v5, Lqcc0;->c:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v4, v5, Lqcc0;->f:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-virtual {v5}, Lqcc0;->j()Lvu4;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    move-object/from16 v5, p3

    .line 353
    .line 354
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_13
    const-string p0, "Null dynamicRange"

    .line 359
    .line 360
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return v3

    .line 364
    :cond_14
    const-string p0, "Null expectedFrameRateRange"

    .line 365
    .line 366
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return v3

    .line 370
    :cond_15
    move-object/from16 v5, p3

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    :cond_17
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_18

    .line 382
    .line 383
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Llwd0;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Lvu4;

    .line 394
    .line 395
    iget-object v3, v2, Lvu4;->f:Lsef;

    .line 396
    .line 397
    sget-object v4, Lwf8;->i:Lys4;

    .line 398
    .line 399
    invoke-interface {v3, v4}, Lsef;->g(Lys4;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Ljava/lang/Long;

    .line 404
    .line 405
    invoke-static {v3, v4}, Lh9a0;->b(Lsef;Ljava/lang/Long;)Lwf8;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    if-eqz v3, :cond_17

    .line 410
    .line 411
    invoke-virtual {v2}, Lvu4;->b()Lqcc0;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iput-object v3, v2, Lqcc0;->f:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-virtual {v2}, Lqcc0;->j()Lvu4;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_18
    return v6

    .line 426
    :cond_19
    :goto_9
    return v3
.end method

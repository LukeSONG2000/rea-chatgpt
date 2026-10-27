.class public final Ltw0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxbs;
.implements Lkxw;
.implements Ljq8;
.implements Ltby;
.implements Lvmy;
.implements Lkzp;
.implements Lp750;
.implements Lacj0;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p1, Lgjc0;->b:Lgjc0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltw0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ltw0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_0
    sget-object p1, Lp3n;->b:Lp3n;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ltw0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string p1, "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"

    .line 36
    .line 37
    iput-object p1, p0, Ltw0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ly7z;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, v0}, Ly7z;-><init>(Landroid/net/NetworkRequest;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ltw0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ltw0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lnvy;

    .line 63
    .line 64
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Ltw0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Ltw0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    return-void

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0x8 -> :sswitch_2
        0xf -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p2, p0, Ltw0;->b:Ljava/lang/Object;

    .line 94
    iput-object p3, p0, Ltw0;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Ltw0;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/media/ImageReader;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltw0;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Ltw0;->a:Z

    .line 99
    iput-object p1, p0, Ltw0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbl8;)V
    .locals 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw0;->b:Ljava/lang/Object;

    .line 88
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v1, p1

    check-cast v1, Lue8;

    invoke-virtual {v1, v0}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/16 v1, 0x12

    .line 89
    invoke-static {v1, v0}, Lwr3;->Z(I[I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    iput-boolean v0, p0, Ltw0;->a:Z

    .line 91
    invoke-static {p1}, Loe;->h(Lbl8;)Lxhw;

    move-result-object p1

    iput-object p1, p0, Ltw0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;ZLntq;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Ltw0;->b:Ljava/lang/Object;

    .line 102
    iput-boolean p2, p0, Ltw0;->a:Z

    .line 103
    iput-object p3, p0, Ltw0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg5n;Z)V
    .locals 2

    .line 82
    new-instance v0, Ldom;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldom;-><init>(B)V

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Ltw0;->b:Ljava/lang/Object;

    .line 85
    iput-boolean p2, p0, Ltw0;->a:Z

    .line 86
    iput-object v0, p0, Ltw0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltw0;->a:Z

    iput-object p1, p0, Ltw0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltw0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 77
    iput-object p1, p0, Ltw0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltw0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Ltw0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Ltw0;->b:Ljava/lang/Object;

    .line 81
    sget-object p1, Loin;->a:Loin;

    iput-object p1, p0, Ltw0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static C(Lngh;Ljava/util/List;Ljava/util/List;Z)I
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {v0}, Lgee;->D(Ljava/util/Collection;)Lf5t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    :cond_1
    :goto_0
    move-object v2, v0

    .line 25
    check-cast v2, Le5t;

    .line 26
    .line 27
    iget-boolean v2, v2, Le5t;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lw4t;

    .line 33
    .line 34
    invoke-virtual {v2}, Lw4t;->nextInt()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lmhx;

    .line 43
    .line 44
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lmhx;

    .line 49
    .line 50
    invoke-static {v3, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    if-eqz p3, :cond_5

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1, p2}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lmhx;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, v1, Lmhx;->e:Lxw50;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v1, v4

    .line 75
    :goto_1
    sget-object v5, Lxw50;->b:Lxw50;

    .line 76
    .line 77
    if-ne v1, v5, :cond_5

    .line 78
    .line 79
    invoke-static {v3, v2}, Lp28;->U(Lmhx;Lmhx;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    instance-of v1, p0, Ljhh;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    check-cast v1, Ljhh;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object v1, v4

    .line 94
    :goto_2
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v4, v1, Ljhh;->f:Ls4g;

    .line 97
    .line 98
    :cond_4
    invoke-static {v4}, Lp28;->N(Ls4g;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    :goto_3
    const/4 p0, 0x1

    .line 107
    return p0

    .line 108
    :cond_6
    return v1
.end method

.method public static Q(Ljava/io/BufferedInputStream;J)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v0, v2, v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    sub-long/2addr p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 27
    .line 28
    const-string p1, "Unexpected end of stream while skipping bytes"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    sub-long/2addr p1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public static R(Ljava/util/Set;Lmsm;Lxhw;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    const-string v2, "Cannot update already-empty constraints."

    .line 11
    .line 12
    invoke-static {v2, v1}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p2, Lxhw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lqsm;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lqsm;->c(Lmsm;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    move-object v1, p2

    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {v2}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  "

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, "\nConstraints:\n  "

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, "\nExisting constraints:\n  "

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method public static q(Lmsm;Lmsm;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lmsm;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lmsm;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget v0, p0, Lmsm;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    if-ne v0, v4, :cond_0

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget p0, p0, Lmsm;->b:I

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget p1, p1, Lmsm;->b:I

    .line 31
    .line 32
    if-ne p0, p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    return v2

    .line 36
    :cond_3
    :goto_1
    return v3

    .line 37
    :cond_4
    const-string p0, "Fully specified range "

    .line 38
    .line 39
    const-string v0, " not actually fully specified."

    .line 40
    .line 41
    invoke-static {p1, v0, p0}, Lzyn;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v2
.end method

.method public static u(Lmsm;Ljava/util/LinkedHashSet;Ljava/util/Set;)Lmsm;
    .locals 5

    .line 1
    iget v0, p0, Lmsm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lmsm;

    .line 23
    .line 24
    iget v3, v0, Lmsm;->a:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lmsm;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_5

    .line 31
    .line 32
    if-ne v3, v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    const-string v3, "CXCP"

    .line 42
    .line 43
    invoke-static {v3}, Lyjt;->L(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v3, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {p0, v0}, Ltw0;->q(Lmsm;Lmsm;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_1
    if-eqz v3, :cond_1

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_5
    const-string p0, "Fully specified DynamicRange must have fully defined encoding."

    .line 65
    .line 66
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    :goto_2
    return-object v1
.end method


# virtual methods
.method public A(Ll0c;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ltbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltbc;

    .line 7
    .line 8
    iget v1, v0, Ltbc;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltbc;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltbc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltbc;-><init>(Ltw0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltbc;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltbc;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Ltbc;->o:Llvy;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Ltbc;->o:Llvy;

    .line 55
    .line 56
    iget-object v1, v0, Ltbc;->n:Ll0c;

    .line 57
    .line 58
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p2, p1

    .line 62
    move-object p1, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Ltw0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lnvy;

    .line 70
    .line 71
    iput-object p1, v0, Ltbc;->n:Ll0c;

    .line 72
    .line 73
    iput-object p2, v0, Ltbc;->o:Llvy;

    .line 74
    .line 75
    iput v3, v0, Ltbc;->r:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v5, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    :try_start_1
    iget-boolean v1, p0, Ltw0;->a:Z

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    iput-object v4, v0, Ltbc;->n:Ll0c;

    .line 89
    .line 90
    iput-object p2, v0, Ltbc;->o:Llvy;

    .line 91
    .line 92
    iput v2, v0, Ltbc;->r:I

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    if-ne p1, v5, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v5

    .line 101
    :cond_5
    move-object v6, p2

    .line 102
    move-object p2, p1

    .line 103
    move-object p1, v6

    .line 104
    :goto_3
    :try_start_2
    move-object v0, p2

    .line 105
    check-cast v0, Lfcc;

    .line 106
    .line 107
    iget-object p0, p0, Ltw0;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    iget-object v0, v0, Lfcc;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    check-cast p2, Lfcc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    invoke-interface {p1, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p2

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    move-object p1, p2

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    :try_start_3
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectionInvalidatedException;

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectionInvalidatedException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    :goto_4
    invoke-interface {p1, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public B(Lrq0;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lubc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lubc;

    .line 7
    .line 8
    iget v1, v0, Lubc;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lubc;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lubc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lubc;-><init>(Ltw0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lubc;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lubc;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lubc;->o:Llvy;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Lubc;->o:Llvy;

    .line 55
    .line 56
    iget-object v1, v0, Lubc;->n:Lrq0;

    .line 57
    .line 58
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Ltw0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lnvy;

    .line 68
    .line 69
    iput-object p1, v0, Lubc;->n:Lrq0;

    .line 70
    .line 71
    iput-object p2, v0, Lubc;->o:Llvy;

    .line 72
    .line 73
    iput v3, v0, Lubc;->r:I

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v5, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v1, p1

    .line 83
    move-object p1, p2

    .line 84
    :goto_1
    :try_start_1
    iget-boolean p0, p0, Ltw0;->a:Z

    .line 85
    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    iput-object v4, v0, Lubc;->n:Lrq0;

    .line 89
    .line 90
    iput-object p1, v0, Lubc;->o:Llvy;

    .line 91
    .line 92
    iput v2, v0, Lubc;->r:I

    .line 93
    .line 94
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    if-ne p2, v5, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v5

    .line 101
    :cond_5
    move-object p0, p1

    .line 102
    :goto_3
    :try_start_2
    check-cast p2, Lecc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    invoke-interface {p0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    move-object v6, p1

    .line 110
    move-object p1, p0

    .line 111
    move-object p0, v6

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    :try_start_3
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectionInvalidatedException;

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectionInvalidatedException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    :goto_4
    invoke-interface {p0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public D()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltw0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltw0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lgb4;

    .line 28
    .line 29
    iget-boolean v5, v4, Lgb4;->c:Z

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget-boolean v4, v4, Lgb4;->d:Z

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_0
    check-cast v3, Lgb4;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v3, v1

    .line 48
    check-cast v3, Lgb4;

    .line 49
    .line 50
    :cond_2
    const/4 v1, 0x1

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iput-boolean v1, v3, Lgb4;->e:Z

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    iput-boolean v1, p0, Ltw0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_2
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public E(Lorg/json/JSONObject;)Lq4n;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "payment_method_preference"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Lne90;->w(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-static {v3}, Lne90;->y(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v5, "object"

    .line 24
    .line 25
    invoke-static {v3, v5}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    :cond_1
    const/16 v16, 0x0

    .line 38
    .line 39
    goto/16 :goto_4b

    .line 40
    .line 41
    :cond_2
    const-string v2, "country_code"

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "unactivated_payment_method_types"

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v8, "payment_method_specs"

    .line 54
    .line 55
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    move-object v11, v8

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v11, 0x0

    .line 68
    :goto_1
    const-string v8, "external_payment_method_data"

    .line 69
    .line 70
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    move-object v12, v8

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v12, 0x0

    .line 83
    :goto_2
    const-string v8, "ordered_payment_method_types"

    .line 84
    .line 85
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const-string v9, "ordered_payment_method_types_and_wallets"

    .line 90
    .line 91
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/16 v10, 0xa

    .line 96
    .line 97
    sget-object v13, Lnin;->a:Lnin;

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    invoke-static {v14, v15}, Lltt;->O0(II)Lf5t;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    new-instance v4, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v15, v10}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    :goto_3
    move-object v15, v14

    .line 126
    check-cast v15, Le5t;

    .line 127
    .line 128
    iget-boolean v15, v15, Le5t;->c:Z

    .line 129
    .line 130
    if-eqz v15, :cond_5

    .line 131
    .line 132
    move-object v15, v14

    .line 133
    check-cast v15, Lw4t;

    .line 134
    .line 135
    invoke-virtual {v15}, Lw4t;->nextInt()I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    invoke-virtual {v9, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move-object v14, v4

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    const/16 v16, 0x0

    .line 150
    .line 151
    move-object v14, v13

    .line 152
    :goto_4
    const-string v4, "flags"

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v9, Loin;->a:Loin;

    .line 159
    .line 160
    if-eqz v4, :cond_b

    .line 161
    .line 162
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v19

    .line 175
    if-eqz v19, :cond_a

    .line 176
    .line 177
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v19

    .line 181
    move-object/from16 v10, v19

    .line 182
    .line 183
    check-cast v10, Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v19, v9

    .line 186
    .line 187
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    sget-object v21, Lo4n;->s:Lnrn;

    .line 192
    .line 193
    invoke-virtual/range {v21 .. v21}, Li4;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v21

    .line 197
    :goto_6
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v22

    .line 201
    if-eqz v22, :cond_8

    .line 202
    .line 203
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v22

    .line 207
    move-object/from16 v23, v4

    .line 208
    .line 209
    move-object/from16 v4, v22

    .line 210
    .line 211
    check-cast v4, Lo4n;

    .line 212
    .line 213
    iget-object v4, v4, Lo4n;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_7

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_7
    move-object/from16 v4, v23

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_8
    move-object/from16 v23, v4

    .line 226
    .line 227
    move-object/from16 v22, v16

    .line 228
    .line 229
    :goto_7
    move-object/from16 v4, v22

    .line 230
    .line 231
    check-cast v4, Lo4n;

    .line 232
    .line 233
    if-eqz v4, :cond_9

    .line 234
    .line 235
    instance-of v10, v9, Ljava/lang/Boolean;

    .line 236
    .line 237
    if-eqz v10, :cond_9

    .line 238
    .line 239
    invoke-interface {v15, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_9
    move-object/from16 v9, v19

    .line 243
    .line 244
    move-object/from16 v4, v23

    .line 245
    .line 246
    const/16 v10, 0xa

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    move-object/from16 v19, v9

    .line 250
    .line 251
    invoke-static {v15}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    move-object v15, v4

    .line 256
    goto :goto_8

    .line 257
    :cond_b
    move-object/from16 v19, v9

    .line 258
    .line 259
    move-object/from16 v15, v19

    .line 260
    .line 261
    :goto_8
    const-string v4, "session_id"

    .line 262
    .line 263
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v22

    .line 267
    const-string v4, "config_id"

    .line 268
    .line 269
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const-string v9, "experiments_data"

    .line 274
    .line 275
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    if-eqz v9, :cond_11

    .line 280
    .line 281
    const-string v10, "arb_id"

    .line 282
    .line 283
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    move-object/from16 v18, v4

    .line 288
    .line 289
    const-string v4, "experiment_assignments"

    .line 290
    .line 291
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-eqz v4, :cond_10

    .line 296
    .line 297
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 298
    .line 299
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v21

    .line 306
    :goto_9
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v23

    .line 310
    if-eqz v23, :cond_f

    .line 311
    .line 312
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v23

    .line 316
    move-object/from16 v27, v11

    .line 317
    .line 318
    move-object/from16 v11, v23

    .line 319
    .line 320
    check-cast v11, Ljava/lang/String;

    .line 321
    .line 322
    move-object/from16 v28, v12

    .line 323
    .line 324
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    sget-object v23, Lm4n;->j:Lnrn;

    .line 329
    .line 330
    invoke-virtual/range {v23 .. v23}, Li4;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v23

    .line 334
    :goto_a
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v24

    .line 338
    if-eqz v24, :cond_d

    .line 339
    .line 340
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v24

    .line 344
    move-object/from16 v25, v4

    .line 345
    .line 346
    move-object/from16 v4, v24

    .line 347
    .line 348
    check-cast v4, Lm4n;

    .line 349
    .line 350
    iget-object v4, v4, Lm4n;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_c

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_c
    move-object/from16 v4, v25

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_d
    move-object/from16 v25, v4

    .line 363
    .line 364
    move-object/from16 v24, v16

    .line 365
    .line 366
    :goto_b
    move-object/from16 v4, v24

    .line 367
    .line 368
    check-cast v4, Lm4n;

    .line 369
    .line 370
    if-eqz v4, :cond_e

    .line 371
    .line 372
    instance-of v11, v12, Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v11, :cond_e

    .line 375
    .line 376
    invoke-interface {v9, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :cond_e
    move-object/from16 v4, v25

    .line 380
    .line 381
    move-object/from16 v11, v27

    .line 382
    .line 383
    move-object/from16 v12, v28

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_f
    move-object/from16 v27, v11

    .line 387
    .line 388
    move-object/from16 v28, v12

    .line 389
    .line 390
    invoke-static {v9}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    goto :goto_c

    .line 395
    :cond_10
    move-object/from16 v27, v11

    .line 396
    .line 397
    move-object/from16 v28, v12

    .line 398
    .line 399
    move-object/from16 v4, v19

    .line 400
    .line 401
    :goto_c
    new-instance v9, Ln4n;

    .line 402
    .line 403
    invoke-direct {v9, v10, v4}, Ln4n;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 404
    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_11
    move-object/from16 v18, v4

    .line 408
    .line 409
    move-object/from16 v27, v11

    .line 410
    .line 411
    move-object/from16 v28, v12

    .line 412
    .line 413
    move-object/from16 v9, v16

    .line 414
    .line 415
    :goto_d
    const-string v4, "customer"

    .line 416
    .line 417
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    sget-object v11, Lo4n;->e:Lo4n;

    .line 422
    .line 423
    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-static {v11, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    if-nez v10, :cond_12

    .line 434
    .line 435
    move-object/from16 v24, v2

    .line 436
    .line 437
    move-object/from16 v26, v5

    .line 438
    .line 439
    move-object/from16 v41, v6

    .line 440
    .line 441
    move-object/from16 v42, v7

    .line 442
    .line 443
    move-object/from16 v49, v8

    .line 444
    .line 445
    move-object/from16 v30, v9

    .line 446
    .line 447
    move-object/from16 v31, v13

    .line 448
    .line 449
    move-object/from16 v32, v14

    .line 450
    .line 451
    move-object/from16 v33, v15

    .line 452
    .line 453
    :goto_e
    move-object/from16 v6, v16

    .line 454
    .line 455
    goto/16 :goto_2c

    .line 456
    .line 457
    :cond_12
    if-eqz v11, :cond_15

    .line 458
    .line 459
    const-string v11, "payment_methods_with_link_details"

    .line 460
    .line 461
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    if-eqz v11, :cond_14

    .line 466
    .line 467
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    move-object/from16 v30, v9

    .line 472
    .line 473
    const/4 v9, 0x0

    .line 474
    invoke-static {v9, v12}, Lltt;->O0(II)Lf5t;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    new-instance v9, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v12}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    move-object/from16 v23, v12

    .line 488
    .line 489
    :goto_f
    move-object/from16 v12, v23

    .line 490
    .line 491
    check-cast v12, Le5t;

    .line 492
    .line 493
    iget-boolean v12, v12, Le5t;->c:Z

    .line 494
    .line 495
    if-eqz v12, :cond_13

    .line 496
    .line 497
    move-object/from16 v12, v23

    .line 498
    .line 499
    check-cast v12, Lw4t;

    .line 500
    .line 501
    invoke-virtual {v12}, Lw4t;->nextInt()I

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    move-object/from16 v31, v13

    .line 506
    .line 507
    sget-object v13, Lgoz;->j:Lgoz;

    .line 508
    .line 509
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    invoke-virtual {v13, v12}, Lgoz;->B(Lorg/json/JSONObject;)Lei10;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-object/from16 v13, v31

    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_13
    move-object/from16 v31, v13

    .line 524
    .line 525
    goto :goto_10

    .line 526
    :cond_14
    move-object/from16 v30, v9

    .line 527
    .line 528
    move-object/from16 v31, v13

    .line 529
    .line 530
    goto :goto_12

    .line 531
    :goto_10
    move-object/from16 v32, v14

    .line 532
    .line 533
    goto :goto_13

    .line 534
    :cond_15
    move-object/from16 v30, v9

    .line 535
    .line 536
    move-object/from16 v31, v13

    .line 537
    .line 538
    const-string v9, "payment_methods"

    .line 539
    .line 540
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    if-eqz v9, :cond_17

    .line 545
    .line 546
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    const/4 v12, 0x0

    .line 551
    invoke-static {v12, v11}, Lltt;->O0(II)Lf5t;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    new-instance v12, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v11}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    :goto_11
    move-object v13, v11

    .line 565
    check-cast v13, Le5t;

    .line 566
    .line 567
    iget-boolean v13, v13, Le5t;->c:Z

    .line 568
    .line 569
    if-eqz v13, :cond_16

    .line 570
    .line 571
    move-object v13, v11

    .line 572
    check-cast v13, Lw4t;

    .line 573
    .line 574
    invoke-virtual {v13}, Lw4t;->nextInt()I

    .line 575
    .line 576
    .line 577
    move-result v13

    .line 578
    move-object/from16 v23, v11

    .line 579
    .line 580
    new-instance v11, Liaz;

    .line 581
    .line 582
    move-object/from16 v32, v14

    .line 583
    .line 584
    const/16 v14, 0xe

    .line 585
    .line 586
    invoke-direct {v11, v14}, Liaz;-><init>(B)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    invoke-virtual {v11, v13}, Liaz;->E(Lorg/json/JSONObject;)Lei10;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-object/from16 v11, v23

    .line 601
    .line 602
    move-object/from16 v14, v32

    .line 603
    .line 604
    goto :goto_11

    .line 605
    :cond_16
    move-object v9, v12

    .line 606
    goto :goto_10

    .line 607
    :cond_17
    :goto_12
    move-object/from16 v9, v31

    .line 608
    .line 609
    goto :goto_10

    .line 610
    :goto_13
    const-string v11, "card_art"

    .line 611
    .line 612
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    if-nez v11, :cond_18

    .line 617
    .line 618
    move-object/from16 v23, v9

    .line 619
    .line 620
    move-object/from16 v33, v15

    .line 621
    .line 622
    move-object/from16 v9, v19

    .line 623
    .line 624
    goto/16 :goto_19

    .line 625
    .line 626
    :cond_18
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    const/4 v13, 0x0

    .line 631
    invoke-static {v13, v12}, Lltt;->O0(II)Lf5t;

    .line 632
    .line 633
    .line 634
    move-result-object v12

    .line 635
    new-instance v13, Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v12}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    :goto_14
    move-object v14, v12

    .line 645
    check-cast v14, Le5t;

    .line 646
    .line 647
    iget-boolean v14, v14, Le5t;->c:Z

    .line 648
    .line 649
    if-eqz v14, :cond_1e

    .line 650
    .line 651
    move-object v14, v12

    .line 652
    check-cast v14, Lw4t;

    .line 653
    .line 654
    invoke-virtual {v14}, Lw4t;->nextInt()I

    .line 655
    .line 656
    .line 657
    move-result v14

    .line 658
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 659
    .line 660
    .line 661
    move-result-object v14

    .line 662
    if-nez v14, :cond_19

    .line 663
    .line 664
    move-object/from16 v23, v9

    .line 665
    .line 666
    :goto_15
    move-object/from16 v24, v11

    .line 667
    .line 668
    move-object/from16 v25, v12

    .line 669
    .line 670
    move-object/from16 v33, v15

    .line 671
    .line 672
    move-object/from16 v11, v16

    .line 673
    .line 674
    goto :goto_18

    .line 675
    :cond_19
    move-object/from16 v23, v9

    .line 676
    .line 677
    const-string v9, "payment_method"

    .line 678
    .line 679
    invoke-static {v14, v9}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    if-nez v9, :cond_1a

    .line 684
    .line 685
    goto :goto_15

    .line 686
    :cond_1a
    move-object/from16 v24, v11

    .line 687
    .line 688
    const-string v11, "art_image"

    .line 689
    .line 690
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    move-object/from16 v25, v12

    .line 695
    .line 696
    if-eqz v11, :cond_1c

    .line 697
    .line 698
    const-string v12, "format"

    .line 699
    .line 700
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v12

    .line 704
    move-object/from16 v33, v15

    .line 705
    .line 706
    const-string v15, "url"

    .line 707
    .line 708
    invoke-static {v11, v15}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    if-nez v11, :cond_1b

    .line 713
    .line 714
    goto :goto_16

    .line 715
    :cond_1b
    new-instance v15, Llh10;

    .line 716
    .line 717
    invoke-direct {v15, v12, v11}, Llh10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    goto :goto_17

    .line 721
    :cond_1c
    move-object/from16 v33, v15

    .line 722
    .line 723
    :goto_16
    move-object/from16 v15, v16

    .line 724
    .line 725
    :goto_17
    const-string v11, "program_name"

    .line 726
    .line 727
    invoke-static {v14, v11}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    new-instance v12, Lmh10;

    .line 732
    .line 733
    invoke-direct {v12, v15, v11}, Lmh10;-><init>(Llh10;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    new-instance v11, Lgw00;

    .line 737
    .line 738
    invoke-direct {v11, v9, v12}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :goto_18
    if-eqz v11, :cond_1d

    .line 742
    .line 743
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    :cond_1d
    move-object/from16 v9, v23

    .line 747
    .line 748
    move-object/from16 v11, v24

    .line 749
    .line 750
    move-object/from16 v12, v25

    .line 751
    .line 752
    move-object/from16 v15, v33

    .line 753
    .line 754
    goto :goto_14

    .line 755
    :cond_1e
    move-object/from16 v23, v9

    .line 756
    .line 757
    move-object/from16 v33, v15

    .line 758
    .line 759
    invoke-static {v13}, Lukw;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    :goto_19
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 764
    .line 765
    .line 766
    move-result v11

    .line 767
    if-eqz v11, :cond_1f

    .line 768
    .line 769
    move-object/from16 v9, v23

    .line 770
    .line 771
    goto/16 :goto_1c

    .line 772
    .line 773
    :cond_1f
    move-object/from16 v11, v23

    .line 774
    .line 775
    check-cast v11, Ljava/lang/Iterable;

    .line 776
    .line 777
    new-instance v12, Ljava/util/ArrayList;

    .line 778
    .line 779
    const/16 v13, 0xa

    .line 780
    .line 781
    invoke-static {v11, v13}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 782
    .line 783
    .line 784
    move-result v13

    .line 785
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v11

    .line 792
    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v13

    .line 796
    if-eqz v13, :cond_21

    .line 797
    .line 798
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v13

    .line 802
    check-cast v13, Lei10;

    .line 803
    .line 804
    iget-object v14, v13, Lei10;->a:Ljava/lang/String;

    .line 805
    .line 806
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v14

    .line 810
    move-object/from16 v47, v14

    .line 811
    .line 812
    check-cast v47, Lmh10;

    .line 813
    .line 814
    iget-object v14, v13, Lei10;->h:Lqh10;

    .line 815
    .line 816
    if-eqz v47, :cond_20

    .line 817
    .line 818
    if-eqz v14, :cond_20

    .line 819
    .line 820
    iget-boolean v15, v13, Lei10;->r:Z

    .line 821
    .line 822
    if-nez v15, :cond_20

    .line 823
    .line 824
    iget-object v15, v14, Lqh10;->a:Lew8;

    .line 825
    .line 826
    move-object/from16 v20, v9

    .line 827
    .line 828
    iget-object v9, v14, Lqh10;->b:Lnh10;

    .line 829
    .line 830
    move-object/from16 v36, v9

    .line 831
    .line 832
    iget-object v9, v14, Lqh10;->c:Ljava/lang/String;

    .line 833
    .line 834
    move-object/from16 v37, v9

    .line 835
    .line 836
    iget-object v9, v14, Lqh10;->d:Ljava/lang/Integer;

    .line 837
    .line 838
    move-object/from16 v38, v9

    .line 839
    .line 840
    iget-object v9, v14, Lqh10;->e:Ljava/lang/Integer;

    .line 841
    .line 842
    move-object/from16 v39, v9

    .line 843
    .line 844
    iget-object v9, v14, Lqh10;->f:Ljava/lang/String;

    .line 845
    .line 846
    move-object/from16 v40, v9

    .line 847
    .line 848
    iget-object v9, v14, Lqh10;->g:Ljava/lang/String;

    .line 849
    .line 850
    move-object/from16 v41, v9

    .line 851
    .line 852
    iget-object v9, v14, Lqh10;->h:Ljava/lang/String;

    .line 853
    .line 854
    move-object/from16 v42, v9

    .line 855
    .line 856
    iget-object v9, v14, Lqh10;->i:Lph10;

    .line 857
    .line 858
    move-object/from16 v43, v9

    .line 859
    .line 860
    iget-object v9, v14, Lqh10;->j:Lacg0;

    .line 861
    .line 862
    move-object/from16 v44, v9

    .line 863
    .line 864
    iget-object v9, v14, Lqh10;->k:Loh10;

    .line 865
    .line 866
    iget-object v14, v14, Lqh10;->l:Ljava/lang/String;

    .line 867
    .line 868
    new-instance v34, Lqh10;

    .line 869
    .line 870
    move-object/from16 v45, v9

    .line 871
    .line 872
    move-object/from16 v46, v14

    .line 873
    .line 874
    move-object/from16 v35, v15

    .line 875
    .line 876
    invoke-direct/range {v34 .. v47}, Lqh10;-><init>(Lew8;Lnh10;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lph10;Lacg0;Loh10;Ljava/lang/String;Lmh10;)V

    .line 877
    .line 878
    .line 879
    const/16 v38, 0x0

    .line 880
    .line 881
    const v39, 0x7ff7f

    .line 882
    .line 883
    .line 884
    const/16 v35, 0x0

    .line 885
    .line 886
    const/16 v37, 0x0

    .line 887
    .line 888
    move-object/from16 v36, v34

    .line 889
    .line 890
    move-object/from16 v34, v13

    .line 891
    .line 892
    invoke-static/range {v34 .. v39}, Lei10;->a(Lei10;Lkh10;Lqh10;Luiv;ZI)Lei10;

    .line 893
    .line 894
    .line 895
    move-result-object v13

    .line 896
    goto :goto_1b

    .line 897
    :cond_20
    move-object/from16 v20, v9

    .line 898
    .line 899
    move-object/from16 v34, v13

    .line 900
    .line 901
    move-object/from16 v13, v34

    .line 902
    .line 903
    :goto_1b
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-object/from16 v9, v20

    .line 907
    .line 908
    goto :goto_1a

    .line 909
    :cond_21
    move-object v9, v12

    .line 910
    :goto_1c
    const-string v11, "customer_session"

    .line 911
    .line 912
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 913
    .line 914
    .line 915
    move-result-object v11

    .line 916
    if-nez v11, :cond_22

    .line 917
    .line 918
    :goto_1d
    move-object/from16 v24, v2

    .line 919
    .line 920
    move-object/from16 v26, v5

    .line 921
    .line 922
    move-object/from16 v41, v6

    .line 923
    .line 924
    move-object/from16 v42, v7

    .line 925
    .line 926
    move-object/from16 v49, v8

    .line 927
    .line 928
    :goto_1e
    move-object/from16 v2, v16

    .line 929
    .line 930
    goto/16 :goto_29

    .line 931
    .line 932
    :cond_22
    const-string v12, "id"

    .line 933
    .line 934
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v35

    .line 938
    if-nez v35, :cond_23

    .line 939
    .line 940
    goto :goto_1d

    .line 941
    :cond_23
    const-string v12, "livemode"

    .line 942
    .line 943
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 944
    .line 945
    .line 946
    move-result v36

    .line 947
    const-string v12, "api_key"

    .line 948
    .line 949
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v37

    .line 953
    if-nez v37, :cond_24

    .line 954
    .line 955
    goto :goto_1d

    .line 956
    :cond_24
    const-string v12, "api_key_expiry"

    .line 957
    .line 958
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 959
    .line 960
    .line 961
    move-result v38

    .line 962
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v39

    .line 966
    if-nez v39, :cond_25

    .line 967
    .line 968
    goto :goto_1d

    .line 969
    :cond_25
    const-string v4, "components"

    .line 970
    .line 971
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    if-nez v4, :cond_26

    .line 976
    .line 977
    move-object/from16 v24, v2

    .line 978
    .line 979
    move-object/from16 v26, v5

    .line 980
    .line 981
    move-object/from16 v41, v6

    .line 982
    .line 983
    move-object/from16 v42, v7

    .line 984
    .line 985
    move-object/from16 v49, v8

    .line 986
    .line 987
    move-object/from16 v40, v16

    .line 988
    .line 989
    goto/16 :goto_28

    .line 990
    .line 991
    :cond_26
    const-string v11, "mobile_payment_element"

    .line 992
    .line 993
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 994
    .line 995
    .line 996
    move-result-object v11

    .line 997
    const-string v12, "payment_method_remove_last"

    .line 998
    .line 999
    const-string v13, "enabled"

    .line 1000
    .line 1001
    const-string v14, "partial"

    .line 1002
    .line 1003
    const-string v15, "payment_method_remove"

    .line 1004
    .line 1005
    move-object/from16 v24, v2

    .line 1006
    .line 1007
    const-string v2, "features"

    .line 1008
    .line 1009
    sget-object v25, Lg4n;->a:Lg4n;

    .line 1010
    .line 1011
    if-nez v11, :cond_28

    .line 1012
    .line 1013
    :cond_27
    :goto_1f
    move-object/from16 v26, v5

    .line 1014
    .line 1015
    move-object/from16 v41, v6

    .line 1016
    .line 1017
    move-object/from16 v42, v7

    .line 1018
    .line 1019
    move-object/from16 v49, v8

    .line 1020
    .line 1021
    move-object/from16 v5, v25

    .line 1022
    .line 1023
    goto/16 :goto_24

    .line 1024
    .line 1025
    :cond_28
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v26

    .line 1029
    if-eqz v26, :cond_27

    .line 1030
    .line 1031
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v11

    .line 1035
    if-nez v11, :cond_29

    .line 1036
    .line 1037
    goto :goto_1f

    .line 1038
    :cond_29
    move-object/from16 v26, v5

    .line 1039
    .line 1040
    const-string v5, "payment_method_save"

    .line 1041
    .line 1042
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    move-object/from16 v41, v6

    .line 1047
    .line 1048
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    move-object/from16 v42, v7

    .line 1053
    .line 1054
    invoke-static {v11, v12}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v7

    .line 1058
    if-nez v7, :cond_2a

    .line 1059
    .line 1060
    const/16 v46, 0x3

    .line 1061
    .line 1062
    goto :goto_20

    .line 1063
    :cond_2a
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v7

    .line 1067
    if-eqz v7, :cond_2b

    .line 1068
    .line 1069
    const/16 v46, 0x1

    .line 1070
    .line 1071
    goto :goto_20

    .line 1072
    :cond_2b
    const/16 v46, 0x2

    .line 1073
    .line 1074
    :goto_20
    const-string v7, "payment_method_set_as_default"

    .line 1075
    .line 1076
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v7

    .line 1080
    move-object/from16 v49, v8

    .line 1081
    .line 1082
    const-string v8, "payment_method_save_allow_redisplay_override"

    .line 1083
    .line 1084
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v8

    .line 1088
    sget-object v11, Lhh10;->f:Lnrn;

    .line 1089
    .line 1090
    invoke-virtual {v11}, Li4;->iterator()Ljava/util/Iterator;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v11

    .line 1094
    :goto_21
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v25

    .line 1098
    if-eqz v25, :cond_2d

    .line 1099
    .line 1100
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v25

    .line 1104
    move-object/from16 v34, v11

    .line 1105
    .line 1106
    move-object/from16 v11, v25

    .line 1107
    .line 1108
    check-cast v11, Lhh10;

    .line 1109
    .line 1110
    iget-object v11, v11, Lhh10;->a:Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v11

    .line 1116
    if-eqz v11, :cond_2c

    .line 1117
    .line 1118
    goto :goto_22

    .line 1119
    :cond_2c
    move-object/from16 v11, v34

    .line 1120
    .line 1121
    goto :goto_21

    .line 1122
    :cond_2d
    move-object/from16 v25, v16

    .line 1123
    .line 1124
    :goto_22
    move-object/from16 v47, v25

    .line 1125
    .line 1126
    check-cast v47, Lhh10;

    .line 1127
    .line 1128
    invoke-static {v5, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v44

    .line 1132
    invoke-static {v6, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v5

    .line 1136
    if-eqz v5, :cond_2e

    .line 1137
    .line 1138
    const/16 v45, 0x1

    .line 1139
    .line 1140
    goto :goto_23

    .line 1141
    :cond_2e
    invoke-static {v6, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v5

    .line 1145
    if-eqz v5, :cond_2f

    .line 1146
    .line 1147
    const/16 v45, 0x2

    .line 1148
    .line 1149
    goto :goto_23

    .line 1150
    :cond_2f
    const/16 v45, 0x3

    .line 1151
    .line 1152
    :goto_23
    invoke-static {v7, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v48

    .line 1156
    new-instance v43, Lh4n;

    .line 1157
    .line 1158
    invoke-direct/range {v43 .. v48}, Lh4n;-><init>(ZIILhh10;Z)V

    .line 1159
    .line 1160
    .line 1161
    move-object/from16 v5, v43

    .line 1162
    .line 1163
    :goto_24
    const-string v6, "customer_sheet"

    .line 1164
    .line 1165
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    sget-object v6, Ld4n;->a:Ld4n;

    .line 1170
    .line 1171
    if-nez v4, :cond_30

    .line 1172
    .line 1173
    goto :goto_27

    .line 1174
    :cond_30
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v7

    .line 1178
    if-eqz v7, :cond_36

    .line 1179
    .line 1180
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    if-nez v2, :cond_31

    .line 1185
    .line 1186
    goto :goto_27

    .line 1187
    :cond_31
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    invoke-static {v2, v12}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v6

    .line 1195
    if-nez v6, :cond_32

    .line 1196
    .line 1197
    const/4 v6, 0x3

    .line 1198
    goto :goto_25

    .line 1199
    :cond_32
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v6

    .line 1203
    if-eqz v6, :cond_33

    .line 1204
    .line 1205
    const/4 v6, 0x1

    .line 1206
    goto :goto_25

    .line 1207
    :cond_33
    const/4 v6, 0x2

    .line 1208
    :goto_25
    const-string v7, "payment_method_sync_default"

    .line 1209
    .line 1210
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    new-instance v7, Le4n;

    .line 1215
    .line 1216
    invoke-static {v4, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v8

    .line 1220
    if-eqz v8, :cond_34

    .line 1221
    .line 1222
    const/4 v4, 0x1

    .line 1223
    goto :goto_26

    .line 1224
    :cond_34
    invoke-static {v4, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    if-eqz v4, :cond_35

    .line 1229
    .line 1230
    const/4 v4, 0x2

    .line 1231
    goto :goto_26

    .line 1232
    :cond_35
    const/4 v4, 0x3

    .line 1233
    :goto_26
    invoke-static {v2, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    invoke-direct {v7, v4, v6, v2}, Le4n;-><init>(IIZ)V

    .line 1238
    .line 1239
    .line 1240
    move-object v6, v7

    .line 1241
    :cond_36
    :goto_27
    new-instance v2, Lj4n;

    .line 1242
    .line 1243
    invoke-direct {v2, v5, v6}, Lj4n;-><init>(Li4n;Lf4n;)V

    .line 1244
    .line 1245
    .line 1246
    move-object/from16 v40, v2

    .line 1247
    .line 1248
    :goto_28
    if-nez v40, :cond_37

    .line 1249
    .line 1250
    goto/16 :goto_1e

    .line 1251
    .line 1252
    :cond_37
    new-instance v34, Lk4n;

    .line 1253
    .line 1254
    invoke-direct/range {v34 .. v40}, Lk4n;-><init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Lj4n;)V

    .line 1255
    .line 1256
    .line 1257
    move-object/from16 v2, v34

    .line 1258
    .line 1259
    :goto_29
    if-nez v2, :cond_38

    .line 1260
    .line 1261
    goto/16 :goto_e

    .line 1262
    .line 1263
    :cond_38
    const-string v4, "default_payment_method"

    .line 1264
    .line 1265
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    invoke-static {v4}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v5

    .line 1273
    if-nez v5, :cond_39

    .line 1274
    .line 1275
    goto :goto_2a

    .line 1276
    :cond_39
    move-object/from16 v4, v16

    .line 1277
    .line 1278
    :goto_2a
    const-string v5, "email"

    .line 1279
    .line 1280
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v5

    .line 1284
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v6

    .line 1288
    if-nez v6, :cond_3a

    .line 1289
    .line 1290
    goto :goto_2b

    .line 1291
    :cond_3a
    move-object/from16 v5, v16

    .line 1292
    .line 1293
    :goto_2b
    new-instance v6, Ll4n;

    .line 1294
    .line 1295
    invoke-direct {v6, v9, v4, v5, v2}, Ll4n;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lk4n;)V

    .line 1296
    .line 1297
    .line 1298
    :goto_2c
    const-string v2, "link_settings"

    .line 1299
    .line 1300
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    const-string v4, "link_funding_sources"

    .line 1305
    .line 1306
    if-eqz v2, :cond_3b

    .line 1307
    .line 1308
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v5

    .line 1312
    goto :goto_2d

    .line 1313
    :cond_3b
    move-object/from16 v5, v16

    .line 1314
    .line 1315
    :goto_2d
    iget-object v7, v0, Ltw0;->c:Ljava/lang/Object;

    .line 1316
    .line 1317
    move-object/from16 v25, v7

    .line 1318
    .line 1319
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 1320
    .line 1321
    iget-boolean v7, v0, Ltw0;->a:Z

    .line 1322
    .line 1323
    iget-object v0, v0, Ltw0;->b:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v0, Lg5n;

    .line 1326
    .line 1327
    invoke-interface {v0}, Lg5n;->getType()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v8

    .line 1331
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    if-nez v3, :cond_3c

    .line 1336
    .line 1337
    new-instance v3, Lorg/json/JSONObject;

    .line 1338
    .line 1339
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    :cond_3c
    if-eqz v49, :cond_3d

    .line 1343
    .line 1344
    const-string v8, "payment_method_types"

    .line 1345
    .line 1346
    move-object/from16 v9, v49

    .line 1347
    .line 1348
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1349
    .line 1350
    .line 1351
    :cond_3d
    move-object/from16 v9, v41

    .line 1352
    .line 1353
    move-object/from16 v8, v42

    .line 1354
    .line 1355
    invoke-virtual {v3, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1359
    .line 1360
    .line 1361
    move-object/from16 v8, v24

    .line 1362
    .line 1363
    move-object/from16 v4, v26

    .line 1364
    .line 1365
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1366
    .line 1367
    .line 1368
    instance-of v4, v0, Ld5n;

    .line 1369
    .line 1370
    if-eqz v4, :cond_3e

    .line 1371
    .line 1372
    new-instance v0, Lgaz;

    .line 1373
    .line 1374
    const/16 v14, 0xe

    .line 1375
    .line 1376
    invoke-direct {v0, v14}, Lgaz;-><init>(B)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v0, v3}, Lgaz;->B(Lorg/json/JSONObject;)Lig10;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    :goto_2e
    move-object v13, v0

    .line 1384
    goto :goto_2f

    .line 1385
    :cond_3e
    instance-of v4, v0, Lf5n;

    .line 1386
    .line 1387
    if-eqz v4, :cond_3f

    .line 1388
    .line 1389
    new-instance v0, Lhaz;

    .line 1390
    .line 1391
    const/16 v4, 0x1d

    .line 1392
    .line 1393
    invoke-direct {v0, v4}, Lhaz;-><init>(B)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v0, v3}, Lhaz;->R(Lorg/json/JSONObject;)Lbw70;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    goto :goto_2e

    .line 1401
    :cond_3f
    instance-of v4, v0, Lb5n;

    .line 1402
    .line 1403
    if-eqz v4, :cond_65

    .line 1404
    .line 1405
    check-cast v0, Lb5n;

    .line 1406
    .line 1407
    iget-object v0, v0, Lb5n;->b:Lzhk;

    .line 1408
    .line 1409
    iget-object v0, v0, Lzhk;->a:Lyhk;

    .line 1410
    .line 1411
    instance-of v4, v0, Lwhk;

    .line 1412
    .line 1413
    if-eqz v4, :cond_40

    .line 1414
    .line 1415
    new-instance v21, Lb94;

    .line 1416
    .line 1417
    move-object/from16 v23, v0

    .line 1418
    .line 1419
    check-cast v23, Lwhk;

    .line 1420
    .line 1421
    const/16 v26, 0x1

    .line 1422
    .line 1423
    move/from16 v24, v7

    .line 1424
    .line 1425
    invoke-direct/range {v21 .. v26}, Lb94;-><init>(Ljava/lang/String;Lyhk;ZLkotlin/jvm/functions/Function0;B)V

    .line 1426
    .line 1427
    .line 1428
    move-object/from16 v0, v21

    .line 1429
    .line 1430
    invoke-virtual {v0, v3}, Lb94;->z(Lorg/json/JSONObject;)Lig10;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    goto :goto_2e

    .line 1435
    :cond_40
    move/from16 v24, v7

    .line 1436
    .line 1437
    instance-of v4, v0, Lxhk;

    .line 1438
    .line 1439
    if-eqz v4, :cond_64

    .line 1440
    .line 1441
    new-instance v21, Lb94;

    .line 1442
    .line 1443
    move-object/from16 v23, v0

    .line 1444
    .line 1445
    check-cast v23, Lxhk;

    .line 1446
    .line 1447
    const/16 v26, 0x2

    .line 1448
    .line 1449
    invoke-direct/range {v21 .. v26}, Lb94;-><init>(Ljava/lang/String;Lyhk;ZLkotlin/jvm/functions/Function0;B)V

    .line 1450
    .line 1451
    .line 1452
    move-object/from16 v0, v21

    .line 1453
    .line 1454
    invoke-virtual {v0, v3}, Lb94;->A(Lorg/json/JSONObject;)Lbw70;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    goto :goto_2e

    .line 1459
    :goto_2f
    const-string v0, "custom_payment_method_data"

    .line 1460
    .line 1461
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    if-nez v0, :cond_41

    .line 1466
    .line 1467
    move-object/from16 v23, v31

    .line 1468
    .line 1469
    goto :goto_33

    .line 1470
    :cond_41
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1471
    .line 1472
    .line 1473
    move-result v3

    .line 1474
    const/4 v9, 0x0

    .line 1475
    invoke-static {v9, v3}, Lltt;->O0(II)Lf5t;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    new-instance v4, Ljava/util/ArrayList;

    .line 1480
    .line 1481
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v3}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    :cond_42
    :goto_30
    move-object v7, v3

    .line 1489
    check-cast v7, Le5t;

    .line 1490
    .line 1491
    iget-boolean v7, v7, Le5t;->c:Z

    .line 1492
    .line 1493
    if-eqz v7, :cond_47

    .line 1494
    .line 1495
    move-object v7, v3

    .line 1496
    check-cast v7, Lw4t;

    .line 1497
    .line 1498
    invoke-virtual {v7}, Lw4t;->nextInt()I

    .line 1499
    .line 1500
    .line 1501
    move-result v7

    .line 1502
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v7

    .line 1506
    const-string v8, "type"

    .line 1507
    .line 1508
    invoke-static {v7, v8}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v8

    .line 1512
    if-nez v8, :cond_43

    .line 1513
    .line 1514
    goto :goto_31

    .line 1515
    :cond_43
    const-string v9, "error"

    .line 1516
    .line 1517
    invoke-static {v7, v9}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v9

    .line 1521
    if-eqz v9, :cond_44

    .line 1522
    .line 1523
    new-instance v7, La4n;

    .line 1524
    .line 1525
    invoke-direct {v7, v8, v9}, La4n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_32

    .line 1529
    :cond_44
    const-string v9, "display_name"

    .line 1530
    .line 1531
    invoke-static {v7, v9}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v9

    .line 1535
    if-nez v9, :cond_45

    .line 1536
    .line 1537
    goto :goto_31

    .line 1538
    :cond_45
    const-string v10, "logo_url"

    .line 1539
    .line 1540
    invoke-static {v7, v10}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v7

    .line 1544
    if-nez v7, :cond_46

    .line 1545
    .line 1546
    :goto_31
    move-object/from16 v7, v16

    .line 1547
    .line 1548
    goto :goto_32

    .line 1549
    :cond_46
    new-instance v10, Lz3n;

    .line 1550
    .line 1551
    invoke-direct {v10, v8, v9, v7}, Lz3n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    move-object v7, v10

    .line 1555
    :goto_32
    if-eqz v7, :cond_42

    .line 1556
    .line 1557
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    goto :goto_30

    .line 1561
    :cond_47
    move-object/from16 v23, v4

    .line 1562
    .line 1563
    :goto_33
    const-string v0, "card_brand_choice"

    .line 1564
    .line 1565
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    if-nez v0, :cond_48

    .line 1570
    .line 1571
    move-object/from16 v20, v16

    .line 1572
    .line 1573
    const/4 v9, 0x0

    .line 1574
    goto :goto_35

    .line 1575
    :cond_48
    new-instance v3, Ljava/util/ArrayList;

    .line 1576
    .line 1577
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1578
    .line 1579
    .line 1580
    const-string v4, "preferred_networks"

    .line 1581
    .line 1582
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v4

    .line 1586
    if-eqz v4, :cond_4a

    .line 1587
    .line 1588
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 1589
    .line 1590
    .line 1591
    move-result v7

    .line 1592
    const/4 v9, 0x0

    .line 1593
    :goto_34
    if-ge v9, v7, :cond_4a

    .line 1594
    .line 1595
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v8

    .line 1599
    if-eqz v8, :cond_49

    .line 1600
    .line 1601
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    :cond_49
    add-int/lit8 v9, v9, 0x1

    .line 1605
    .line 1606
    goto :goto_34

    .line 1607
    :cond_4a
    new-instance v4, Ly3n;

    .line 1608
    .line 1609
    const-string v7, "eligible"

    .line 1610
    .line 1611
    const/4 v9, 0x0

    .line 1612
    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    invoke-static {v3}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    invoke-direct {v4, v3, v0}, Ly3n;-><init>(Ljava/util/List;Z)V

    .line 1621
    .line 1622
    .line 1623
    move-object/from16 v20, v4

    .line 1624
    .line 1625
    :goto_35
    const-string v0, "google_pay_preference"

    .line 1626
    .line 1627
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    const-string v3, "merchant_country"

    .line 1632
    .line 1633
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    const-string v4, "merchant_logo_url"

    .line 1638
    .line 1639
    invoke-static {v1, v4}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v4

    .line 1643
    const-string v7, "passive_captcha"

    .line 1644
    .line 1645
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v7

    .line 1649
    if-eqz v7, :cond_4d

    .line 1650
    .line 1651
    const-string v8, "site_key"

    .line 1652
    .line 1653
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v10

    .line 1657
    if-nez v10, :cond_4b

    .line 1658
    .line 1659
    move-object/from16 v10, v16

    .line 1660
    .line 1661
    goto :goto_37

    .line 1662
    :cond_4b
    new-instance v10, Lw510;

    .line 1663
    .line 1664
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v8

    .line 1668
    const-string v11, "rqdata"

    .line 1669
    .line 1670
    invoke-static {v7, v11}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v11

    .line 1674
    const-string v12, "token_timeout_seconds"

    .line 1675
    .line 1676
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v14

    .line 1680
    if-nez v14, :cond_4c

    .line 1681
    .line 1682
    move-object/from16 v7, v16

    .line 1683
    .line 1684
    goto :goto_36

    .line 1685
    :cond_4c
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1686
    .line 1687
    .line 1688
    move-result v7

    .line 1689
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v7

    .line 1693
    :goto_36
    invoke-direct {v10, v8, v7, v11}, Lw510;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    :goto_37
    move-object/from16 v25, v10

    .line 1697
    .line 1698
    goto :goto_38

    .line 1699
    :cond_4d
    move-object/from16 v25, v16

    .line 1700
    .line 1701
    :goto_38
    const-string v7, "account_id"

    .line 1702
    .line 1703
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v7

    .line 1707
    const-string v8, "merchant_id"

    .line 1708
    .line 1709
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    if-eqz v13, :cond_66

    .line 1714
    .line 1715
    if-eqz v2, :cond_4f

    .line 1716
    .line 1717
    const-string v8, "link_mobile_disable_signup"

    .line 1718
    .line 1719
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v8

    .line 1723
    const/4 v10, 0x1

    .line 1724
    if-ne v8, v10, :cond_4e

    .line 1725
    .line 1726
    move/from16 v39, v10

    .line 1727
    .line 1728
    goto :goto_3a

    .line 1729
    :cond_4e
    :goto_39
    move/from16 v39, v9

    .line 1730
    .line 1731
    goto :goto_3a

    .line 1732
    :cond_4f
    const/4 v10, 0x1

    .line 1733
    goto :goto_39

    .line 1734
    :goto_3a
    if-eqz v2, :cond_50

    .line 1735
    .line 1736
    const-string v8, "link_passthrough_mode_enabled"

    .line 1737
    .line 1738
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v8

    .line 1742
    if-ne v8, v10, :cond_50

    .line 1743
    .line 1744
    move/from16 v36, v10

    .line 1745
    .line 1746
    goto :goto_3b

    .line 1747
    :cond_50
    move/from16 v36, v9

    .line 1748
    .line 1749
    :goto_3b
    if-eqz v2, :cond_51

    .line 1750
    .line 1751
    const-string v8, "link_mobile_use_attestation_endpoints"

    .line 1752
    .line 1753
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v8

    .line 1757
    if-ne v8, v10, :cond_51

    .line 1758
    .line 1759
    move/from16 v41, v10

    .line 1760
    .line 1761
    goto :goto_3c

    .line 1762
    :cond_51
    move/from16 v41, v9

    .line 1763
    .line 1764
    :goto_3c
    if-eqz v2, :cond_52

    .line 1765
    .line 1766
    const-string v8, "link_mobile_disable_rux_in_flow_controller"

    .line 1767
    .line 1768
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v8

    .line 1772
    if-ne v8, v10, :cond_52

    .line 1773
    .line 1774
    move/from16 v43, v10

    .line 1775
    .line 1776
    goto :goto_3d

    .line 1777
    :cond_52
    move/from16 v43, v9

    .line 1778
    .line 1779
    :goto_3d
    if-eqz v2, :cond_53

    .line 1780
    .line 1781
    const-string v8, "link_mobile_suppress_2fa_modal"

    .line 1782
    .line 1783
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v8

    .line 1787
    if-ne v8, v10, :cond_53

    .line 1788
    .line 1789
    move/from16 v42, v10

    .line 1790
    .line 1791
    goto :goto_3e

    .line 1792
    :cond_53
    move/from16 v42, v9

    .line 1793
    .line 1794
    :goto_3e
    if-eqz v2, :cond_54

    .line 1795
    .line 1796
    const-string v8, "link_enable_displayable_default_values_in_ece"

    .line 1797
    .line 1798
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v8

    .line 1802
    if-ne v8, v10, :cond_54

    .line 1803
    .line 1804
    move/from16 v44, v10

    .line 1805
    .line 1806
    goto :goto_3f

    .line 1807
    :cond_54
    move/from16 v44, v9

    .line 1808
    .line 1809
    :goto_3f
    if-eqz v2, :cond_55

    .line 1810
    .line 1811
    const-string v8, "link_sign_up_opt_in_feature_enabled"

    .line 1812
    .line 1813
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v8

    .line 1817
    if-ne v8, v10, :cond_55

    .line 1818
    .line 1819
    move/from16 v45, v10

    .line 1820
    .line 1821
    goto :goto_40

    .line 1822
    :cond_55
    move/from16 v45, v9

    .line 1823
    .line 1824
    :goto_40
    if-eqz v2, :cond_56

    .line 1825
    .line 1826
    const-string v8, "link_sign_up_opt_in_initial_value"

    .line 1827
    .line 1828
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v8

    .line 1832
    if-ne v8, v10, :cond_56

    .line 1833
    .line 1834
    const/16 v46, 0x1

    .line 1835
    .line 1836
    goto :goto_41

    .line 1837
    :cond_56
    move/from16 v46, v9

    .line 1838
    .line 1839
    :goto_41
    if-eqz v2, :cond_59

    .line 1840
    .line 1841
    const-string v8, "link_mode"

    .line 1842
    .line 1843
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v8

    .line 1847
    if-eqz v8, :cond_59

    .line 1848
    .line 1849
    sget-object v9, Lfiv;->d:Lnrn;

    .line 1850
    .line 1851
    invoke-virtual {v9}, Li4;->iterator()Ljava/util/Iterator;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v9

    .line 1855
    :cond_57
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1856
    .line 1857
    .line 1858
    move-result v10

    .line 1859
    if-eqz v10, :cond_58

    .line 1860
    .line 1861
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v10

    .line 1865
    move-object v11, v10

    .line 1866
    check-cast v11, Lfiv;

    .line 1867
    .line 1868
    iget-object v11, v11, Lfiv;->a:Ljava/lang/String;

    .line 1869
    .line 1870
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v11

    .line 1874
    if-eqz v11, :cond_57

    .line 1875
    .line 1876
    goto :goto_42

    .line 1877
    :cond_58
    move-object/from16 v10, v16

    .line 1878
    .line 1879
    :goto_42
    check-cast v10, Lfiv;

    .line 1880
    .line 1881
    move-object/from16 v37, v10

    .line 1882
    .line 1883
    goto :goto_43

    .line 1884
    :cond_59
    move-object/from16 v37, v16

    .line 1885
    .line 1886
    :goto_43
    if-eqz v2, :cond_5d

    .line 1887
    .line 1888
    const-string v8, "link_brand"

    .line 1889
    .line 1890
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v8

    .line 1894
    if-eqz v8, :cond_5d

    .line 1895
    .line 1896
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1897
    .line 1898
    .line 1899
    move-result v9

    .line 1900
    if-lez v9, :cond_5a

    .line 1901
    .line 1902
    goto :goto_44

    .line 1903
    :cond_5a
    move-object/from16 v8, v16

    .line 1904
    .line 1905
    :goto_44
    if-eqz v8, :cond_5d

    .line 1906
    .line 1907
    invoke-static {}, Lcom/stripe/android/model/LinkBrand;->getEntries()Lmrn;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v9

    .line 1911
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v9

    .line 1915
    :cond_5b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1916
    .line 1917
    .line 1918
    move-result v10

    .line 1919
    if-eqz v10, :cond_5c

    .line 1920
    .line 1921
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v10

    .line 1925
    move-object v11, v10

    .line 1926
    check-cast v11, Lcom/stripe/android/model/LinkBrand;

    .line 1927
    .line 1928
    invoke-virtual {v11}, Lcom/stripe/android/model/LinkBrand;->getValue()Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v11

    .line 1932
    invoke-static {v11, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v11

    .line 1936
    if-eqz v11, :cond_5b

    .line 1937
    .line 1938
    goto :goto_45

    .line 1939
    :cond_5c
    move-object/from16 v10, v16

    .line 1940
    .line 1941
    :goto_45
    check-cast v10, Lcom/stripe/android/model/LinkBrand;

    .line 1942
    .line 1943
    if-eqz v10, :cond_5d

    .line 1944
    .line 1945
    :goto_46
    move-object/from16 v48, v10

    .line 1946
    .line 1947
    goto :goto_47

    .line 1948
    :cond_5d
    sget-object v10, Lcom/stripe/android/model/LinkBrand;->Link:Lcom/stripe/android/model/LinkBrand;

    .line 1949
    .line 1950
    goto :goto_46

    .line 1951
    :goto_47
    if-eqz v2, :cond_60

    .line 1952
    .line 1953
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1954
    .line 1955
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v9

    .line 1962
    :cond_5e
    :goto_48
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1963
    .line 1964
    .line 1965
    move-result v10

    .line 1966
    if-eqz v10, :cond_5f

    .line 1967
    .line 1968
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v10

    .line 1972
    check-cast v10, Ljava/lang/String;

    .line 1973
    .line 1974
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v11

    .line 1978
    instance-of v12, v11, Ljava/lang/Boolean;

    .line 1979
    .line 1980
    if-eqz v12, :cond_5e

    .line 1981
    .line 1982
    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    goto :goto_48

    .line 1986
    :cond_5f
    invoke-static {v8}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v9

    .line 1990
    move-object/from16 v38, v9

    .line 1991
    .line 1992
    goto :goto_49

    .line 1993
    :cond_60
    move-object/from16 v38, v19

    .line 1994
    .line 1995
    :goto_49
    if-eqz v2, :cond_61

    .line 1996
    .line 1997
    const-string v8, "link_supported_payment_methods_onboarding_enabled"

    .line 1998
    .line 1999
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v2

    .line 2003
    goto :goto_4a

    .line 2004
    :cond_61
    move-object/from16 v2, v16

    .line 2005
    .line 2006
    :goto_4a
    invoke-static {v2}, Lryj;->w(Lorg/json/JSONArray;)Ljava/util/List;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v47

    .line 2010
    new-instance v34, Lp4n;

    .line 2011
    .line 2012
    invoke-static {v5}, Lryj;->w(Lorg/json/JSONArray;)Ljava/util/List;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v35

    .line 2016
    const/16 v40, 0x0

    .line 2017
    .line 2018
    invoke-direct/range {v34 .. v48}, Lp4n;-><init>(Ljava/util/List;ZLfiv;Ljava/util/Map;ZLsfv;ZZZZZZLjava/util/List;Lcom/stripe/android/model/LinkBrand;)V

    .line 2019
    .line 2020
    .line 2021
    const-string v2, "disabled"

    .line 2022
    .line 2023
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v0

    .line 2027
    const/16 v29, 0x1

    .line 2028
    .line 2029
    xor-int/lit8 v21, v0, 0x1

    .line 2030
    .line 2031
    invoke-static/range {v22 .. v22}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 2032
    .line 2033
    .line 2034
    move-result v0

    .line 2035
    if-nez v0, :cond_62

    .line 2036
    .line 2037
    move-object/from16 v16, v22

    .line 2038
    .line 2039
    :cond_62
    if-nez v16, :cond_63

    .line 2040
    .line 2041
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v16

    .line 2049
    :cond_63
    move-object/from16 v24, v16

    .line 2050
    .line 2051
    new-instance v9, Lq4n;

    .line 2052
    .line 2053
    const/16 v22, 0x0

    .line 2054
    .line 2055
    move-object/from16 v19, v4

    .line 2056
    .line 2057
    move-object/from16 v17, v6

    .line 2058
    .line 2059
    move-object/from16 v26, v18

    .line 2060
    .line 2061
    move-object/from16 v11, v27

    .line 2062
    .line 2063
    move-object/from16 v12, v28

    .line 2064
    .line 2065
    move-object/from16 v16, v30

    .line 2066
    .line 2067
    move-object/from16 v14, v32

    .line 2068
    .line 2069
    move-object/from16 v15, v33

    .line 2070
    .line 2071
    move-object/from16 v10, v34

    .line 2072
    .line 2073
    move-object/from16 v28, v1

    .line 2074
    .line 2075
    move-object/from16 v18, v3

    .line 2076
    .line 2077
    move-object/from16 v27, v7

    .line 2078
    .line 2079
    invoke-direct/range {v9 .. v28}, Lq4n;-><init>(Lp4n;Ljava/lang/String;Ljava/lang/String;Ltha0;Ljava/util/List;Ljava/util/Map;Ln4n;Ll4n;Ljava/lang/String;Ljava/lang/String;Ly3n;ZLjava/lang/Throwable;Ljava/util/List;Ljava/lang/String;Lw510;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    return-object v9

    .line 2083
    :cond_64
    invoke-static {}, Ln0z;->a()V

    .line 2084
    .line 2085
    .line 2086
    return-object v16

    .line 2087
    :cond_65
    invoke-static {}, Ln0z;->a()V

    .line 2088
    .line 2089
    .line 2090
    :cond_66
    :goto_4b
    return-object v16
.end method

.method public F(Ljava/lang/String;)Lio/sentry/n2;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    .line 3
    .line 4
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 5
    .line 6
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    new-instance p1, Lio/sentry/m2;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Lio/sentry/m2;-><init>(Ljava/io/Reader;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lio/sentry/m2;->a:Lio/sentry/vendor/gson/stream/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/sentry/m2;->G0()V

    .line 26
    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    move-object v4, v0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 35
    .line 36
    if-ne v5, v6, :cond_4

    .line 37
    .line 38
    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/a;->l0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const v7, -0x41f1c51a

    .line 47
    .line 48
    .line 49
    if-eq v6, v7, :cond_2

    .line 50
    .line 51
    const v7, 0x368f3a

    .line 52
    .line 53
    .line 54
    if-eq v6, v7, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v6, "type"

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/sentry/m2;->C1()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const-string v6, "length"

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lio/sentry/m2;->nextInt()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lio/sentry/m2;->J()V

    .line 86
    .line 87
    .line 88
    :goto_1
    if-eqz v4, :cond_0

    .line 89
    .line 90
    if-ltz v3, :cond_0

    .line 91
    .line 92
    :cond_4
    if-ltz v3, :cond_5

    .line 93
    .line 94
    new-instance p1, Lio/sentry/n2;

    .line 95
    .line 96
    invoke-direct {p1, v4, v3}, Lio/sentry/n2;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_2
    move-exception v1

    .line 114
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    :goto_4
    iget-object p0, p0, Ltw0;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 121
    .line 122
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object v1, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    new-array v2, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    const-string v3, "Error parsing item header"

    .line 132
    .line 133
    invoke-interface {p0, v1, p1, v3, v2}, Lio/sentry/b1;->b(Lio/sentry/w5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public G(ILngh;)Z
    .locals 2

    .line 1
    instance-of v0, p2, Ljhh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Ljhh;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v1

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p2, Ljhh;->g:Libc0;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object p2, v1

    .line 16
    :goto_1
    instance-of p2, p2, Lbbc0;

    .line 17
    .line 18
    if-eqz p2, :cond_5

    .line 19
    .line 20
    iget-object p0, p0, Ltw0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/List;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    add-int/2addr p1, p2

    .line 26
    invoke-static {p1, p0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    instance-of p1, p0, Ljhh;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    check-cast v1, Ljhh;

    .line 36
    .line 37
    :cond_2
    if-eqz v1, :cond_5

    .line 38
    .line 39
    iget-object p0, v1, Ljhh;->d:Le8c0;

    .line 40
    .line 41
    sget-object p1, Le8c0;->a:Le8c0;

    .line 42
    .line 43
    if-ne p0, p1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-object p0, v1, Ljhh;->g:Libc0;

    .line 47
    .line 48
    instance-of p1, p0, Lx9c0;

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    instance-of p0, p0, Lebc0;

    .line 53
    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    :cond_4
    return p2

    .line 57
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public H(Ljava/util/List;ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    const/16 p2, 0xa

    .line 6
    .line 7
    invoke-static {p1, p2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Lvkw;->T(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    if-ge p2, v0, :cond_0

    .line 18
    .line 19
    move p2, v0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    move-object v1, p2

    .line 40
    check-cast v1, Lmhx;

    .line 41
    .line 42
    iget-object v1, v1, Lmhx;->a:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, Lmnx;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iput-object v0, p0, Ltw0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iput-boolean p3, p0, Ltw0;->a:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    sget-object p1, Loin;->a:Loin;

    .line 59
    .line 60
    iput-object p1, p0, Ltw0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Ltw0;->a:Z

    .line 64
    .line 65
    return-void
.end method

.method public I(Ljava/lang/String;Lk0c;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lvbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvbc;

    .line 7
    .line 8
    iget v1, v0, Lvbc;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvbc;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvbc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvbc;-><init>(Ltw0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvbc;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvbc;->s:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lvbc;->p:Llvy;

    .line 41
    .line 42
    iget-object p2, v0, Lvbc;->n:Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_5

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    iget-object p1, v0, Lvbc;->p:Llvy;

    .line 57
    .line 58
    iget-object p2, v0, Lvbc;->o:Lk0c;

    .line 59
    .line 60
    iget-object v1, v0, Lvbc;->n:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p3, p1

    .line 66
    move-object p1, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Ltw0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p3, Lnvy;

    .line 74
    .line 75
    iput-object p1, v0, Lvbc;->n:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p2, v0, Lvbc;->o:Lk0c;

    .line 78
    .line 79
    iput-object p3, v0, Lvbc;->p:Llvy;

    .line 80
    .line 81
    iput v3, v0, Lvbc;->s:I

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v5, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    :try_start_1
    iget-boolean v1, p0, Ltw0;->a:Z

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    iput-object p1, v0, Lvbc;->n:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v4, v0, Lvbc;->o:Lk0c;

    .line 97
    .line 98
    iput-object p3, v0, Lvbc;->p:Llvy;

    .line 99
    .line 100
    iput v2, v0, Lvbc;->s:I

    .line 101
    .line 102
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    if-ne p2, v5, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v5

    .line 109
    :cond_5
    move-object p2, p1

    .line 110
    move-object p1, p3

    .line 111
    :goto_3
    :try_start_2
    iget-object p0, p0, Ltw0;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    invoke-interface {p0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    move-object p3, p1

    .line 119
    goto :goto_4

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    move-object p1, p3

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    :goto_4
    invoke-interface {p3, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Ltid0;->a:Ltid0;

    .line 127
    .line 128
    return-object p0

    .line 129
    :goto_5
    invoke-interface {p1, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public J(Ll0c;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lwbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwbc;

    .line 7
    .line 8
    iget v1, v0, Lwbc;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwbc;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwbc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwbc;-><init>(Ltw0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwbc;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwbc;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lwbc;->o:Llvy;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Lwbc;->o:Llvy;

    .line 55
    .line 56
    iget-object v1, v0, Lwbc;->n:Ll0c;

    .line 57
    .line 58
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Ltw0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lnvy;

    .line 68
    .line 69
    iput-object p1, v0, Lwbc;->n:Ll0c;

    .line 70
    .line 71
    iput-object p2, v0, Lwbc;->o:Llvy;

    .line 72
    .line 73
    iput v3, v0, Lwbc;->r:I

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v5, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v1, p1

    .line 83
    move-object p1, p2

    .line 84
    :goto_1
    :try_start_1
    iget-boolean p0, p0, Ltw0;->a:Z

    .line 85
    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    iput-object v4, v0, Lwbc;->n:Ll0c;

    .line 89
    .line 90
    iput-object p1, v0, Lwbc;->o:Llvy;

    .line 91
    .line 92
    iput v2, v0, Lwbc;->r:I

    .line 93
    .line 94
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    if-ne p0, v5, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v5

    .line 101
    :cond_5
    move-object p0, p1

    .line 102
    :goto_3
    invoke-interface {p0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Ltid0;->a:Ltid0;

    .line 106
    .line 107
    return-object p0

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    move-object v6, p1

    .line 110
    move-object p1, p0

    .line 111
    move-object p0, v6

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    :try_start_2
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectionInvalidatedException;

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectionInvalidatedException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    :goto_4
    invoke-interface {p0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public K(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltw0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lxhw;

    .line 6
    .line 7
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lls4;

    .line 27
    .line 28
    iget-object v4, v4, Lls4;->d:Lmsm;

    .line 29
    .line 30
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, v1, Lxhw;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lqsm;

    .line 37
    .line 38
    invoke-interface {v3}, Lqsm;->b()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {v4}, Lfee;->D1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lmsm;

    .line 64
    .line 65
    invoke-static {v4, v6, v1}, Ltw0;->R(Ljava/util/Set;Lmsm;Lxhw;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v7, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/4 v10, 0x2

    .line 93
    if-eqz v9, :cond_6

    .line 94
    .line 95
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    move-object/from16 v11, p2

    .line 106
    .line 107
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Llwd0;

    .line 112
    .line 113
    invoke-interface {v9}, Lk5s;->w()Lmsm;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    sget-object v13, Lmsm;->c:Lmsm;

    .line 118
    .line 119
    invoke-virtual {v12, v13}, Lmsm;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_2

    .line 124
    .line 125
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    iget v13, v12, Lmsm;->a:I

    .line 130
    .line 131
    iget v12, v12, Lmsm;->b:I

    .line 132
    .line 133
    if-eq v13, v10, :cond_5

    .line 134
    .line 135
    if-eqz v13, :cond_3

    .line 136
    .line 137
    if-eqz v12, :cond_5

    .line 138
    .line 139
    :cond_3
    if-nez v13, :cond_4

    .line 140
    .line 141
    if-eqz v12, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    :goto_3
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 158
    .line 159
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v11, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_1b

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Llwd0;

    .line 191
    .line 192
    invoke-interface {v6}, Lk5s;->w()Lmsm;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    sget-object v11, Lrcb0;->o0:Lys4;

    .line 197
    .line 198
    invoke-interface {v6, v11}, Ldo40;->g(Lys4;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v7}, Lmsm;->b()Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    const/4 v12, 0x0

    .line 209
    if-eqz v11, :cond_8

    .line 210
    .line 211
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_19

    .line 216
    .line 217
    move-object v12, v7

    .line 218
    goto/16 :goto_9

    .line 219
    .line 220
    :cond_8
    iget v11, v7, Lmsm;->a:I

    .line 221
    .line 222
    iget v13, v7, Lmsm;->b:I

    .line 223
    .line 224
    const/4 v14, 0x1

    .line 225
    sget-object v15, Lmsm;->d:Lmsm;

    .line 226
    .line 227
    if-ne v11, v14, :cond_a

    .line 228
    .line 229
    if-nez v13, :cond_a

    .line 230
    .line 231
    invoke-interface {v4, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_19

    .line 236
    .line 237
    :cond_9
    :goto_5
    move-object v12, v15

    .line 238
    goto/16 :goto_9

    .line 239
    .line 240
    :cond_a
    invoke-static {v7, v2, v4}, Ltw0;->u(Lmsm;Ljava/util/LinkedHashSet;Ljava/util/Set;)Lmsm;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    const-string v16, "CXCP"

    .line 245
    .line 246
    if-eqz v14, :cond_c

    .line 247
    .line 248
    invoke-static/range {v16 .. v16}, Lyjt;->L(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-eqz v11, :cond_b

    .line 253
    .line 254
    invoke-virtual {v7}, Lmsm;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14}, Lmsm;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    :cond_b
    :goto_6
    move-object v12, v14

    .line 261
    goto/16 :goto_9

    .line 262
    .line 263
    :cond_c
    invoke-static {v7, v9, v4}, Ltw0;->u(Lmsm;Ljava/util/LinkedHashSet;Ljava/util/Set;)Lmsm;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    if-eqz v14, :cond_d

    .line 268
    .line 269
    invoke-static/range {v16 .. v16}, Lyjt;->L(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-eqz v11, :cond_b

    .line 274
    .line 275
    invoke-virtual {v7}, Lmsm;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14}, Lmsm;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_d
    invoke-interface {v4, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-nez v14, :cond_f

    .line 287
    .line 288
    invoke-static/range {v16 .. v16}, Lyjt;->L(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-eqz v14, :cond_e

    .line 293
    .line 294
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    :cond_e
    const/4 v14, 0x0

    .line 301
    goto :goto_7

    .line 302
    :cond_f
    invoke-static {v7, v15}, Ltw0;->q(Lmsm;Lmsm;)Z

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    :goto_7
    if-eqz v14, :cond_10

    .line 307
    .line 308
    invoke-static/range {v16 .. v16}, Lyjt;->L(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-eqz v11, :cond_9

    .line 313
    .line 314
    invoke-virtual {v7}, Lmsm;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15}, Lmsm;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_10
    if-ne v11, v10, :cond_14

    .line 322
    .line 323
    const/16 v11, 0xa

    .line 324
    .line 325
    if-eq v13, v11, :cond_11

    .line 326
    .line 327
    if-nez v13, :cond_14

    .line 328
    .line 329
    :cond_11
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 330
    .line 331
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 332
    .line 333
    .line 334
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 335
    .line 336
    const/16 v14, 0x21

    .line 337
    .line 338
    if-lt v13, v14, :cond_12

    .line 339
    .line 340
    iget-object v13, v0, Ltw0;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v13, Lbl8;

    .line 343
    .line 344
    invoke-static {v13}, Loe;->n(Lbl8;)Lmsm;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    if-eqz v13, :cond_12

    .line 349
    .line 350
    invoke-interface {v11, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_12
    sget-object v13, Lmsm;->e:Lmsm;

    .line 354
    .line 355
    invoke-interface {v11, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    invoke-static {v7, v11, v4}, Ltw0;->u(Lmsm;Ljava/util/LinkedHashSet;Ljava/util/Set;)Lmsm;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    if-eqz v11, :cond_14

    .line 363
    .line 364
    invoke-static/range {v16 .. v16}, Lyjt;->L(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    if-eqz v12, :cond_13

    .line 369
    .line 370
    invoke-virtual {v7}, Lmsm;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11}, Lmsm;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    :cond_13
    move-object v12, v11

    .line 377
    goto :goto_9

    .line 378
    :cond_14
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    :cond_15
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    if-eqz v13, :cond_19

    .line 387
    .line 388
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    check-cast v13, Lmsm;

    .line 393
    .line 394
    invoke-virtual {v13}, Lmsm;->b()Z

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    if-eqz v14, :cond_18

    .line 399
    .line 400
    invoke-virtual {v13, v15}, Lmsm;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    if-eqz v14, :cond_16

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_16
    invoke-static {v7, v13}, Ltw0;->q(Lmsm;Lmsm;)Z

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    if-eqz v14, :cond_15

    .line 412
    .line 413
    invoke-static/range {v16 .. v16}, Lyjt;->L(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    if-eqz v11, :cond_17

    .line 418
    .line 419
    invoke-virtual {v7}, Lmsm;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v13}, Lmsm;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    :cond_17
    move-object v12, v13

    .line 426
    goto :goto_9

    .line 427
    :cond_18
    const-string v0, "Candidate dynamic range must be fully specified."

    .line 428
    .line 429
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-object v12

    .line 433
    :cond_19
    :goto_9
    if-eqz v12, :cond_1a

    .line 434
    .line 435
    invoke-static {v4, v12, v1}, Ltw0;->R(Ljava/util/Set;Lmsm;Lxhw;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v8, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-nez v6, :cond_7

    .line 446
    .line 447
    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    sget-object v1, Lrcb0;->o0:Lys4;

    .line 455
    .line 456
    invoke-interface {v6, v1}, Ldo40;->g(Lys4;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Ljava/lang/String;

    .line 461
    .line 462
    new-instance v2, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v5, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  "

    .line 465
    .line 466
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v1, "\nRequested dynamic range:\n  "

    .line 473
    .line 474
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v1, "\nSupported dynamic ranges:\n  "

    .line 481
    .line 482
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v1, "\nConstrained set of concurrent dynamic ranges:\n  "

    .line 489
    .line 490
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_1b
    return-object v8
.end method

.method public L(Lngh;Ljava/util/List;)Ljhh;
    .locals 8

    .line 1
    instance-of v0, p1, Ljhh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljhh;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, v1

    .line 11
    :goto_0
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    iget-object p1, v2, Ljhh;->d:Le8c0;

    .line 15
    .line 16
    sget-object v0, Le8c0;->a:Le8c0;

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    iget-object p1, v2, Ljhh;->g:Libc0;

    .line 22
    .line 23
    instance-of v0, p1, Lx9c0;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    instance-of p1, p1, Lebc0;

    .line 28
    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    check-cast p2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_5
    move v3, v0

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_a

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lmhx;

    .line 57
    .line 58
    iget-object v5, p0, Ltw0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/util/Map;

    .line 61
    .line 62
    iget-object v6, v4, Lmhx;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v6, v5}, Lgcb;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lmhx;

    .line 69
    .line 70
    if-nez v5, :cond_6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    invoke-virtual {v4, v5}, Lmhx;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_8

    .line 78
    .line 79
    iget-boolean v6, p0, Ltw0;->a:Z

    .line 80
    .line 81
    if-eqz v6, :cond_7

    .line 82
    .line 83
    invoke-static {v4, v5}, Lp28;->U(Lmhx;Lmhx;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_8

    .line 88
    .line 89
    :cond_7
    :goto_2
    return-object v1

    .line 90
    :cond_8
    if-nez v3, :cond_9

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Lmhx;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    :cond_9
    const/4 v3, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_a
    if-nez v3, :cond_b

    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 p1, 0xa

    .line 106
    .line 107
    invoke-static {p2, p1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_c

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lmhx;

    .line 129
    .line 130
    iget-object v0, p0, Ltw0;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/util/Map;

    .line 133
    .line 134
    iget-object p2, p2, Lmhx;->a:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v1, Lmnx;

    .line 137
    .line 138
    invoke-direct {v1, p2}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lmhx;

    .line 146
    .line 147
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_c
    const/4 v6, 0x0

    .line 152
    const/16 v7, 0x1d

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-static/range {v2 .. v7}, Ljhh;->s(Ljhh;Le8c0;Ljava/util/List;Ls4g;Lq170;I)Ljhh;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

.method public M([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltw0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key cannot be null or empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzn40;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltw0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltw0;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltw0;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public S(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltw0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ltw0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lzx50;

    .line 8
    .line 9
    iget-object p0, p0, Lzx50;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lwbe;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwbe;->l(Landroid/graphics/Typeface;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lwbe;->j(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public T(Lrsb0;JZLs370;)J
    .locals 10

    .line 1
    iget-object v0, p0, Ltw0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lvqb0;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move v5, p4

    .line 12
    move-object v7, p5

    .line 13
    invoke-virtual/range {v1 .. v9}, Lvqb0;->w(Lrsb0;JZZLs370;ZLf7r;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-object p3, p0, Ltw0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, Lwub0;

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Lwub0;->b(JLjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    iput-boolean p3, p0, Ltw0;->a:Z

    .line 29
    .line 30
    :cond_0
    invoke-static {p1, p2}, Lwub0;->d(J)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lk6r;->c:Lk6r;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p0, Lk6r;->b:Lk6r;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, p0}, Lvqb0;->s(Lk6r;)V

    .line 42
    .line 43
    .line 44
    return-wide p1
.end method

.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltw0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltw0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvqb0;

    .line 8
    .line 9
    iget-object p0, p0, Ltw0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lwub0;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lvqb0;->o(Lwub0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lqdj0;

    .line 2
    .line 3
    check-cast p2, Ledb0;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Ltw0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lism;

    .line 9
    .line 10
    iget-object v0, v0, Lism;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lwov;

    .line 13
    .line 14
    iget-boolean v1, p0, Ltw0;->a:Z

    .line 15
    .line 16
    iget-object v2, p0, Ltw0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lism;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, v2, Lism;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ledb0;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1, v0, v1, p2}, Lqdj0;->u(Lwov;ZLedb0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public declared-synchronized b(Lism;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltw0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lism;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lism;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ltw0;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public c()Lubs;
    .locals 4

    .line 1
    iget-object v0, p0, Ltw0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object p0, p0, Ltw0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/media/ImageReader;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p0

    .line 17
    :try_start_1
    const-string v2, "ImageReaderContext is not initialized"

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object p0, v1

    .line 30
    :goto_0
    if-nez p0, :cond_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v1, Lrw0;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lrw0;-><init>(Landroid/media/Image;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :cond_1
    throw p0

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltw0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ltw0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/ImageReader;->close()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public d(JLs370;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ltw0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvqb0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvqb0;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Lvqb0;->m()Lrsb0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lrsb0;->a:Lj91;

    .line 16
    .line 17
    iget-object v1, v1, Lj91;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Lvqb0;->d:Lgiu;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v1}, Lgiu;->d()Lgub0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, v0, Lvqb0;->l:Lhlp;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Lhlp;->a(Lhlp;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-wide p1, v0, Lvqb0;->o:J

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    iput p1, v0, Lvqb0;->t:I

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {v0, p1}, Lvqb0;->e(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lvqb0;->m()Lrsb0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-wide v3, v0, Lvqb0;->o:J

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    move-object v1, p0

    .line 61
    move-object v6, p3

    .line 62
    invoke-virtual/range {v1 .. v6}, Ltw0;->T(Lrsb0;JZLs370;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p2

    .line 66
    const/4 p0, 0x2

    .line 67
    if-lt p4, p0, :cond_3

    .line 68
    .line 69
    iput-boolean p1, v1, Ltw0;->a:Z

    .line 70
    .line 71
    new-instance p0, Lwub0;

    .line 72
    .line 73
    invoke-direct {p0, p2, p3}, Lwub0;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v1, Ltw0;->b:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_3
    return p1

    .line 79
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltw0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ltw0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/ImageReader;->getImageFormat()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public bridge synthetic f(Ld860;)Llxw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltw0;->r(Ld860;)Lc54;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g(JLs370;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ltw0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvqb0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvqb0;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lvqb0;->m()Lrsb0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lrsb0;->a:Lj91;

    .line 16
    .line 17
    iget-object v1, v1, Lj91;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Lvqb0;->d:Lgiu;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lgiu;->d()Lgub0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lvqb0;->m()Lrsb0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v2, p0

    .line 43
    move-wide v4, p1

    .line 44
    move-object v7, p3

    .line 45
    invoke-virtual/range {v2 .. v7}, Ltw0;->T(Lrsb0;JZLs370;)J

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltw0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ltw0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/ImageReader;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Ltw0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ltw0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltw0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ltw0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/ImageReader;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltw0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ltw0;->a:Z

    .line 6
    .line 7
    iget-object p0, p0, Ltw0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/media/ImageReader;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltw0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ltw0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/ImageReader;->getMaxImages()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public j(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ltw0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvqb0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvqb0;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lvqb0;->m()Lrsb0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lrsb0;->a:Lj91;

    .line 16
    .line 17
    iget-object v1, v1, Lj91;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Lvqb0;->d:Lgiu;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lgiu;->d()Lgub0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lvqb0;->m()Lrsb0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v6, 0x0

    .line 42
    sget-object v7, Lcoz;->x:Ls370;

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    move-wide v4, p1

    .line 46
    invoke-virtual/range {v2 .. v7}, Ltw0;->T(Lrsb0;JZLs370;)J

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public k()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltw0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leo8;

    .line 4
    .line 5
    iget-object v1, v0, Leo8;->c:Lim8;

    .line 6
    .line 7
    iget-object v2, v0, Leo8;->b:Lg670;

    .line 8
    .line 9
    check-cast v2, Lin5;

    .line 10
    .line 11
    iget-object v2, v2, Lin5;->b:Lif20;

    .line 12
    .line 13
    iget-object v2, v2, Lif20;->r:Landroidx/camera/view/PreviewView;

    .line 14
    .line 15
    iget-object v3, p0, Ltw0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Leb70;

    .line 18
    .line 19
    iget-object v4, v3, Leb70;->x:Lan8;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    .line 31
    if-ne v4, v6, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    move v5, v6

    .line 40
    :cond_2
    :goto_0
    iget-object v4, v0, Leo8;->d:Li670;

    .line 41
    .line 42
    iget-boolean p0, p0, Ltw0;->a:Z

    .line 43
    .line 44
    new-instance v6, Ln08;

    .line 45
    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    invoke-direct {v6, v3, v0}, Ln08;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    move v3, v5

    .line 52
    move v5, p0

    .line 53
    invoke-virtual/range {v1 .. v6}, Lim8;->a(Landroidx/camera/view/PreviewView;ILqtr;ZLkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public l(Lwbs;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltw0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ltw0;->a:Z

    .line 6
    .line 7
    new-instance v1, Lsw0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1}, Lsw0;-><init>(Ltw0;Ljava/util/concurrent/Executor;Lwbs;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ltw0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/media/ImageReader;

    .line 15
    .line 16
    sget-object p1, Ldgw;->a:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Ldgw;->a:Landroid/os/Handler;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-class p1, Ldgw;

    .line 24
    .line 25
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    sget-object p2, Ldgw;->a:Landroid/os/Handler;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lwnm;->s(Landroid/os/Looper;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sput-object p2, Ldgw;->a:Landroid/os/Handler;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    sget-object p1, Ldgw;->a:Landroid/os/Handler;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0, v1, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    throw p0

    .line 55
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    throw p0
.end method

.method public m()Lubs;
    .locals 4

    .line 1
    iget-object v0, p0, Ltw0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object p0, p0, Ltw0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/media/ImageReader;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p0

    .line 17
    :try_start_1
    const-string v2, "ImageReaderContext is not initialized"

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object p0, v1

    .line 30
    :goto_0
    if-nez p0, :cond_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v1, Lrw0;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lrw0;-><init>(Landroid/media/Image;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :cond_1
    throw p0

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public n(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ltw0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvqb0;

    .line 4
    .line 5
    iget-object v1, v0, Lvqb0;->d:Lgiu;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v1}, Lgiu;->d()Lgub0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lvqb0;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, -0x1

    .line 24
    iput v1, v0, Lvqb0;->t:I

    .line 25
    .line 26
    iget-object v1, v0, Lvqb0;->l:Lhlp;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Lhlp;->a(Lhlp;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0}, Lvqb0;->m()Lrsb0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v6, 0x0

    .line 38
    sget-object v7, Lcoz;->x:Ls370;

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    move-wide v4, p1

    .line 42
    invoke-virtual/range {v2 .. v7}, Ltw0;->T(Lrsb0;JZLs370;)J

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public o()Lfxf;
    .locals 13

    .line 1
    iget-object v0, p0, Ltw0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-static {v0}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    iget-object v0, p0, Ltw0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Ly7z;

    .line 13
    .line 14
    iget-boolean v4, p0, Ltw0;->a:Z

    .line 15
    .line 16
    new-instance v1, Lfxf;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const-wide/16 v8, -0x1

    .line 23
    .line 24
    const-wide/16 v10, -0x1

    .line 25
    .line 26
    invoke-direct/range {v1 .. v12}, Lfxf;-><init>(Ly7z;IZZZZJJLjava/util/Set;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "VideoCapture"

    .line 6
    .line 7
    const-string v0, "Surface update completed with unexpected exception"

    .line 8
    .line 9
    invoke-static {p1, p0, v0}, Lyjt;->B(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ltw0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lby6;

    .line 6
    .line 7
    iget-object v0, p0, Ltw0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lroe0;

    .line 10
    .line 11
    iget-object v1, v0, Lroe0;->v:Lby6;

    .line 12
    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    iget p1, v0, Lroe0;->x:I

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    iget-boolean p0, p0, Ltw0;->a:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x2

    .line 27
    :goto_0
    if-eq p0, p1, :cond_1

    .line 28
    .line 29
    iput p0, v0, Lroe0;->x:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lroe0;->O()Lpqe0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p0}, Lpqe0;->h(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public p()Lh7a0;
    .locals 3

    .line 1
    new-instance v0, Lh7a0;

    .line 2
    .line 3
    iget-object v1, p0, Ltw0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [B

    .line 6
    .line 7
    iget-boolean v2, p0, Ltw0;->a:Z

    .line 8
    .line 9
    iget-object p0, p0, Ltw0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p0, v2, v1}, Lh7a0;-><init>(Ljava/lang/String;Z[B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public r(Ld860;)Lc54;
    .locals 6

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, Ld860;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Loxw;

    .line 6
    .line 7
    iget-object v1, v1, Loxw;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    :try_start_1
    iget-boolean v1, p0, Ltw0;->a:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v3, 0x24

    .line 36
    .line 37
    if-lt v1, v3, :cond_0

    .line 38
    .line 39
    new-instance v1, Layw;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Layw;-><init>(Landroid/media/MediaCodec;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    new-instance v1, Le54;

    .line 49
    .line 50
    iget-object v3, p0, Ltw0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lb54;

    .line 53
    .line 54
    invoke-virtual {v3}, Lb54;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/os/HandlerThread;

    .line 59
    .line 60
    invoke-direct {v1, v0, v3}, Le54;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_0
    new-instance v4, Lc54;

    .line 65
    .line 66
    iget-object p0, p0, Ltw0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lb54;

    .line 69
    .line 70
    invoke-virtual {p0}, Lb54;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroid/os/HandlerThread;

    .line 75
    .line 76
    iget-object v5, p1, Ld860;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lrdw;

    .line 79
    .line 80
    invoke-direct {v4, v0, p0, v1, v5}, Lc54;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lnxw;Lrdw;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    iget-object p0, p1, Ld860;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Landroid/view/Surface;

    .line 89
    .line 90
    if-nez p0, :cond_1

    .line 91
    .line 92
    iget-object v1, p1, Ld860;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Loxw;

    .line 95
    .line 96
    iget-boolean v1, v1, Loxw;->h:Z

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v2, 0x23

    .line 103
    .line 104
    if-lt v1, v2, :cond_1

    .line 105
    .line 106
    or-int/lit8 v3, v3, 0x8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception p0

    .line 110
    move-object v2, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    :goto_1
    iget-object v1, p1, Ld860;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Landroid/media/MediaFormat;

    .line 115
    .line 116
    iget-object p1, p1, Ld860;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Landroid/media/MediaCrypto;

    .line 119
    .line 120
    invoke-virtual {v4, v1, p0, p1, v3}, Lc54;->t(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :catch_2
    move-exception p0

    .line 125
    move-object v0, v2

    .line 126
    :goto_2
    if-nez v2, :cond_2

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    invoke-virtual {v2}, Lc54;->release()V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_3
    throw p0
.end method

.method public s(Lk0c;Lhb3;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ltw0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    instance-of v1, p3, Lsbc;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p3

    .line 10
    check-cast v1, Lsbc;

    .line 11
    .line 12
    iget v2, v1, Lsbc;->t:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lsbc;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lsbc;

    .line 25
    .line 26
    invoke-direct {v1, p0, p3}, Lsbc;-><init>(Ltw0;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p3, v1, Lsbc;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lsbc;->t:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    sget-object v7, Lboi;->a:Lboi;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object p0, v1, Lsbc;->p:Llvy;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_2
    iget-object p0, v1, Lsbc;->q:Ljava/util/Iterator;

    .line 64
    .line 65
    iget-object p1, v1, Lsbc;->p:Llvy;

    .line 66
    .line 67
    iget-object p2, v1, Lsbc;->o:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iget-object v2, v1, Lsbc;->n:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    move-object v8, p1

    .line 77
    move-object p1, p0

    .line 78
    move-object p0, v8

    .line 79
    goto :goto_6

    .line 80
    :catch_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget-object p1, v1, Lsbc;->p:Llvy;

    .line 83
    .line 84
    iget-object p2, v1, Lsbc;->o:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    iget-object v2, v1, Lsbc;->n:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p3, p0, Ltw0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p3, Lnvy;

    .line 98
    .line 99
    iput-object p1, v1, Lsbc;->n:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    iput-object p2, v1, Lsbc;->o:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    iput-object p3, v1, Lsbc;->p:Llvy;

    .line 104
    .line 105
    iput v5, v1, Lsbc;->t:I

    .line 106
    .line 107
    invoke-virtual {p3, v1}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v7, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move-object v2, p1

    .line 115
    move-object p1, p3

    .line 116
    :goto_1
    :try_start_2
    iput-boolean v5, p0, Ltw0;->a:Z

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :catch_1
    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_7

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    :try_start_3
    iput-object v2, v1, Lsbc;->n:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    iput-object p2, v1, Lsbc;->o:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    iput-object p1, v1, Lsbc;->p:Llvy;

    .line 139
    .line 140
    iput-object p0, v1, Lsbc;->q:Ljava/util/Iterator;

    .line 141
    .line 142
    iput v4, v1, Lsbc;->t:I

    .line 143
    .line 144
    invoke-interface {v2, p3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    if-ne p3, v7, :cond_6

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :goto_3
    :try_start_4
    throw p0

    .line 152
    :cond_7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 153
    .line 154
    .line 155
    iput-object v6, v1, Lsbc;->n:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    iput-object v6, v1, Lsbc;->o:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    iput-object p1, v1, Lsbc;->p:Llvy;

    .line 160
    .line 161
    iput-object v6, v1, Lsbc;->q:Ljava/util/Iterator;

    .line 162
    .line 163
    iput v3, v1, Lsbc;->t:I

    .line 164
    .line 165
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 169
    if-ne p0, v7, :cond_8

    .line 170
    .line 171
    :goto_4
    return-object v7

    .line 172
    :cond_8
    move-object p0, p1

    .line 173
    :goto_5
    invoke-interface {p0, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Ltid0;->a:Ltid0;

    .line 177
    .line 178
    return-object p0

    .line 179
    :goto_6
    invoke-interface {p0, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method public t(Ljava/io/BufferedInputStream;ILjava/io/File;)Lio/sentry/android/core/z0;
    .locals 8

    .line 1
    iget-object p0, p0, Ltw0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Lio/sentry/android/core/y0;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lio/sentry/android/core/y0;-><init>(Ljava/io/BufferedInputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    new-instance p1, Ljava/io/InputStreamReader;

    .line 12
    .line 13
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {p1, v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    .line 17
    .line 18
    :try_start_2
    new-instance p2, Lio/sentry/m2;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lio/sentry/m2;-><init>(Ljava/io/Reader;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p2, Lio/sentry/m2;->a:Lio/sentry/vendor/gson/stream/a;

    .line 24
    .line 25
    invoke-virtual {p2}, Lio/sentry/m2;->G0()V

    .line 26
    .line 27
    .line 28
    move-object v3, v0

    .line 29
    move-object v4, v3

    .line 30
    :cond_0
    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 35
    .line 36
    if-ne v5, v6, :cond_4

    .line 37
    .line 38
    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/a;->l0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const v7, 0x3492916

    .line 47
    .line 48
    .line 49
    if-eq v6, v7, :cond_2

    .line 50
    .line 51
    const v7, 0x6fbd6873

    .line 52
    .line 53
    .line 54
    if-eq v6, v7, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v6, "platform"

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Lio/sentry/m2;->C1()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const-string v6, "timestamp"

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p2, v4}, Lio/sentry/m2;->o0(Lio/sentry/b1;)Ljava/util/Date;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lio/sentry/m2;->J()V

    .line 90
    .line 91
    .line 92
    :goto_1
    if-eqz v3, :cond_0

    .line 93
    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    :cond_4
    const-string p2, "native"

    .line 97
    .line 98
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    new-instance p2, Lio/sentry/android/core/z0;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-direct {p2, p3, v2, v3}, Lio/sentry/android/core/z0;-><init>(Ljava/io/File;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    move-object v0, p2

    .line 116
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    .line 118
    .line 119
    :try_start_4
    invoke-virtual {v1}, Lio/sentry/android/core/y0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    goto :goto_6

    .line 125
    :catchall_2
    move-exception p1

    .line 126
    goto :goto_4

    .line 127
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_3
    move-exception p1

    .line 132
    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 136
    :goto_4
    :try_start_7
    invoke-virtual {v1}, Lio/sentry/android/core/y0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :catchall_4
    move-exception p2

    .line 141
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_5
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 145
    :goto_6
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sget-object p2, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    const-string v1, "Error parsing event JSON from: %s"

    .line 160
    .line 161
    invoke-interface {p0, p2, p1, v1, p3}, Lio/sentry/b1;->b(Lio/sentry/w5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method

.method public v(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    invoke-static {p1}, Lckt;->a(Ljava/lang/String;)[Lki5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_8

    .line 9
    .line 10
    new-instance v0, Lvkt;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v3, p1, v1

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v4, p1, v4

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    aget-object p1, p1, v5

    .line 20
    .line 21
    invoke-direct {v0, v3, v4, p1}, Lvkt;-><init>(Lki5;Lki5;Lki5;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Ltw0;->a:Z

    .line 25
    .line 26
    const-string v3, "Could not validate JWS"

    .line 27
    .line 28
    if-nez p1, :cond_6

    .line 29
    .line 30
    iget-object p1, v0, Lvkt;->b:Ltkt;

    .line 31
    .line 32
    iget-object v4, p1, Lhje;->l:Ljava/util/List;

    .line 33
    .line 34
    check-cast v4, Ljava/util/Collection;

    .line 35
    .line 36
    if-eqz v4, :cond_5

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    iget-object p1, p1, Lhje;->l:Ljava/util/List;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lii5;

    .line 69
    .line 70
    iget-object v5, v5, Lii5;->a:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v6, Lhi5;->f:Lgi5;

    .line 73
    .line 74
    const/4 v7, 0x6

    .line 75
    invoke-static {v6, v5, v1, v7}, Lhi5;->a(Lhi5;Ljava/lang/CharSequence;II)[B

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 80
    .line 81
    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 82
    .line 83
    .line 84
    const-string v5, "X.509"

    .line 85
    .line 86
    invoke-static {v5}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    instance-of v6, v5, Ljava/security/cert/X509Certificate;

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object v5, v2

    .line 102
    :goto_1
    if-eqz v5, :cond_1

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0, v0, v4}, Ltw0;->x(Lvkt;Ljava/util/ArrayList;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    new-instance p0, Lorg/json/JSONObject;

    .line 121
    .line 122
    iget-object p1, v0, Lckt;->a:Ldd10;

    .line 123
    .line 124
    invoke-virtual {p1}, Ldd10;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_4
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_5
    :goto_2
    new-instance p0, Lorg/json/JSONObject;

    .line 137
    .line 138
    iget-object p1, v0, Lckt;->a:Ldd10;

    .line 139
    .line 140
    invoke-virtual {p1}, Ldd10;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_6
    iget-object p1, p0, Ltw0;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p0, v0, p1}, Ltw0;->x(Lvkt;Ljava/util/ArrayList;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_7

    .line 157
    .line 158
    new-instance p0, Lorg/json/JSONObject;

    .line 159
    .line 160
    iget-object p1, v0, Lckt;->a:Ldd10;

    .line 161
    .line 162
    invoke-virtual {p1}, Ldd10;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_7
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :cond_8
    const-string p0, "Unexpected number of Base64URL parts, must be three"

    .line 175
    .line 176
    invoke-static {p0}, Lpkt;->s(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v2
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ltw0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lgb4;

    .line 27
    .line 28
    iget-boolean v1, v0, Lgb4;->c:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-boolean v1, v0, Lgb4;->d:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lgb4;->f:Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public x(Lvkt;Ljava/util/ArrayList;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Lvkt;->b:Ltkt;

    .line 6
    .line 7
    iget-object v3, v0, Lhje;->h:Lqkt;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v1, Ltw0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lp1k;

    .line 14
    .line 15
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v6, "Encountered a JWK in "

    .line 20
    .line 21
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lp1k;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v2, Lvkt;->b:Ltkt;

    .line 38
    .line 39
    iget-object v3, v0, Lhje;->a:Ldg0;

    .line 40
    .line 41
    move-object v5, v3

    .line 42
    check-cast v5, Lskt;

    .line 43
    .line 44
    iget-object v3, v5, Ldg0;->a:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, Ldg0;->b:Ldg0;

    .line 47
    .line 48
    iget-object v4, v4, Ldg0;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    if-nez v3, :cond_f

    .line 57
    .line 58
    iget-object v6, v0, Lhje;->b:Ldkt;

    .line 59
    .line 60
    iget-object v7, v0, Lhje;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, v0, Lhje;->d:Ljava/util/Set;

    .line 63
    .line 64
    iget-object v9, v0, Lhje;->g:Ljava/net/URI;

    .line 65
    .line 66
    iget-object v11, v0, Lhje;->i:Ljava/net/URI;

    .line 67
    .line 68
    iget-object v12, v0, Lhje;->j:Lki5;

    .line 69
    .line 70
    iget-object v13, v0, Lhje;->k:Lki5;

    .line 71
    .line 72
    iget-object v14, v0, Lhje;->l:Ljava/util/List;

    .line 73
    .line 74
    iget-object v15, v0, Lhje;->m:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean v3, v0, Ltkt;->o:Z

    .line 77
    .line 78
    iget-object v0, v0, Lhje;->e:Ljava/util/Map;

    .line 79
    .line 80
    new-instance v4, Ltkt;

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    move-object/from16 v17, v0

    .line 86
    .line 87
    move/from16 v16, v3

    .line 88
    .line 89
    invoke-direct/range {v4 .. v18}, Ltkt;-><init>(Lskt;Ldkt;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lqkt;Ljava/net/URI;Lki5;Lki5;Ljava/util/List;Ljava/lang/String;ZLjava/util/Map;Lki5;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, Lhje;->l:Ljava/util/List;

    .line 93
    .line 94
    :try_start_0
    move-object v3, v0

    .line 95
    check-cast v3, Ljava/util/Collection;

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_1

    .line 110
    .line 111
    move-object/from16 v3, p2

    .line 112
    .line 113
    invoke-static {v3, v0}, Lvm7;->o0(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Ltid0;->a:Ltid0;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const-string v0, "Root certificates are empty"

    .line 122
    .line 123
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v3

    .line 129
    :cond_2
    const-string v0, "JWSHeader\'s X.509 certificate chain is null or empty"

    .line 130
    .line 131
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :goto_0
    new-instance v3, Luq50;

    .line 138
    .line 139
    invoke-direct {v3, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    move-object v0, v3

    .line 143
    :goto_1
    invoke-static {v0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    iget-object v1, v1, Ltw0;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lp1k;

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lp1k;->b(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    instance-of v0, v0, Luq50;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    return v19

    .line 161
    :cond_4
    new-instance v0, Ll4k;

    .line 162
    .line 163
    invoke-direct {v0}, Ll4k;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Ll4k;->a:Lc7z;

    .line 167
    .line 168
    iget-object v1, v4, Lhje;->a:Ldg0;

    .line 169
    .line 170
    check-cast v1, Lskt;

    .line 171
    .line 172
    sget-object v3, Lskt;->i:Lskt;

    .line 173
    .line 174
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    const-string v1, "SHA256withECDSA"

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    const-string v1, "SHA256withRSA"

    .line 184
    .line 185
    :goto_2
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/security/Signature;->getProvider()Ljava/security/Provider;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v0, Lc7z;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v1, v4, Lhje;->l:Ljava/util/List;

    .line 196
    .line 197
    invoke-static {v1}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lii5;

    .line 202
    .line 203
    invoke-virtual {v1}, Lii5;->a()[B

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Lxn90;->t([B)Ljava/security/cert/X509Certificate;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v3, Lgfw;->e:Ljava/util/Set;

    .line 216
    .line 217
    iget-object v4, v4, Lhje;->a:Ldg0;

    .line 218
    .line 219
    check-cast v4, Lskt;

    .line 220
    .line 221
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_7

    .line 226
    .line 227
    instance-of v3, v1, Ljavax/crypto/SecretKey;

    .line 228
    .line 229
    if-eqz v3, :cond_6

    .line 230
    .line 231
    check-cast v1, Ljavax/crypto/SecretKey;

    .line 232
    .line 233
    new-instance v3, Lgfw;

    .line 234
    .line 235
    invoke-direct {v3, v1}, Lgfw;-><init>(Ljavax/crypto/SecretKey;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    new-instance v0, Lcom/nimbusds/jose/KeyTypeException;

    .line 240
    .line 241
    const-class v1, Ljavax/crypto/SecretKey;

    .line 242
    .line 243
    invoke-direct {v0, v1}, Lcom/nimbusds/jose/KeyTypeException;-><init>(Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_7
    sget-object v3, Lxl40;->e:Ljava/util/Set;

    .line 248
    .line 249
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_9

    .line 254
    .line 255
    instance-of v3, v1, Ljava/security/interfaces/RSAPublicKey;

    .line 256
    .line 257
    if-eqz v3, :cond_8

    .line 258
    .line 259
    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    .line 260
    .line 261
    new-instance v3, Lxl40;

    .line 262
    .line 263
    invoke-direct {v3, v1}, Lxl40;-><init>(Ljava/security/interfaces/RSAPublicKey;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_8
    new-instance v0, Lcom/nimbusds/jose/KeyTypeException;

    .line 268
    .line 269
    const-class v1, Ljava/security/interfaces/RSAPublicKey;

    .line 270
    .line 271
    invoke-direct {v0, v1}, Lcom/nimbusds/jose/KeyTypeException;-><init>(Ljava/lang/Class;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_9
    sget-object v3, Ldtm;->e:Ljava/util/Set;

    .line 276
    .line 277
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_e

    .line 282
    .line 283
    instance-of v3, v1, Ljava/security/interfaces/ECPublicKey;

    .line 284
    .line 285
    if-eqz v3, :cond_d

    .line 286
    .line 287
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 288
    .line 289
    new-instance v3, Ldtm;

    .line 290
    .line 291
    invoke-direct {v3, v1}, Ldtm;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    .line 292
    .line 293
    .line 294
    :goto_3
    iget-object v1, v3, Lge;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lc7z;

    .line 297
    .line 298
    iget-object v0, v0, Lc7z;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Ljava/security/Provider;

    .line 301
    .line 302
    iput-object v0, v1, Lc7z;->b:Ljava/lang/Object;

    .line 303
    .line 304
    monitor-enter p1

    .line 305
    :try_start_1
    iget-object v0, v2, Lvkt;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v4, Lukt;->a:Lukt;

    .line 312
    .line 313
    if-eq v1, v4, :cond_b

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sget-object v1, Lukt;->b:Lukt;

    .line 320
    .line 321
    if-ne v0, v1, :cond_a

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    const-string v1, "The JWS object must be in a signed or verified state"

    .line 327
    .line 328
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 332
    :cond_b
    :goto_4
    :try_start_2
    iget-object v0, v2, Lvkt;->b:Ltkt;

    .line 333
    .line 334
    iget-object v1, v2, Lvkt;->c:Ljava/lang/String;

    .line 335
    .line 336
    sget-object v4, Lay90;->a:Ljava/nio/charset/Charset;

    .line 337
    .line 338
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v4, v2, Lvkt;->d:Lki5;

    .line 343
    .line 344
    invoke-interface {v3, v0, v1, v4}, Lwkt;->d(Ltkt;[BLki5;)Z

    .line 345
    .line 346
    .line 347
    move-result v0
    :try_end_2
    .catch Lcom/nimbusds/jose/JOSEException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 348
    if-eqz v0, :cond_c

    .line 349
    .line 350
    :try_start_3
    iget-object v1, v2, Lvkt;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 351
    .line 352
    sget-object v3, Lukt;->b:Lukt;

    .line 353
    .line 354
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :catchall_1
    move-exception v0

    .line 359
    goto :goto_8

    .line 360
    :cond_c
    :goto_5
    monitor-exit p1

    .line 361
    return v0

    .line 362
    :catch_0
    move-exception v0

    .line 363
    goto :goto_6

    .line 364
    :catch_1
    move-exception v0

    .line 365
    goto :goto_7

    .line 366
    :goto_6
    :try_start_4
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-direct {v1, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :goto_7
    throw v0

    .line 377
    :goto_8
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 378
    throw v0

    .line 379
    :cond_d
    new-instance v0, Lcom/nimbusds/jose/KeyTypeException;

    .line 380
    .line 381
    const-class v1, Ljava/security/interfaces/ECPublicKey;

    .line 382
    .line 383
    invoke-direct {v0, v1}, Lcom/nimbusds/jose/KeyTypeException;-><init>(Ljava/lang/Class;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_e
    const-string v0, "Unsupported JWS algorithm: "

    .line 388
    .line 389
    invoke-static {v4, v0}, Lgsm;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return v19

    .line 393
    :cond_f
    const-string v0, "The JWS algorithm \"alg\" cannot be \"none\""

    .line 394
    .line 395
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return v19
.end method

.method public bridge synthetic y(Lorg/json/JSONObject;)Lzha0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltw0;->E(Lorg/json/JSONObject;)Lq4n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public z()Ljava/util/Properties;
    .locals 5

    .line 1
    iget-object v0, p0, Ltw0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/z2;

    .line 4
    .line 5
    iget-object v1, p0, Ltw0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 32
    .line 33
    new-instance v4, Ljava/io/FileInputStream;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    new-instance v3, Ljava/util/Properties;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v3

    .line 56
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_2
    move-exception p0

    .line 61
    :try_start_4
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    throw v3

    .line 65
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    iget-boolean p0, p0, Ltw0;->a:Z

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    sget-object p0, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 76
    .line 77
    const-string v3, "Failed to load Sentry configuration since it is not a file or does not exist: %s"

    .line 78
    .line 79
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v0, p0, v3, v4}, Lio/sentry/z2;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_2

    .line 92
    .line 93
    sget-object p0, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 94
    .line 95
    const-string v3, "Failed to load Sentry configuration since it is not readable: %s"

    .line 96
    .line 97
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0, p0, v3, v4}, Lio/sentry/z2;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_2
    return-object v2

    .line 105
    :goto_1
    sget-object v3, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 106
    .line 107
    const-string v4, "Failed to load Sentry configuration from file: %s"

    .line 108
    .line 109
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v3, p0, v4, v1}, Lio/sentry/z2;->b(Lio/sentry/w5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method

.method public declared-synchronized zza()Lism;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltw0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lism;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method

.method public zzc()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ltw0;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Ltw0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lism;

    .line 8
    .line 9
    iget-object v0, v0, Lism;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lwov;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Ltw0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lbvi0;

    .line 19
    .line 20
    const/16 v1, 0x989

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lnpq;->b(Lwov;I)Lk0k0;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

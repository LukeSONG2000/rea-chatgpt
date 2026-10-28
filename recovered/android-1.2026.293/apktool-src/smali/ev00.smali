.class public final Lev00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lren;
.implements Lr5u0;


# static fields
.field public static final b:Lev00;

.field public static c:Lev00;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lev00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lev00;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lev00;->b:Lev00;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lev00;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/util/List;FFI)Lqg90;
    .locals 17

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v0, p1

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p3, 0x4

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v2, p2

    .line 18
    .line 19
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v3, v0

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v5, v0

    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shl-long/2addr v3, v0

    .line 32
    const-wide v7, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v5, v7

    .line 38
    or-long v11, v3, v5

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v2, v2

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v4, v1

    .line 50
    shl-long v0, v2, v0

    .line 51
    .line 52
    and-long v2, v4, v7

    .line 53
    .line 54
    or-long v13, v0, v2

    .line 55
    .line 56
    new-instance v9, Lqg90;

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    move-object/from16 v15, p0

    .line 62
    .line 63
    invoke-direct/range {v9 .. v16}, Lqg90;-><init>(IJJLjava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-object v9
.end method

.method public static c([Li6j0;JJ)Lqg90;
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    new-instance v7, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    iget-object v3, v3, Li6j0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lr0n;

    .line 16
    .line 17
    iget-wide v4, v3, Lr0n;->a:J

    .line 18
    .line 19
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v0, p0

    .line 26
    new-instance v8, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    aget-object v2, p0, v1

    .line 34
    .line 35
    iget-object v2, v2, Li6j0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v1, Lqg90;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    move-wide v3, p1

    .line 57
    move-wide v5, p3

    .line 58
    invoke-direct/range {v1 .. v8}, Lqg90;-><init>(IJJLjava/util/List;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public static d(FIJLjava/util/List;)Ljfo0;
    .locals 7

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    move-wide v3, p2

    .line 11
    and-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    :cond_1
    move v5, p0

    .line 18
    new-instance v0, Ljfo0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p4

    .line 23
    invoke-direct/range {v0 .. v6}, Ljfo0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JFI)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static e(Ljava/util/List;FFI)Lqg90;
    .locals 17

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v0, p1

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p3, 0x4

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v2, p2

    .line 18
    .line 19
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-long v3, v3

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v5, v0

    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shl-long/2addr v3, v0

    .line 32
    const-wide v7, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v5, v7

    .line 38
    or-long v11, v3, v5

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v3, v1

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v1, v1

    .line 50
    shl-long/2addr v3, v0

    .line 51
    and-long v0, v1, v7

    .line 52
    .line 53
    or-long v13, v3, v0

    .line 54
    .line 55
    new-instance v9, Lqg90;

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    move-object/from16 v15, p0

    .line 61
    .line 62
    invoke-direct/range {v9 .. v16}, Lqg90;-><init>(IJJLjava/util/List;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-object v9
.end method

.method public static f([Li6j0;FI)Lqg90;
    .locals 7

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 6
    .line 7
    :cond_0
    array-length p2, p0

    .line 8
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Li6j0;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    shl-long/2addr v0, v4

    .line 28
    const-wide v5, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v5

    .line 34
    or-long/2addr v0, v2

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-long v2, p2

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-long p1, p1

    .line 45
    shl-long/2addr v2, v4

    .line 46
    and-long/2addr p1, v5

    .line 47
    or-long/2addr p1, v2

    .line 48
    invoke-static {p0, v0, v1, p1, p2}, Lev00;->c([Li6j0;JJ)Lqg90;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public a(Lthx0;)Le510;
    .locals 1

    .line 1
    new-instance p0, Ls610;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    sget-object v0, Lc3u0;->a:Lc3u0;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public l(Lh87;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lev00;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lg4z;

    .line 7
    .line 8
    const-class v0, Lrcd0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lh87;->f(Ljava/lang/Class;)Lv2o0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lg4z;-><init>(Lv2o0;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Ljao0;

    .line 19
    .line 20
    const-class v0, Leq8;

    .line 21
    .line 22
    const-class v1, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Ljao0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lh87;->d(Ljao0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-static {p0}, Lkho0;->n(Ljava/util/concurrent/Executor;)Lifs;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lev00;->a:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    const-string p0, "SharingStarted.Eagerly"

    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_1
    const-string p0, "Empty"

    .line 15
    .line 16
    return-object p0

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

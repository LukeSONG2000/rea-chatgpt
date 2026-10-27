.class public abstract Lnfw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lfd70;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfd70;

    .line 2
    .line 3
    const-string v1, "MagnifierPositionInRoot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfd70;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnfw;->a:Lfd70;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static b(Ltiy;Lkotlin/jvm/functions/Function1;JF)Ltiy;
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/16 v8, 0x200

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-wide v4, p2

    .line 9
    move v6, p4

    .line 10
    invoke-static/range {v0 .. v8}, Lnfw;->c(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZJFLqm20;I)Ltiy;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static c(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZJFLqm20;I)Ltiy;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x20

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    move-wide v10, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v10, p4

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v2, v1, 0x40

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 23
    .line 24
    move v12, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v12, p6

    .line 27
    .line 28
    :goto_1
    and-int/lit16 v1, v1, 0x200

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v1, p7

    .line 36
    .line 37
    :goto_2
    invoke-static {}, Lnfw;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    invoke-static {}, Lnfw;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v2, 0x1c

    .line 54
    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    sget-object v1, Lrm20;->a:Lrm20;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    sget-object v1, Ltm20;->a:Ltm20;

    .line 61
    .line 62
    :cond_4
    :goto_3
    move-object v15, v1

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const-string v0, "Magnifier is only supported on API level 28 and higher."

    .line 65
    .line 66
    invoke-static {v0}, Lzyn;->u(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :goto_4
    new-instance v4, Lkfw;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 74
    .line 75
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 76
    .line 77
    const/4 v14, 0x1

    .line 78
    move-object/from16 v5, p1

    .line 79
    .line 80
    move-object/from16 v7, p2

    .line 81
    .line 82
    move/from16 v9, p3

    .line 83
    .line 84
    invoke-direct/range {v4 .. v15}, Lkfw;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLqm20;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_6
    return-object v0
.end method

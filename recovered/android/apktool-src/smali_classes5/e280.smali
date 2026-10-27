.class public final synthetic Le280;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le280;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le280;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Le280;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v10, p1

    .line 16
    check-cast v10, Lf1q;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    and-int/lit8 p2, p1, 0x3

    .line 25
    .line 26
    if-eq p2, v5, :cond_0

    .line 27
    .line 28
    move v4, v6

    .line 29
    :cond_0
    and-int/2addr p1, v6

    .line 30
    invoke-virtual {v10, p1, v4}, Lf1q;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string p1, "<anonymous>"

    .line 37
    .line 38
    invoke-static {v3, p1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/16 v11, 0x1b0

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    iget-object v7, p0, Le280;->b:Landroid/net/Uri;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-static/range {v7 .. v12}, Lr280;->y(Landroid/net/Uri;Ltiy;Lblg;Lf1q;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v1

    .line 65
    :pswitch_0
    check-cast p1, Lf1q;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    and-int/lit8 v0, p2, 0x3

    .line 74
    .line 75
    if-eq v0, v5, :cond_2

    .line 76
    .line 77
    move v4, v6

    .line 78
    :cond_2
    and-int/2addr p2, v6

    .line 79
    invoke-virtual {p1, p2, v4}, Lf1q;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    const-string p2, "ShareSheetMetadataCard"

    .line 86
    .line 87
    invoke-static {v3, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/16 v6, 0x1b0

    .line 100
    .line 101
    const/16 v7, 0x8

    .line 102
    .line 103
    iget-object v2, p0, Le280;->b:Landroid/net/Uri;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    move-object v5, p1

    .line 107
    invoke-static/range {v2 .. v7}, Lr280;->y(Landroid/net/Uri;Ltiy;Lblg;Lf1q;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v5, p1

    .line 112
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

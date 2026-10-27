.class public final synthetic Ldyv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lk1w;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lk1w;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldyv;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldyv;->b:Lk1w;

    .line 4
    .line 5
    iput-object p2, p0, Ldyv;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ldyv;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    check-cast p1, Ly9u;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object p1, p2

    .line 19
    check-cast p1, Lf1q;

    .line 20
    .line 21
    move-object/from16 v0, p3

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit8 v7, v0, 0x11

    .line 30
    .line 31
    if-eq v7, v4, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v6

    .line 36
    :goto_0
    and-int/2addr v0, v5

    .line 37
    invoke-virtual {p1, v0, v4}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Ldyv;->b:Lk1w;

    .line 48
    .line 49
    iget-object p0, p0, Ldyv;->c:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-static {v2, p0, v0, p1, v6}, Lfgt;->f(Lk1w;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-object v1

    .line 59
    :pswitch_0
    move-object v10, p2

    .line 60
    check-cast v10, Lf1q;

    .line 61
    .line 62
    move-object/from16 p1, p3

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    and-int/lit8 v0, p1, 0x11

    .line 71
    .line 72
    if-eq v0, v4, :cond_2

    .line 73
    .line 74
    move v6, v5

    .line 75
    :cond_2
    and-int/2addr p1, v5

    .line 76
    invoke-virtual {v10, p1, v6}, Lf1q;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x4

    .line 88
    iget-object v7, p0, Ldyv;->b:Lk1w;

    .line 89
    .line 90
    iget-object v8, p0, Ldyv;->c:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-static/range {v7 .. v12}, Lfgt;->g(Lk1w;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

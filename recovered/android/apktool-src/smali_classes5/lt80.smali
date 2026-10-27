.class public final synthetic Llt80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltt80;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ltt80;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llt80;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llt80;->b:Ltt80;

    .line 8
    .line 9
    iput-object p2, p0, Llt80;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ltt80;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 12
    const/4 p3, 0x1

    iput-byte p3, p0, Llt80;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt80;->b:Ltt80;

    iput-object p2, p0, Llt80;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Llt80;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Llt80;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object p0, p0, Llt80;->b:Ltt80;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lf1q;

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    check-cast v4, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lovw;->V(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p0, v3, v0, v2}, Lqt80;->e(Ltt80;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    move-object v11, p1

    .line 32
    check-cast v11, Lf1q;

    .line 33
    .line 34
    move-object/from16 v0, p2

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    and-int/lit8 v4, v0, 0x3

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    if-eq v4, v5, :cond_0

    .line 46
    .line 47
    move v4, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    :goto_0
    and-int/2addr v0, v2

    .line 51
    invoke-virtual {v11, v0, v4}, Lf1q;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-boolean p0, p0, Ltt80;->v:Z

    .line 58
    .line 59
    xor-int/lit8 v6, p0, 0x1

    .line 60
    .line 61
    invoke-virtual {v11, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    sget-object p0, Lqwe;->a:Lqnz;

    .line 72
    .line 73
    if-ne v0, p0, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ldi80;

    .line 76
    .line 77
    const/16 p0, 0x11

    .line 78
    .line 79
    invoke-direct {v0, v3, p0}, Ldi80;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    move-object v4, v0

    .line 86
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    sget-object p0, Lqiy;->a:Lqiy;

    .line 89
    .line 90
    const-string v0, "SiteDeleteConfirmationDialog"

    .line 91
    .line 92
    invoke-static {p0, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v10, Lfgw;->z:Lzqe;

    .line 97
    .line 98
    const/high16 v12, 0x30000000

    .line 99
    .line 100
    const/16 v13, 0x1fa

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-static/range {v4 .. v13}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-object v1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

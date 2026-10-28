.class public final synthetic Lqxc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/util/List;Losc;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lqxc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqxc;->b:F

    iput-object p2, p0, Lqxc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqxc;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FLnqd0;Lfin;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput-byte p4, p0, Lqxc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lqxc;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Lqxc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lqxc;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lqxc;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lqxc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lqxc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lnqd0;

    .line 13
    .line 14
    check-cast v2, Lfin;

    .line 15
    .line 16
    check-cast p1, Lbun;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/16 p2, 0x181

    .line 24
    .line 25
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget p0, p0, Lqxc;->b:F

    .line 30
    .line 31
    invoke-static {p0, v3, v2, p1, p2}, Lmli0;->b(FLnqd0;Lfin;Lbun;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    move-object v4, v3

    .line 36
    check-cast v4, Ljava/util/List;

    .line 37
    .line 38
    move-object v7, v2

    .line 39
    check-cast v7, Losc;

    .line 40
    .line 41
    check-cast p1, Lbun;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    and-int/lit8 v0, p2, 0x3

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eq v0, v2, :cond_0

    .line 54
    .line 55
    move v0, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    and-int/2addr p2, v3

    .line 59
    move-object v9, p1

    .line 60
    check-cast v9, Lmv10;

    .line 61
    .line 62
    invoke-virtual {v9, p2, v0}, Lmv10;->c0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 69
    .line 70
    iget v6, p0, Lqxc;->b:F

    .line 71
    .line 72
    invoke-static {p1, v6}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p2, "CalpicoRoomListItem"

    .line 77
    .line 78
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object p0, Losc;->f:Losc;

    .line 87
    .line 88
    const/16 v10, 0x6000

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v8, 0x1

    .line 92
    invoke-static/range {v4 .. v11}, Lnsc;->b(Ljava/util/List;Lnqd0;FLosc;ZLbun;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

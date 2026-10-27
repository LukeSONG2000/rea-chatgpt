.class public final synthetic Lkdj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltdj;


# direct methods
.method public synthetic constructor <init>(Ltdj;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkdj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkdj;->b:Ltdj;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lkdj;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Lkdj;->b:Ltdj;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v8, p1

    .line 14
    check-cast v8, Lf1q;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    and-int/lit8 p2, p1, 0x3

    .line 23
    .line 24
    if-eq p2, v3, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    :cond_0
    and-int/2addr p1, v4

    .line 28
    invoke-virtual {v8, p1, v2}, Lf1q;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v5, p0, Ltdj;->e:Lyob0;

    .line 35
    .line 36
    const/16 v9, 0x30

    .line 37
    .line 38
    const/4 v10, 0x4

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static/range {v5 .. v10}, Lqsb0;->g(Lyob0;ZLtiy;Lf1q;II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v1

    .line 49
    :pswitch_0
    check-cast p1, Lf1q;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    and-int/lit8 v0, p2, 0x3

    .line 58
    .line 59
    if-eq v0, v3, :cond_2

    .line 60
    .line 61
    move v2, v4

    .line 62
    :cond_2
    and-int/2addr p2, v4

    .line 63
    invoke-virtual {p1, p2, v2}, Lf1q;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iget p0, p0, Ltdj;->d:I

    .line 70
    .line 71
    invoke-static {p0, p1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object p0, Lqiy;->a:Lqiy;

    .line 76
    .line 77
    const-string p2, "TEST_TAG_CVC_LABEL"

    .line 78
    .line 79
    invoke-static {p0, p2}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/16 v2, 0x30

    .line 84
    .line 85
    const/4 v3, 0x4

    .line 86
    const/4 v7, 0x0

    .line 87
    move-object v4, p1

    .line 88
    invoke-static/range {v2 .. v7}, Lhkt;->m(IILf1q;Ltiy;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v4, p1

    .line 93
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lbt5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqs5;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lqs5;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbt5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbt5;->b:Lqs5;

    .line 4
    .line 5
    iput-object p2, p0, Lbt5;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lbt5;->a:B

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
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, Lf1q;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    and-int/lit8 p2, p1, 0x3

    .line 21
    .line 22
    if-eq p2, v3, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    :cond_0
    and-int/2addr p1, v4

    .line 26
    invoke-virtual {v8, p1, v2}, Lf1q;->a0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lqs5;->Companion:Lps5;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x4

    .line 36
    iget-object v5, p0, Lbt5;->b:Lqs5;

    .line 37
    .line 38
    iget-object v6, p0, Lbt5;->c:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static/range {v5 .. v10}, Lht5;->c(Lqs5;Lkotlin/jvm/functions/Function1;Llub0;Lf1q;II)V

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
    move-object v5, p1

    .line 50
    check-cast v5, Lf1q;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    and-int/lit8 p2, p1, 0x3

    .line 59
    .line 60
    if-eq p2, v3, :cond_2

    .line 61
    .line 62
    move v2, v4

    .line 63
    :cond_2
    and-int/2addr p1, v4

    .line 64
    invoke-virtual {v5, p1, v2}, Lf1q;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    sget-object v4, Lht5;->b:Llub0;

    .line 71
    .line 72
    sget-object p1, Lqs5;->Companion:Lps5;

    .line 73
    .line 74
    const/16 v6, 0x180

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    iget-object v2, p0, Lbt5;->b:Lqs5;

    .line 78
    .line 79
    iget-object v3, p0, Lbt5;->c:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-static/range {v2 .. v7}, Lht5;->c(Lqs5;Lkotlin/jvm/functions/Function1;Llub0;Lf1q;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

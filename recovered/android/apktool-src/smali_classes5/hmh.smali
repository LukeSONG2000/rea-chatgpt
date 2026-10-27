.class public final synthetic Lhmh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzc40;


# direct methods
.method public synthetic constructor <init>(Lzc40;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhmh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhmh;->b:Lzc40;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lhmh;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lhmh;->b:Lzc40;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lft50;

    .line 11
    .line 12
    iget-object p0, p0, Lzc40;->q:La010;

    .line 13
    .line 14
    invoke-virtual {p0}, La010;->k()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    neg-float p0, p0

    .line 19
    invoke-virtual {p1, p0}, Lft50;->x(F)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    check-cast p1, Lj51;

    .line 24
    .line 25
    invoke-virtual {p1}, Lj51;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Lzc40;->q:La010;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, La010;->m(F)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpg-float p1, p1, v0

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lzc40;->e()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lzc40;->c()Lwc40;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lwc40;->c:Lwc40;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-ne p1, v0, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lzc40;->q:La010;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, La010;->m(F)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Lzc40;->o:La010;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, La010;->m(F)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lzc40;->p:La010;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, La010;->m(F)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lwc40;->a:Lwc40;

    .line 85
    .line 86
    iget-object p0, p0, Lzc40;->r:Le010;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-object v1

    .line 92
    :pswitch_2
    check-cast p1, Lft50;

    .line 93
    .line 94
    iget-object p0, p0, Lzc40;->q:La010;

    .line 95
    .line 96
    invoke-virtual {p0}, La010;->k()F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    neg-float p0, p0

    .line 101
    invoke-virtual {p1, p0}, Lft50;->x(F)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

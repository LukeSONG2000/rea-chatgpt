.class public final synthetic Lnyh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb010;


# direct methods
.method public synthetic constructor <init>(Lb010;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnyh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnyh;->b:Lb010;

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
    iget-byte v0, p0, Lnyh;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object p0, p0, Lnyh;->b:Lb010;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lyjx;

    .line 12
    .line 13
    sget-object v0, Lyjx;->a:Lyjx;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lyjx;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v1}, Ljo50;->k(Lb010;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    return-object v2

    .line 30
    :pswitch_0
    check-cast p1, Lqlk;

    .line 31
    .line 32
    new-instance v0, Lfi90;

    .line 33
    .line 34
    invoke-virtual {p0}, Lb010;->k()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-interface {p1, p0}, Lqlk;->D0(I)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/high16 p1, 0x41c00000    # 24.0f

    .line 43
    .line 44
    add-float/2addr p0, p1

    .line 45
    const/4 p1, 0x7

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v2, v2, v2, p0, p1}, Lgkf;->h(FFFFI)Lur00;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0, v1}, Lfi90;-><init>(Lur00;I)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lp7x;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ly8x;


# direct methods
.method public synthetic constructor <init>(Ly8x;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lp7x;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp7x;->b:Ly8x;

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
    iget-byte v0, p0, Lp7x;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1b

    .line 5
    .line 6
    iget-object p0, p0, Lp7x;->b:Ly8x;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lx2x;

    .line 12
    .line 13
    instance-of v0, p1, Lw2x;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lu72;

    .line 18
    .line 19
    invoke-direct {v0, p1, v2}, Lu72;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Lv2x;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ld4;

    .line 32
    .line 33
    const/16 v1, 0x19

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Ld4;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v1

    .line 47
    :pswitch_0
    check-cast p1, Lg4x;

    .line 48
    .line 49
    instance-of v0, p1, Lf4x;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Li6x;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, p1, v1}, Li6x;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    instance-of v0, p1, Le4x;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance v0, Luj2;

    .line 69
    .line 70
    invoke-direct {v0, p1, v2}, Luj2;-><init>(Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

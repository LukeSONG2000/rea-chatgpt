.class public final synthetic Lmm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lmm;->a:B

    iput-object p1, p0, Lmm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmm;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Loj5;Lvvn;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lmm;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmm;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lmm;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lmm;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lmm;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lmm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lmm;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lg6j0;

    .line 13
    .line 14
    check-cast v2, Lg6j0;

    .line 15
    .line 16
    check-cast v1, Lg6j0;

    .line 17
    .line 18
    check-cast p1, Lou6;

    .line 19
    .line 20
    instance-of v0, p1, Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcoil3/compose/AsyncImagePainter$State$Loading;-><init>(Lg6j0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of p0, p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcoil3/compose/AsyncImagePainter$State$Error;->c()Lgyy;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lgyy;->b()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    instance-of p0, p0, Lcoil3/request/NullRequestDataException;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {p1, v2}, Lcoil3/compose/AsyncImagePainter$State$Error;->b(Lcoil3/compose/AsyncImagePainter$State$Error;Lg6j0;)Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-static {p1, v1}, Lcoil3/compose/AsyncImagePainter$State$Error;->b(Lcoil3/compose/AsyncImagePainter$State$Error;Lg6j0;)Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_3
    :goto_0
    return-object p1

    .line 67
    :pswitch_0
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    check-cast p0, Loj5;

    .line 70
    .line 71
    check-cast v1, Lvvn;

    .line 72
    .line 73
    check-cast p1, Lm99;

    .line 74
    .line 75
    new-instance v0, Lpnq;

    .line 76
    .line 77
    new-instance v3, Lkg9;

    .line 78
    .line 79
    check-cast v1, Lnvn;

    .line 80
    .line 81
    iget-object v1, v1, Lnvn;->a:Lb1q;

    .line 82
    .line 83
    invoke-direct {v3, p1, p0, v1}, Lkg9;-><init>(Lm99;Landroid/app/Activity;Lb1q;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v3}, Lpnq;-><init>(Lqg9;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object p0, La011;->a:La011;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_1
    check-cast p0, Lm790;

    .line 96
    .line 97
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    check-cast p1, Lk0x;

    .line 102
    .line 103
    new-instance p1, Lom;

    .line 104
    .line 105
    invoke-direct {p1, v2}, Lom;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Lm790;->getLifecycle()Ll690;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p1}, Ll690;->a(Ll790;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lpm;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-direct {v0, v1, p0, p1, v2}, Lpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

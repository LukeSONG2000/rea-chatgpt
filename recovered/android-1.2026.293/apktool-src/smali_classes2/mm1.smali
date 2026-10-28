.class public final Lmm1;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmm1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmm1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lmm1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lmm1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ld9o0;

    .line 9
    .line 10
    iget-object v0, p0, Ld9o0;->w:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lm790;

    .line 17
    .line 18
    invoke-interface {v0}, Lm790;->getLifecycle()Ll690;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ld9o0;->Z:Lt0y0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lvt5;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ll690;->a(Ll790;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ld9o0;->a:Landroid/app/Application;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, La011;->a:La011;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p0, Lvea0;

    .line 42
    .line 43
    iget-object p0, p0, Lvea0;->a:Ljava/util/List;

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v7, 0x3e

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, " Updating pending purchase queue"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v1, 0x1e

    .line 71
    .line 72
    if-ge v0, v1, :cond_0

    .line 73
    .line 74
    sget-object p0, Ljg70;->a:Ljg70;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    check-cast p0, Lhg70;

    .line 78
    .line 79
    invoke-virtual {p0}, Lhg70;->a()Llg70;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_0
    return-object p0

    .line 84
    :pswitch_2
    check-cast p0, Lfsv;

    .line 85
    .line 86
    invoke-virtual {p0}, Lfsv;->f()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_3
    new-instance v0, Lobz0;

    .line 92
    .line 93
    invoke-direct {v0}, Lobz0;-><init>()V

    .line 94
    .line 95
    .line 96
    check-cast p0, Lnm1;

    .line 97
    .line 98
    iput-object p0, v0, Lobz0;->b:Lnm1;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

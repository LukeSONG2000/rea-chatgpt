.class public final Lock;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lmck;

.field public final b:Lhck;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lmck;Lhck;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lock;->a:Lmck;

    .line 5
    .line 6
    iput-object p2, p0, Lock;->b:Lhck;

    .line 7
    .line 8
    iput-object p3, p0, Lock;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lock;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lock;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    const/4 p4, 0x1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean p5, p1, Lmck;->a:Z

    .line 19
    .line 20
    if-ne p5, p4, :cond_0

    .line 21
    .line 22
    if-eqz p6, :cond_0

    .line 23
    .line 24
    move p5, p4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p5, p3

    .line 27
    :goto_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-nez p5, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Lhck;->d()Lyul;

    .line 32
    .line 33
    .line 34
    move-result-object p6

    .line 35
    if-eqz p6, :cond_2

    .line 36
    .line 37
    :cond_1
    move p6, p4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p6, p3

    .line 40
    :goto_1
    iput-boolean p6, p0, Lock;->f:Z

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p1, Lmck;->b:Lfsk;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    :goto_2
    if-eqz p1, :cond_5

    .line 49
    .line 50
    if-eqz p5, :cond_5

    .line 51
    .line 52
    invoke-virtual {p2}, Lhck;->d()Lyul;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move p3, p4

    .line 60
    :cond_5
    :goto_3
    iput-boolean p3, p0, Lock;->g:Z

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lfsk;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lock;->b:Lhck;

    .line 2
    .line 3
    iget-object v1, v0, Lhck;->a:Ld03;

    .line 4
    .line 5
    iget-boolean v2, p0, Lock;->f:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v1}, Ld03;->b()Loyy0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Loyy0;->a:Loz2;

    .line 15
    .line 16
    iget-object v2, v2, Loz2;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lock;->e:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lhck;->d()Lyul;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v3, Lnck;->a:[I

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    aget v3, v3, v4

    .line 38
    .line 39
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    :pswitch_0
    invoke-static {}, Lil;->f()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    invoke-virtual {v0}, Lhck;->b()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lock;->d:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object p0, p0, Lock;->c:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    invoke-virtual {v0, v2}, Lhck;->i(Lyul;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    iget-object p0, p0, Lock;->a:Lmck;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Lmck;->c:Lkotlin/jvm/functions/Function3;

    .line 70
    .line 71
    invoke-virtual {v1}, Ld03;->b()Loyy0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Loyy0;->a:Loz2;

    .line 76
    .line 77
    iget-object v1, v1, Loz2;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Lhck;->c()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p0, v1, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

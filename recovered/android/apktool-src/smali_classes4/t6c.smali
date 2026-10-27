.class public final Lt6c;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lr6c;

.field public final b:Ln6c;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lr6c;Ln6c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lr6c;->d:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lr6c;->c:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lt6c;->a:Lr6c;

    .line 9
    .line 10
    iput-object p2, p0, Lt6c;->b:Ln6c;

    .line 11
    .line 12
    iput-object p3, p0, Lt6c;->c:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p4, p0, Lt6c;->d:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p5, p0, Lt6c;->e:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-boolean p3, p1, Lr6c;->a:Z

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    const/4 p5, 0x1

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    if-eqz p6, :cond_0

    .line 25
    .line 26
    move p3, p5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p3, p4

    .line 29
    :goto_0
    if-nez v1, :cond_2

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Ln6c;->d()Lded;

    .line 36
    .line 37
    .line 38
    move-result-object p6

    .line 39
    if-eqz p6, :cond_2

    .line 40
    .line 41
    :cond_1
    move p6, p5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move p6, p4

    .line 44
    :goto_1
    iput-boolean p6, p0, Lt6c;->f:Z

    .line 45
    .line 46
    iget-object p1, p1, Lr6c;->b:Loic;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2}, Ln6c;->d()Lded;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move p4, p5

    .line 64
    :cond_4
    :goto_2
    iput-boolean p4, p0, Lt6c;->g:Z

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Loic;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt6c;->b:Ln6c;

    .line 2
    .line 3
    iget-object v1, v0, Ln6c;->a:Lu91;

    .line 4
    .line 5
    invoke-virtual {v1}, Lu91;->b()Lrsb0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lrsb0;->a:Lj91;

    .line 10
    .line 11
    iget-object v2, v2, Lj91;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lt6c;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ln6c;->d()Lded;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v3, Ls6c;->a:[I

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    aget v3, v3, v4

    .line 33
    .line 34
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :pswitch_0
    invoke-static {}, Ln0z;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    invoke-virtual {v0}, Ln6c;->b()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lt6c;->d:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object p0, p0, Lt6c;->c:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    invoke-virtual {v0, v2}, Ln6c;->i(Lded;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    iget-object p0, p0, Lt6c;->a:Lr6c;

    .line 61
    .line 62
    iget-object p0, p0, Lr6c;->e:Lkotlin/jvm/functions/Function3;

    .line 63
    .line 64
    invoke-virtual {v1}, Lu91;->b()Lrsb0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lrsb0;->a:Lj91;

    .line 69
    .line 70
    iget-object v1, v1, Lj91;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Ln6c;->c()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p0, v1, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
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

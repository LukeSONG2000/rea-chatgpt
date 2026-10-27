.class public final Lv5j;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Lwtt;


# direct methods
.method public synthetic constructor <init>(Lwtt;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lv5j;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lv5j;->o:Lwtt;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    iget-byte p1, p0, Lv5j;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lv5j;

    .line 7
    .line 8
    iget-object p0, p0, Lv5j;->o:Lwtt;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-direct {p1, p0, p2, v0}, Lv5j;-><init>(Lwtt;Lcng;B)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lv5j;

    .line 17
    .line 18
    iget-object p0, p0, Lv5j;->o:Lwtt;

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-direct {p1, p0, p2, v0}, Lv5j;-><init>(Lwtt;Lcng;B)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    new-instance p1, Lv5j;

    .line 26
    .line 27
    iget-object p0, p0, Lv5j;->o:Lwtt;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-direct {p1, p0, p2, v0}, Lv5j;-><init>(Lwtt;Lcng;B)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_2
    new-instance p1, Lv5j;

    .line 35
    .line 36
    iget-object p0, p0, Lv5j;->o:Lwtt;

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lv5j;-><init>(Lwtt;Lcng;B)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_3
    new-instance p1, Lv5j;

    .line 44
    .line 45
    iget-object p0, p0, Lv5j;->o:Lwtt;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-direct {p1, p0, p2, v0}, Lv5j;-><init>(Lwtt;Lcng;B)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_4
    new-instance p1, Lv5j;

    .line 53
    .line 54
    iget-object p0, p0, Lv5j;->o:Lwtt;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-direct {p1, p0, p2, v0}, Lv5j;-><init>(Lwtt;Lcng;B)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_5
    new-instance p1, Lv5j;

    .line 62
    .line 63
    iget-object p0, p0, Lv5j;->o:Lwtt;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-direct {p1, p0, p2, v0}, Lv5j;-><init>(Lwtt;Lcng;B)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_6
    new-instance p1, Lv5j;

    .line 71
    .line 72
    iget-object p0, p0, Lv5j;->o:Lwtt;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p1, p0, p2, v0}, Lv5j;-><init>(Lwtt;Lcng;B)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_7
    new-instance p1, Lv5j;

    .line 80
    .line 81
    iget-object p0, p0, Lv5j;->o:Lwtt;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {p1, p0, p2, v0}, Lv5j;-><init>(Lwtt;Lcng;B)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lv5j;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lv5j;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lv5j;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lv5j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv5j;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lv5j;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lv5j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lv5j;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lv5j;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lv5j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lv5j;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lv5j;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lv5j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lv5j;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lv5j;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lv5j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lv5j;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lv5j;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lv5j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lv5j;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lv5j;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lv5j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lv5j;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lv5j;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lv5j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lv5j;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lv5j;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lv5j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lv5j;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lv5j;->o:Lwtt;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    sget-object p1, Lcn60;->a:Lcn60;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    new-instance p1, Ldn60;

    .line 27
    .line 28
    sget-object v0, Lb85;->c:Lb85;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ldn60;-><init>(Lb85;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    new-instance p1, Ldn60;

    .line 43
    .line 44
    sget-object v0, Lb85;->b:Lb85;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ldn60;-><init>(Lb85;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    sget-object p1, Lrn60;->a:Lrn60;

    .line 59
    .line 60
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    sget-object p1, Lva60;->a:Lva60;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    new-instance p1, Lay30;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {p1, v0}, Lay30;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    sget-object p1, Lgv30;->a:Lgv30;

    .line 96
    .line 97
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    sget-object p1, Llv20;->a:Llv20;

    .line 107
    .line 108
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    sget-object p1, Lm5j;->a:Lm5j;

    .line 118
    .line 119
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

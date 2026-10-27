.class public final Lah0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ldzp;
.implements Lrnz;
.implements Lm1d0;


# static fields
.field public static final b:Lah0;

.field public static final c:Lah0;

.field public static final d:Lah0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lah0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lah0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lah0;->b:Lah0;

    .line 8
    .line 9
    new-instance v0, Lah0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lah0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lah0;->c:Lah0;

    .line 16
    .line 17
    new-instance v0, Lah0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lah0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lah0;->d:Lah0;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lah0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/util/Map;Lcqt;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lah0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/util/List;Ljava/lang/Object;Lbje;)Lmr3;
    .locals 1

    .line 1
    iget-byte v0, p0, Lah0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Llr3;->f(Ljava/util/List;Ljava/lang/Object;Lbje;)Lmr3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Llr3;->f(Ljava/util/List;Ljava/lang/Object;Lbje;)Lmr3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-super {p0, p1, p2, p3}, Llr3;->f(Ljava/util/List;Ljava/lang/Object;Lbje;)Lmr3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Lbje;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lah0;->a:B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lppy;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lppy;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1, p2, p3, v0}, Lrnz;->d(Ljava/lang/Object;Ljava/lang/Object;Lbje;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v0, Lppy;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lppy;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1, p2, p3, v0}, Lrnz;->d(Ljava/lang/Object;Ljava/lang/Object;Lbje;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    new-instance v0, Lppy;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lppy;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1, p2, p3, v0}, Lrnz;->d(Ljava/lang/Object;Ljava/lang/Object;Lbje;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lj800;Lbje;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lah0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lj800;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Lj800;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {p2, v1, v0}, Lbje;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lah0;->d:Lah0;

    .line 31
    .line 32
    invoke-super {v1, v0}, Lm1d0;->a(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, p1, Lj800;->c:Ljava/lang/Object;

    .line 42
    .line 43
    :goto_0
    return-object p0

    .line 44
    :pswitch_0
    iget-object p0, p1, Lj800;->a:Ljava/util/List;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p1, Lj800;->b:Ljava/util/Map;

    .line 63
    .line 64
    invoke-virtual {p2, v1, v0}, Lbje;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lah0;->c:Lah0;

    .line 69
    .line 70
    invoke-super {v1, v0}, Lm1d0;->a(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p0, p1, Lj800;->c:Ljava/lang/Object;

    .line 80
    .line 81
    :goto_1
    return-object p0

    .line 82
    :pswitch_1
    iget-object p0, p1, Lj800;->a:Ljava/util/List;

    .line 83
    .line 84
    check-cast p0, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p1, Lj800;->b:Ljava/util/Map;

    .line 101
    .line 102
    invoke-virtual {p2, v1, v0}, Lbje;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lah0;->b:Lah0;

    .line 107
    .line 108
    invoke-super {v1, v0}, Lm1d0;->a(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    iget-object p0, p1, Lj800;->c:Ljava/lang/Object;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    :goto_2
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

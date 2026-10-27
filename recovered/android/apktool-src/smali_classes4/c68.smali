.class public final synthetic Lc68;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lpuy;

.field public final synthetic d:Lpuy;

.field public final synthetic e:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lpuy;Lpuy;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lc68;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc68;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lc68;->c:Lpuy;

    .line 6
    .line 7
    iput-object p3, p0, Lc68;->d:Lpuy;

    .line 8
    .line 9
    iput-object p4, p0, Lc68;->e:Lpuy;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lc68;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lc68;->e:Lpuy;

    .line 4
    .line 5
    iget-object v2, p0, Lc68;->d:Lpuy;

    .line 6
    .line 7
    iget-object v3, p0, Lc68;->c:Lpuy;

    .line 8
    .line 9
    iget-object p0, p0, Lc68;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lisl;

    .line 32
    .line 33
    iget-object v0, v0, Lisl;->i:Lyql;

    .line 34
    .line 35
    sget-object v5, Luql;->a:Luql;

    .line 36
    .line 37
    invoke-static {v0, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lisl;

    .line 69
    .line 70
    iget-object p0, p0, Lisl;->i:Lyql;

    .line 71
    .line 72
    instance-of p0, p0, Lvql;

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    :cond_1
    const/4 v4, 0x1

    .line 77
    :cond_2
    if-eqz v4, :cond_3

    .line 78
    .line 79
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-interface {v1, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_0
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ls78;

    .line 94
    .line 95
    iget-boolean v0, v0, Ls78;->o:Z

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-interface {v1, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

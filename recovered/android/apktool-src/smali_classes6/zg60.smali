.class public final Lzg60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfh60;


# direct methods
.method public synthetic constructor <init>(Lfh60;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzg60;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzg60;->b:Lfh60;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p2, p0, Lzg60;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object p0, p0, Lzg60;->b:Lfh60;

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Llr10;

    .line 12
    .line 13
    instance-of p1, p1, Ljr10;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lfh60;->o:Lg1a0;

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lfh60;->p:Lg1a0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lfh60;->o:Lg1a0;

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v1

    .line 61
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lfh60;->p:Lg1a0;

    .line 70
    .line 71
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p0, p0, Lfh60;->o:Lg1a0;

    .line 84
    .line 85
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    return-object v1

    .line 94
    :pswitch_2
    check-cast p1, Lln10;

    .line 95
    .line 96
    instance-of p2, p1, Lkn10;

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    iget-object p0, p0, Lfh60;->h:Lc0k;

    .line 101
    .line 102
    check-cast p1, Lkn10;

    .line 103
    .line 104
    iget-object p1, p1, Lkn10;->b:Lei10;

    .line 105
    .line 106
    iget-object p0, p0, Lc0k;->b:Lpi60;

    .line 107
    .line 108
    const-string p2, "saved_selection"

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-object v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

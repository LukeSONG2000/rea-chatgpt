.class public final Lr8r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lr8r;->a:B

    iput-object p1, p0, Lr8r;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyye;ZLa5e0;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-byte p2, p0, Lr8r;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr8r;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lr8r;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lr8r;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lr8r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lr8r;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lukc0;

    .line 13
    .line 14
    iget-object p1, p1, Lukc0;->a:Ljava/lang/String;

    .line 15
    .line 16
    check-cast p0, Lfy1;

    .line 17
    .line 18
    sget-object p1, Ljv1;->d:Ljv1;

    .line 19
    .line 20
    const-string v0, "read_aloud"

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Lvs1;->j(Lvs1;Lgs1;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast p1, Lui70;

    .line 32
    .line 33
    check-cast p0, Lh0e;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Ld191;->f(Lui70;)Lduo0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lh0e;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lh0e;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object p0, p0, Lh0e;->c:Lvbj0;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v1

    .line 63
    :pswitch_1
    check-cast p1, Lu370;

    .line 64
    .line 65
    iget-object p1, p1, Lu370;->a:Landroid/view/KeyEvent;

    .line 66
    .line 67
    check-cast v2, La5e0;

    .line 68
    .line 69
    check-cast p0, Lyye;

    .line 70
    .line 71
    invoke-static {p1}, Liz81;->c(Landroid/view/KeyEvent;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-ne v0, v1, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Llv61;->S(Landroid/view/KeyEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Llz81;->b(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    sget-wide v3, Ls370;->u:J

    .line 93
    .line 94
    invoke-static {v0, v1, v3, v4}, Ls370;->a(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    :cond_1
    invoke-virtual {p0}, Lyye;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-interface {v2, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_2
    check-cast p1, Lj9r;

    .line 110
    .line 111
    iget-object v0, p1, Lj9r;->a:Ljava/lang/String;

    .line 112
    .line 113
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    check-cast v2, Ls8r;

    .line 116
    .line 117
    iget-object v0, v2, Ls8r;->a:Laar;

    .line 118
    .line 119
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

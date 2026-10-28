.class public final synthetic Lu43;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldi1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p3, 0x3

    .line 2
    iput-byte p3, p0, Lu43;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu43;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lu43;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lu43;->a:B

    iput-object p1, p0, Lu43;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu43;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 0

    .line 13
    const/4 p3, 0x0

    iput-byte p3, p0, Lu43;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu43;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu43;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lu43;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lu43;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lu43;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ldi1;

    .line 13
    .line 14
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    check-cast p1, Lbun;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, v2, p1, p2}, Ldi1;->b(Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast v2, Lbxy0;

    .line 33
    .line 34
    check-cast p0, Lsfs;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Ljqy0;

    .line 38
    .line 39
    move-object v4, p2

    .line 40
    check-cast v4, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v2}, Lbxy0;->m()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object p1, v2, Lbxy0;->a:Lf301;

    .line 47
    .line 48
    invoke-virtual {p1}, Lf301;->f()Lcsy0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v6, p2, Lcsy0;->c:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-virtual {p1}, Lf301;->f()Lcsy0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-wide p1, p1, Lcsy0;->d:J

    .line 59
    .line 60
    new-instance v7, Ls1z0;

    .line 61
    .line 62
    invoke-direct {v7, p1, p2}, Ls1z0;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iget-object v8, v2, Lbxy0;->f:Ld8l0;

    .line 66
    .line 67
    new-instance v9, Lwpa;

    .line 68
    .line 69
    const/16 p1, 0x14

    .line 70
    .line 71
    invoke-direct {v9, v2, p0, v4, p1}, Lwpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    invoke-static/range {v3 .. v9}, Lk8l0;->a(Ljqy0;Landroid/content/Context;ZLjava/lang/CharSequence;Ls1z0;Ld8l0;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    check-cast p0, La5e0;

    .line 81
    .line 82
    check-cast p1, Lxvu;

    .line 83
    .line 84
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lw0z0;

    .line 91
    .line 92
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lw0z0;

    .line 100
    .line 101
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    check-cast p0, Lnqd0;

    .line 108
    .line 109
    check-cast p1, Lbun;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const/16 p2, 0x31

    .line 117
    .line 118
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {p2, p1, p0, v2}, Lsht;->d(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

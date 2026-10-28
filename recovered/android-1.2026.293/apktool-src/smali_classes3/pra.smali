.class public final synthetic Lpra;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILnqd0;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput-byte p2, p0, Lpra;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p5, p0, Lpra;->b:Z

    .line 8
    .line 9
    iput p1, p0, Lpra;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lpra;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lpra;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lpra;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lpra;->b:Z

    iput-object p2, p0, Lpra;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpra;->e:Ljava/lang/Object;

    iput p1, p0, Lpra;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ldnu;ZLandroid/content/Context;I)V
    .locals 1

    .line 17
    const/4 v0, 0x4

    iput-byte v0, p0, Lpra;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpra;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lpra;->b:Z

    iput-object p3, p0, Lpra;->e:Ljava/lang/Object;

    iput p4, p0, Lpra;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZIB)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lpra;->a:B

    iput-object p1, p0, Lpra;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpra;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lpra;->b:Z

    iput p4, p0, Lpra;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lpra;->a:B

    .line 2
    .line 3
    iget v1, p0, Lpra;->c:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lpra;->b:Z

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lpra;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lpra;->d:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Ldnu;

    .line 18
    .line 19
    check-cast v5, Landroid/content/Context;

    .line 20
    .line 21
    check-cast p1, Lbun;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 p0, v1, 0x1

    .line 29
    .line 30
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v6, v2, v5, p1, p0}, Lkb71;->e(Ldnu;ZLandroid/content/Context;Lbun;I)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_0
    check-cast v6, Lvfy0;

    .line 39
    .line 40
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    check-cast p1, Lbun;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    or-int/lit8 p0, v1, 0x1

    .line 50
    .line 51
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {v6, v5, v2, p1, p0}, Lufy0;->f(Lvfy0;Lkotlin/jvm/functions/Function0;ZLbun;I)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_1
    move-object v11, v6

    .line 60
    check-cast v11, Ljava/lang/String;

    .line 61
    .line 62
    move-object v10, v5

    .line 63
    check-cast v10, Lnqd0;

    .line 64
    .line 65
    move-object v9, p1

    .line 66
    check-cast v9, Lbun;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    iget v7, p0, Lpra;->c:I

    .line 78
    .line 79
    iget-boolean v12, p0, Lpra;->b:Z

    .line 80
    .line 81
    invoke-static/range {v7 .. v12}, Lzmr0;->c(IILbun;Lnqd0;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    check-cast p1, Lbun;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    or-int/lit8 p0, v1, 0x1

    .line 97
    .line 98
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p0, p1, v6, v5, v2}, Ltk81;->d(ILbun;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :pswitch_3
    check-cast v6, Lkhp;

    .line 107
    .line 108
    check-cast v5, Lnqd0;

    .line 109
    .line 110
    check-cast p1, Lbun;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    or-int/lit8 p0, v1, 0x1

    .line 118
    .line 119
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {v6, v5, v2, p1, p0}, Lwe71;->a(Lkhp;Lnqd0;ZLbun;I)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lsth;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILfin;Lnqd0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lsth;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lsth;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lsth;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lsth;->c:I

    .line 12
    .line 13
    iput-boolean p2, p0, Lsth;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ILnqd0;Ljava/lang/String;Z)V
    .locals 1

    .line 16
    const/4 v0, 0x2

    iput-byte v0, p0, Lsth;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lsth;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lsth;->d:Z

    iput-object p2, p0, Lsth;->b:Ljava/lang/Object;

    iput p1, p0, Lsth;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZIB)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lsth;->a:B

    iput-object p1, p0, Lsth;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsth;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lsth;->d:Z

    iput p4, p0, Lsth;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 1

    .line 18
    const/4 v0, 0x4

    iput-byte v0, p0, Lsth;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsth;->d:Z

    iput-object p2, p0, Lsth;->e:Ljava/lang/Object;

    iput-object p3, p0, Lsth;->b:Ljava/lang/Object;

    iput p4, p0, Lsth;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lsth;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget v2, p0, Lsth;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lsth;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lsth;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean p0, p0, Lsth;->d:Z

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    check-cast v3, Lnqd0;

    .line 19
    .line 20
    check-cast p1, Lbun;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    or-int/lit8 p2, v2, 0x1

    .line 28
    .line 29
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2, p1, v3, v4, p0}, Luaw0;->a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;Z)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast v3, Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 38
    .line 39
    check-cast v4, Lwfv0;

    .line 40
    .line 41
    check-cast p1, Lbun;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 p2, v2, 0x1

    .line 49
    .line 50
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {v3, v4, p0, p1, p2}, Lvj81;->b(Lcom/openai/feature/messages/impl/listitem/content/tools/b;Lwfv0;ZLbun;I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_1
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    check-cast v3, Lnqd0;

    .line 61
    .line 62
    check-cast p1, Lbun;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    or-int/lit8 p2, v2, 0x1

    .line 70
    .line 71
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p2, p1, v3, v4, p0}, Lgg81;->e(ILbun;Lnqd0;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_2
    check-cast v3, Lnqd0;

    .line 80
    .line 81
    check-cast v4, Lfin;

    .line 82
    .line 83
    check-cast p1, Lbun;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    or-int/lit8 p2, v2, 0x1

    .line 91
    .line 92
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p2, p0, v4, p1, v3}, Lmk20;->q(IILfin;Lbun;Lnqd0;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_3
    check-cast v3, Lnqd0;

    .line 101
    .line 102
    check-cast v4, Lqth;

    .line 103
    .line 104
    check-cast p1, Lbun;

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    or-int/lit8 p2, v2, 0x1

    .line 112
    .line 113
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {v3, v4, p0, p1, p2}, Lnp81;->f(Lnqd0;Lqth;ZLbun;I)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

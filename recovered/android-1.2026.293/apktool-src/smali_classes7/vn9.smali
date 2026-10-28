.class public final Lvn9;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvn9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvn9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lvn9;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lvn9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/content/Context;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/view/View;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lp1g0;

    .line 26
    .line 27
    iget-wide v2, p1, Lp1g0;->a:J

    .line 28
    .line 29
    check-cast p0, Lucy0;

    .line 30
    .line 31
    iget-object p0, p0, Lucy0;->t:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    new-instance p1, Lc9w0;

    .line 36
    .line 37
    sget-object v0, Lx031;->a:Lx031;

    .line 38
    .line 39
    invoke-direct {p1, v2, v3, v0}, Lc9w0;-><init>(JLhbs;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v1

    .line 46
    :pswitch_1
    check-cast p1, Ll4i;

    .line 47
    .line 48
    check-cast p0, Lpy60;

    .line 49
    .line 50
    iget-object p0, p0, Lpy60;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 55
    .line 56
    const/16 v2, 0xc

    .line 57
    .line 58
    invoke-static {p1, p0, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_2
    check-cast p1, Lel9;

    .line 63
    .line 64
    check-cast p0, Ld6p;

    .line 65
    .line 66
    iget-object v0, p0, Ld6p;->f:Lm7e;

    .line 67
    .line 68
    iget-object v0, v0, Lm7e;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    new-instance v2, Lb6p;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, v2, Lb6p;->a:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v0, Lad0;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lad0;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v2}, Lel9;->b(Lad0;Lb6p;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_3
    check-cast p1, Lj8o0;

    .line 89
    .line 90
    invoke-static {p1}, Lsqo;->v(Lj8o0;)V

    .line 91
    .line 92
    .line 93
    check-cast p0, Lbn9;

    .line 94
    .line 95
    sget-object p1, Ljbn0;->c:Ljbn0;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lbn9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

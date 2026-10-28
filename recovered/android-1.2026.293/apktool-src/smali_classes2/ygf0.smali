.class public final Lygf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:Lygf0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lygf0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lygf0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lygf0;->b:Lygf0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lygf0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lygf0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbun;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    and-int/lit8 p2, p0, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    move p2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v2

    .line 24
    :goto_0
    and-int/2addr p0, v1

    .line 25
    check-cast p1, Lmv10;

    .line 26
    .line 27
    invoke-virtual {p1, p0, p2}, Lmv10;->c0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const p0, 0x4d222ea2    # 1.7006032E8f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2}, Luw81;->b(Lbun;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lmv10;->s(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    check-cast p1, Li6j0;

    .line 53
    .line 54
    check-cast p2, Lqe20;

    .line 55
    .line 56
    instance-of p0, p2, Lh50;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    iget-object p0, p1, Li6j0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p1, Li6j0;

    .line 63
    .line 64
    invoke-direct {p1, p2, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object p0, p1, Li6j0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p1, p1, Li6j0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lre20;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Lre20;->d(Lre20;)Lre20;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Li6j0;

    .line 79
    .line 80
    invoke-direct {p2, p0, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p1, p2

    .line 84
    :goto_2
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

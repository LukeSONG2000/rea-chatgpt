.class public final Lkoc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:Lkoc0;

.field public static final c:Lkoc0;

.field public static final d:Lkoc0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkoc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkoc0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkoc0;->b:Lkoc0;

    .line 8
    .line 9
    new-instance v0, Lkoc0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lkoc0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkoc0;->c:Lkoc0;

    .line 16
    .line 17
    new-instance v0, Lkoc0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lkoc0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lkoc0;->d:Lkoc0;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkoc0;->a:B

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
    .locals 2

    .line 1
    iget-byte p0, p0, Lkoc0;->a:B

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
    check-cast p1, Lmv10;

    .line 14
    .line 15
    const p0, 0x56e04c3c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lmvq0;->b:Lsox;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lr0n;

    .line 28
    .line 29
    iget-wide v0, p0, Lr0n;->a:J

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Lmv10;->s(Z)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, Li6j0;

    .line 37
    .line 38
    check-cast p2, Lqe20;

    .line 39
    .line 40
    instance-of p0, p2, Luq8;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    iget-object p0, p1, Li6j0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p1, Li6j0;

    .line 47
    .line 48
    invoke-direct {p1, p2, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p0, p1, Li6j0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p1, p1, Li6j0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lre20;

    .line 57
    .line 58
    invoke-interface {p1, p2}, Lre20;->d(Lre20;)Lre20;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Li6j0;

    .line 63
    .line 64
    invoke-direct {p2, p0, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, p2

    .line 68
    :goto_0
    return-object p1

    .line 69
    :pswitch_1
    check-cast p1, Lipr0;

    .line 70
    .line 71
    check-cast p2, Lato;

    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    iget-object p1, p2, Lato;->a:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object p1, p0

    .line 80
    :goto_1
    if-nez p1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object p0, p1

    .line 84
    :goto_2
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

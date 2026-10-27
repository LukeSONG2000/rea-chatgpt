.class public final La5f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp6;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, La5f;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La5f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, La5f;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(ZLnh50;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, La5f;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La5f;->b:Z

    iput-object p2, p0, La5f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, La5f;->a:B

    .line 2
    .line 3
    iget-object v1, p0, La5f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean p0, p0, La5f;->b:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string p0, "Content-Length"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast v1, Lnh50;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Lnh50;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lf1q;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    const p2, 0x2a52769c

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lf1q;->k0(I)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Lp6;

    .line 47
    .line 48
    sget-object p2, Lp6;->Default:Lp6;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-ne v1, p2, :cond_1

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const p0, 0x125b1d5a

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lf1q;->s(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const v0, -0x2070ac79

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lf1q;->k0(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0, p1}, Lp6;->g(ZLf1q;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {p1, p2, v0, v1}, Lqfb0;->p(Lf1q;ZJ)Lmee;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    invoke-virtual {p1, p2}, Lf1q;->s(Z)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

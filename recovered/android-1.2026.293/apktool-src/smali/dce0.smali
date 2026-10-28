.class public final synthetic Ldce0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldce0;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Ldce0;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Ldce0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ldce0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ldce0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean p0, p0, Ldce0;->b:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lbty0;

    .line 13
    .line 14
    check-cast p1, Lsb00;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast p1, Lrd2;

    .line 21
    .line 22
    invoke-virtual {p1}, Lrd2;->b()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-object p1, v2, Lbty0;->q:Lf301;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lf301;->j(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, v2, Lbty0;->n1:Lvbj0;

    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lmqd0;->j1()Lsfs;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lp7e0;

    .line 45
    .line 46
    const/16 v0, 0x14

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {p1, v2, v4, v0}, Lp7e0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {p0, v4, v3, p1, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_0
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    check-cast p1, Lycc0;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    iget-object p0, p1, Lycc0;->a:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    move p0, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {p0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    :goto_1
    if-nez p0, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v1, v3

    .line 81
    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

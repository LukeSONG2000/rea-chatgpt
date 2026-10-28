.class public final synthetic Lou9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ltqc0;

.field public final synthetic d:Lntp;


# direct methods
.method public synthetic constructor <init>(ZLtqc0;Lntp;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lou9;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lou9;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lou9;->c:Ltqc0;

    .line 6
    .line 7
    iput-object p3, p0, Lou9;->d:Lntp;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lou9;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lou9;->d:Lntp;

    .line 6
    .line 7
    iget-object v3, p0, Lou9;->c:Ltqc0;

    .line 8
    .line 9
    iget-boolean p0, p0, Lou9;->b:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    move-object p0, v2

    .line 18
    check-cast p0, Laqp;

    .line 19
    .line 20
    iget-object p0, p0, Laqp;->c:Lnop;

    .line 21
    .line 22
    invoke-interface {v3, p0, v2, v4}, Ltqc0;->x(Lnop;Lntp;Lmas0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast v2, Laqp;

    .line 27
    .line 28
    iget-object p0, v2, Laqp;->c:Lnop;

    .line 29
    .line 30
    iget-object p0, p0, Lnop;->j:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v2, Laqp;->d:Lypp;

    .line 33
    .line 34
    invoke-static {v2, p0, v0}, Lxp81;->y(Lntp;Ljava/lang/String;Lypp;)Lhk90;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v3, p0, v4}, Ltqc0;->T(Lhk90;Lvh90;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object v1

    .line 42
    :pswitch_0
    if-eqz p0, :cond_1

    .line 43
    .line 44
    move-object p0, v2

    .line 45
    check-cast p0, Laqp;

    .line 46
    .line 47
    iget-object p0, p0, Laqp;->c:Lnop;

    .line 48
    .line 49
    invoke-interface {v3, p0, v2, v4}, Ltqc0;->x(Lnop;Lntp;Lmas0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    check-cast v2, Laqp;

    .line 54
    .line 55
    iget-object p0, v2, Laqp;->c:Lnop;

    .line 56
    .line 57
    iget-object p0, p0, Lnop;->j:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v2, Laqp;->d:Lypp;

    .line 60
    .line 61
    invoke-static {v2, p0, v0}, Lxp81;->y(Lntp;Ljava/lang/String;Lypp;)Lhk90;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {v3, p0, v4}, Ltqc0;->T(Lhk90;Lvh90;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

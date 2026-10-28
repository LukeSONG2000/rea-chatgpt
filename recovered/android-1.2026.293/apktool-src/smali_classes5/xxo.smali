.class public final synthetic Lxxo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwap;

.field public final synthetic b:Z

.field public final synthetic c:Layo;

.field public final synthetic d:I

.field public final synthetic e:Lws10;

.field public final synthetic f:Ltro;

.field public final synthetic g:La5e0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Ld06;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwap;ZLayo;ILws10;Ltro;La5e0;Lkotlin/jvm/functions/Function1;Ld06;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxxo;->a:Lwap;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxxo;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lxxo;->c:Layo;

    .line 9
    .line 10
    iput p4, p0, Lxxo;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lxxo;->e:Lws10;

    .line 13
    .line 14
    iput-object p6, p0, Lxxo;->f:Ltro;

    .line 15
    .line 16
    iput-object p7, p0, Lxxo;->g:La5e0;

    .line 17
    .line 18
    iput-object p8, p0, Lxxo;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lxxo;->i:Ld06;

    .line 21
    .line 22
    iput-object p10, p0, Lxxo;->j:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lxxo;->a:Lwap;

    .line 2
    .line 3
    iget-object v1, v0, Lwap;->e:Lays;

    .line 4
    .line 5
    iget-object v2, p0, Lxxo;->g:La5e0;

    .line 6
    .line 7
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sget-object v4, La011;->a:La011;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_0
    invoke-interface {v1}, Lays;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v5, p0, Lxxo;->h:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    new-instance v6, Lnxc0;

    .line 31
    .line 32
    new-instance v7, Lep6;

    .line 33
    .line 34
    invoke-direct {v7, v3}, Lep6;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v6, v7}, Lnxc0;-><init>(Lip6;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {v2, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v3, p0, Lxxo;->b:Z

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    iget-object v6, p0, Lxxo;->c:Layo;

    .line 53
    .line 54
    iget-object v6, v6, Layo;->a:Lpro;

    .line 55
    .line 56
    invoke-virtual {v6}, Lpro;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    iget v6, p0, Lxxo;->d:I

    .line 63
    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-interface {v2, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lwxc0;

    .line 72
    .line 73
    iget-object v0, v0, Lwap;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p0, v1, v0}, Lwxc0;-><init>(Lays;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_2
    iget-object v1, p0, Lxxo;->e:Lws10;

    .line 83
    .line 84
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    new-instance v2, Lhxo;

    .line 87
    .line 88
    new-instance v5, Lljd;

    .line 89
    .line 90
    iget-object v6, p0, Lxxo;->i:Ld06;

    .line 91
    .line 92
    iget-object v7, p0, Lxxo;->j:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v5, v6, v0, v3, v7}, Lljd;-><init>(Ld06;Lwap;ZLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lxxo;->f:Ltro;

    .line 98
    .line 99
    invoke-direct {v2, p0, v5}, Lhxo;-><init>(Ltro;Lljd;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object v4
.end method

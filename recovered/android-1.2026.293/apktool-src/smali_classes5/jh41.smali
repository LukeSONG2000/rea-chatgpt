.class public final synthetic Ljh41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljh41;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljh41;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljh41;->c:Ljava/lang/Object;

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
    iget-byte v0, p0, Ljh41;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ljh41;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Ljh41;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lz4l0;

    .line 14
    .line 15
    check-cast v3, Lig61;

    .line 16
    .line 17
    check-cast p1, Ly4l0;

    .line 18
    .line 19
    iget v0, v3, Lig61;->o:F

    .line 20
    .line 21
    invoke-virtual {p1, p0, v2, v2, v0}, Ly4l0;->f(Lz4l0;IIF)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p0, Ltq51;

    .line 26
    .line 27
    check-cast v3, Lo7r0;

    .line 28
    .line 29
    check-cast p1, Lwb6;

    .line 30
    .line 31
    invoke-virtual {p0, v3, p1}, Ltq51;->b(Lo7r0;Lwb6;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    check-cast v3, Lqxo0;

    .line 38
    .line 39
    check-cast p1, Lgd51;

    .line 40
    .line 41
    iget-object v0, p1, Lgd51;->a:Lld51;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v4, v0, Lld51;->a:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v4, v1

    .line 50
    :goto_0
    invoke-static {v4, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    iget-boolean p0, v0, Lld51;->l:Z

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    iput-object v0, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    const/16 p0, 0x17ff

    .line 63
    .line 64
    invoke-static {v0, p0}, Lld51;->a(Lld51;I)Lld51;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-static {p1, p0, v2, v1, v0}, Lgd51;->a(Lgd51;Lld51;ZLjava/lang/Long;I)Lgd51;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_1
    return-object p1

    .line 74
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    check-cast v3, Lws10;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    new-instance p0, Lrf41;

    .line 93
    .line 94
    invoke-direct {p0, v2}, Lrf41;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :goto_1
    return-object v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

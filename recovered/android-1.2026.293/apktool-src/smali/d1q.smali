.class public final synthetic Ld1q;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ldk30;Ljava/lang/String;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Ld1q;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1q;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld1q;->d:Ljava/lang/Object;

    iput-object p3, p0, Ld1q;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lphe0;Llsn;Ldhe0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ld1q;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld1q;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ld1q;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ld1q;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ld1q;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ld1q;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ld1q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ld1q;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lphe0;

    .line 13
    .line 14
    check-cast v2, Llsn;

    .line 15
    .line 16
    check-cast v1, Ldhe0;

    .line 17
    .line 18
    check-cast p1, Lk0x;

    .line 19
    .line 20
    iget-object p1, p0, Lphe0;->e:Llsn;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iput-object v2, p0, Lphe0;->e:Llsn;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {v1, v2, p1}, Ldhe0;->a(Lfhe0;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljhe0;

    .line 31
    .line 32
    invoke-direct {p1, v2, p0}, Ljhe0;-><init>(Llsn;Lphe0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, "\' is already registered with a NavigationEventHandler \'"

    .line 37
    .line 38
    const-string v0, "\'."

    .line 39
    .line 40
    const-string v1, "NavigationEventState \'"

    .line 41
    .line 42
    invoke-static {v1, p0, p1, v2, v0}, Ljl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    :goto_0
    return-object p1

    .line 47
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    check-cast v1, Ldk30;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    check-cast p1, Llp01;

    .line 54
    .line 55
    const-string v0, "home"

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {p1, v0, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    iget-object v0, p1, Llp01;->j:Lyx6;

    .line 68
    .line 69
    const-string v3, "conversation_id"

    .line 70
    .line 71
    invoke-virtual {v0, v3, p0}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p0, p1, Llp01;->j:Lyx6;

    .line 75
    .line 76
    const-string v0, "product"

    .line 77
    .line 78
    iget-object v1, v1, Ldk30;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object p0, p1, Llp01;->j:Lyx6;

    .line 86
    .line 87
    const-string p1, "selected_model_slug"

    .line 88
    .line 89
    invoke-virtual {p0, p1, v2}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    sget-object p0, La011;->a:La011;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

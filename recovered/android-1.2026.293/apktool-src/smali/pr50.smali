.class public final synthetic Lpr50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfim0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lpr50;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpr50;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpr50;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lpr50;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lpr50;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Number;Lkr50;Ljava/lang/Number;Ljr50;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lpr50;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr50;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpr50;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpr50;->c:Ljava/lang/Object;

    iput-object p4, p0, Lpr50;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lpr50;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lpr50;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lpr50;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lpr50;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lpr50;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v7, p0

    .line 15
    check-cast v7, Lfim0;

    .line 16
    .line 17
    move-object v5, v3

    .line 18
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    move-object v8, v1

    .line 24
    check-cast v8, Ljava/util/List;

    .line 25
    .line 26
    new-instance v4, Lnjm0;

    .line 27
    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    invoke-direct/range {v4 .. v10}, Lnjm0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfim0;Ljava/util/List;J)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :pswitch_0
    move-object v8, p0

    .line 35
    check-cast v8, Ljava/lang/Number;

    .line 36
    .line 37
    check-cast v2, Lkr50;

    .line 38
    .line 39
    move-object v9, v3

    .line 40
    check-cast v9, Ljava/lang/Number;

    .line 41
    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, Ljr50;

    .line 44
    .line 45
    iget-object p0, v2, Lkr50;->a:Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v8, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    iget-object p0, v2, Lkr50;->b:Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v9, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    :cond_0
    iput-object v8, v2, Lkr50;->a:Ljava/lang/Number;

    .line 62
    .line 63
    iput-object v9, v2, Lkr50;->b:Ljava/lang/Number;

    .line 64
    .line 65
    new-instance v5, Lxcy0;

    .line 66
    .line 67
    iget-object v7, v2, Lkr50;->c:Lrj01;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-direct/range {v5 .. v10}, Lxcy0;-><init>(Lqy2;Lrj01;Ljava/lang/Object;Ljava/lang/Object;Lbz2;)V

    .line 71
    .line 72
    .line 73
    iput-object v5, v2, Lkr50;->e:Lxcy0;

    .line 74
    .line 75
    iget-object p0, v2, Lkr50;->i:Lor50;

    .line 76
    .line 77
    iget-object p0, p0, Lor50;->b:Lvbj0;

    .line 78
    .line 79
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    iput-boolean p0, v2, Lkr50;->f:Z

    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    iput-boolean p0, v2, Lkr50;->g:Z

    .line 89
    .line 90
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

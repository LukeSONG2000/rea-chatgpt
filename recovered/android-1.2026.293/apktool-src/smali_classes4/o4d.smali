.class public final synthetic Lo4d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lo4d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo4d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lo4d;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lo4d;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Lo4d;->b:J

    .line 5
    .line 6
    iget-object p0, p0, Lo4d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljdb0;

    .line 12
    .line 13
    iget-wide v4, p0, Ljdb0;->c:J

    .line 14
    .line 15
    cmp-long v0, v4, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, Ljdb0;->b:Z

    .line 20
    .line 21
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p0, Lvnc;

    .line 25
    .line 26
    iget-object v0, p0, Lvnc;->h:Lvbj0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Set;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    instance-of v4, v0, Ljava/util/Collection;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    :cond_1
    move v1, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ld2c;

    .line 67
    .line 68
    iget-object v6, v4, Ld2c;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, p0, Lvnc;->i:Lxrv0;

    .line 71
    .line 72
    invoke-virtual {v6, v4}, Lxrv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Long;

    .line 77
    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    cmp-long v4, v6, v2

    .line 86
    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

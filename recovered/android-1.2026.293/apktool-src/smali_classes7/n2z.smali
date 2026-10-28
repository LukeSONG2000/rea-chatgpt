.class public final Ln2z;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ln2z;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln2z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ln2z;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ln2z;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ln2z;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Ln2z;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ln2z;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Ln2z;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v7, p1

    .line 15
    check-cast v7, Lj8o0;

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, Lzvv;

    .line 19
    .line 20
    move-object v4, p0

    .line 21
    check-cast v4, Li1g0;

    .line 22
    .line 23
    move-object v5, v3

    .line 24
    check-cast v5, Ljava/util/Date;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-virtual/range {v4 .. v9}, Li1g0;->e(Ljava/util/Date;Lzvv;Lj8o0;Ljava/util/Set;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    check-cast v2, Lk210;

    .line 32
    .line 33
    invoke-virtual {v2, v7}, Lk210;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast p1, Lj8o0;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v5, "Legacy event flush error: "

    .line 50
    .line 51
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p1, 0x2e

    .line 58
    .line 59
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-interface {v0, p1, v4}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    check-cast p0, Lu2z;

    .line 71
    .line 72
    new-instance p1, Luh2;

    .line 73
    .line 74
    check-cast v3, Lf2z;

    .line 75
    .line 76
    check-cast v2, Ljava/util/List;

    .line 77
    .line 78
    invoke-direct {p1, p2, v3, v2}, Luh2;-><init>(ZLf2z;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1}, Lu2z;->a(Lu2z;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

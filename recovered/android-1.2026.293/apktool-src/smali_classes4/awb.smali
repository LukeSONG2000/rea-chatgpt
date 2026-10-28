.class public final Lawb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lawb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lawb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lawb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lawb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lawb;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lawb;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lawb;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lawb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lawb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lawb;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lgsb;

    .line 17
    .line 18
    iget-object v0, p1, Lgsb;->a:Ljava/lang/String;

    .line 19
    .line 20
    check-cast p2, Ljava/util/Set;

    .line 21
    .line 22
    check-cast p0, La5e0;

    .line 23
    .line 24
    check-cast v4, La5e0;

    .line 25
    .line 26
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lgsb;

    .line 31
    .line 32
    iget-object v4, v4, Lgsb;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v3, La5e0;

    .line 41
    .line 42
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v2, La5e0;

    .line 78
    .line 79
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_0
    return-object v1

    .line 89
    :pswitch_0
    check-cast p1, Ldul0;

    .line 90
    .line 91
    iget-object p1, p1, Ldul0;->a:Ljava/lang/String;

    .line 92
    .line 93
    check-cast p2, Lzpq0;

    .line 94
    .line 95
    iget-object p2, p2, Lzpq0;->a:Ljava/lang/String;

    .line 96
    .line 97
    check-cast v4, Lhic;

    .line 98
    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    check-cast v3, Lur01;

    .line 102
    .line 103
    check-cast v3, Ltr01;

    .line 104
    .line 105
    iget-object v0, v3, Ltr01;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, v3, Ltr01;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v4, v0, v3, p1, p2}, Lhic;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz1r0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/4 p1, 0x0

    .line 115
    :goto_0
    if-eqz p1, :cond_2

    .line 116
    .line 117
    check-cast p0, Ldie0;

    .line 118
    .line 119
    invoke-static {p0, p1}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    check-cast v2, Loo50;

    .line 124
    .line 125
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v2, p2, p0}, Loo50;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-object v1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

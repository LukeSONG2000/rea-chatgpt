.class public final Lohh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La5e0;Lws10;La5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lohh0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lohh0;->b:La5e0;

    .line 8
    .line 9
    iput-object p2, p0, Lohh0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lohh0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lank0;La5e0;Ln19;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lohh0;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohh0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lohh0;->b:La5e0;

    iput-object p3, p0, Lohh0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p2, p0, Lohh0;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Lohh0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lohh0;->b:La5e0;

    .line 6
    .line 7
    iget-object p0, p0, Lohh0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, La011;->a:La011;

    .line 10
    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lgdb0;

    .line 15
    .line 16
    check-cast p0, Lws10;

    .line 17
    .line 18
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_6

    .line 29
    .line 30
    check-cast v0, La5e0;

    .line 31
    .line 32
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ll661;

    .line 37
    .line 38
    invoke-virtual {p2}, Ll661;->c()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 p2, 0x0

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v0, p1, Lgdb0;->b:Lcib0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v0, p2

    .line 52
    :goto_0
    instance-of v1, v0, Laib0;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    new-instance p2, Li161;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Li161;-><init>(Lgdb0;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v1, Lzhb0;->a:Lzhb0;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    sget-object p1, Ld061;->a:Ld061;

    .line 78
    .line 79
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v1, Lbib0;->a:Lbib0;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    new-instance p2, Li161;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Li161;-><init>(Lgdb0;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    if-nez v0, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 106
    .line 107
    .line 108
    move-object v2, p2

    .line 109
    :cond_6
    :goto_1
    return-object v2

    .line 110
    :pswitch_0
    check-cast p1, Lymf0;

    .line 111
    .line 112
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Luug0;

    .line 117
    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    check-cast v0, Ln19;

    .line 121
    .line 122
    iget-boolean p1, p1, Lymf0;->d:Z

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    check-cast p0, Lank0;

    .line 127
    .line 128
    invoke-interface {p0}, Lank0;->d()Ldnk0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object p1, Lcnk0;->a:Lcnk0;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_7

    .line 139
    .line 140
    const/4 p0, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    const/4 p0, 0x0

    .line 143
    :goto_2
    invoke-static {v0, v1, p0}, Lyk;->b(Ln19;La5e0;Z)V

    .line 144
    .line 145
    .line 146
    :cond_8
    return-object v2

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

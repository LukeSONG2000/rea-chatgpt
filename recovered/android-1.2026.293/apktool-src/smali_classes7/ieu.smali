.class public final Lieu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lieu;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljoo;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lieu;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lieu;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lu251;

    .line 7
    .line 8
    invoke-direct {p0}, Lu251;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    sget-object p0, Lq4u;->d:Lq4u;

    .line 13
    .line 14
    invoke-static {p0}, Lpk81;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    const-class p0, Lw560;

    .line 19
    .line 20
    const-string v0, "type"

    .line 21
    .line 22
    invoke-static {p0, v0}, Ltfm0;->b(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lu560;->b:Lu560;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ltfm0;->c(Lmx60;)Ltfm0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$StringField;

    .line 33
    .line 34
    const-string v1, "string"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$IntegerField;

    .line 41
    .line 42
    const-string v1, "integer"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$BooleanField;

    .line 49
    .line 50
    const-string v1, "boolean"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "float"

    .line 57
    .line 58
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$FloatField;

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "number"

    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DateField;

    .line 71
    .line 72
    const-string v1, "date"

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DatetimeField;

    .line 79
    .line 80
    const-string v1, "datetime"

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$ChoicesField;

    .line 87
    .line 88
    const-string v1, "choices"

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$MultiChoicesField;

    .line 95
    .line 96
    const-string v1, "multi_choices"

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/util/Set;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_2
    sget-object p0, Lja00;->a:Lja00;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_3
    new-instance p0, Lu5g0;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_4
    new-instance p0, Lheu;

    .line 119
    .line 120
    sget-object v0, Lj8x0;->a:Lj8x0;

    .line 121
    .line 122
    invoke-direct {p0, v0}, Lheu;-><init>(Lj8x0;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

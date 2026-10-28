.class public final synthetic Lke20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lke20;->a:B

    iput-object p1, p0, Lke20;->c:Ljava/lang/Object;

    iput p2, p0, Lke20;->b:I

    iput-object p3, p0, Lke20;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lrw80;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lke20;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lke20;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lke20;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lke20;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lke20;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lke20;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lke20;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Lke20;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Ltqu;

    .line 15
    .line 16
    check-cast v2, La5e0;

    .line 17
    .line 18
    check-cast p1, La011;

    .line 19
    .line 20
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget v0, p0, Ltqu;->a:I

    .line 27
    .line 28
    if-gt v3, v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ltqu;->b:Ljava/lang/Integer;

    .line 39
    .line 40
    :goto_0
    return-object v1

    .line 41
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    check-cast v2, Lrw80;

    .line 44
    .line 45
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p0, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    check-cast p0, Loe20;

    .line 56
    .line 57
    check-cast v2, Landroid/os/Bundle;

    .line 58
    .line 59
    check-cast p1, Lek70;

    .line 60
    .line 61
    invoke-static {}, Lmk70;->q()Llk70;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0}, Lyy10;->h()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v0, Lyy10;->b:Landroidx/glance/appwidget/protobuf/h;

    .line 77
    .line 78
    check-cast v4, Lmk70;

    .line 79
    .line 80
    invoke-virtual {v4, p0}, Lmk70;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lyy10;->h()V

    .line 84
    .line 85
    .line 86
    iget-object p0, v0, Lyy10;->b:Landroidx/glance/appwidget/protobuf/h;

    .line 87
    .line 88
    check-cast p0, Lmk70;

    .line 89
    .line 90
    invoke-virtual {p0, v3}, Lmk70;->r(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-virtual {v2, p0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/os/Parcel;->marshall()[B

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 106
    .line 107
    .line 108
    array-length p0, v2

    .line 109
    invoke-static {v2, v3, p0}, Lpza;->c([BII)Lmza;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0}, Lyy10;->h()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lyy10;->b:Landroidx/glance/appwidget/protobuf/h;

    .line 117
    .line 118
    check-cast v2, Lmk70;

    .line 119
    .line 120
    invoke-virtual {v2, p0}, Lmk70;->s(Lmza;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lyy10;->e()Landroidx/glance/appwidget/protobuf/h;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lmk70;

    .line 128
    .line 129
    invoke-virtual {p1}, Lyy10;->h()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lyy10;->b:Landroidx/glance/appwidget/protobuf/h;

    .line 133
    .line 134
    check-cast p1, Lrk70;

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Lrk70;->C(Lmk70;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

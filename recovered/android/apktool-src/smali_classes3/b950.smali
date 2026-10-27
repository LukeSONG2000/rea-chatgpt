.class public final synthetic Lb950;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lptj;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Parcelable;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb950;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb950;->b:Landroid/os/Parcelable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhn90;Lxk00;)Lqtj;
    .locals 3

    .line 1
    iget-byte v0, p0, Lb950;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lb950;->b:Landroid/os/Parcelable;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lhn90;->a:Lnds;

    .line 14
    .line 15
    invoke-interface {p1}, Lnds;->J2()Lwl6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lwl6;->o1()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v2, Le79;->a:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, p0}, Ld950;->a(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Lk0b0;

    .line 41
    .line 42
    new-instance v0, Lcl6;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    array-length v2, p0

    .line 48
    invoke-virtual {v0, p0, v1, v2}, Lcl6;->write([BII)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p2, Lxk00;->f:Lwto;

    .line 52
    .line 53
    invoke-static {v0, p0}, Lns7;->p(Lwl6;Lwto;)Lln90;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0, p2}, Lk0b0;-><init>(Lln90;Lxk00;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_0
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, Lhn90;->a:Lnds;

    .line 66
    .line 67
    invoke-interface {p1}, Lnds;->J2()Lwl6;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lwl6;->o1()[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v2, Le79;->a:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p0}, Ld950;->a(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Lk0b0;

    .line 89
    .line 90
    new-instance v0, Lcl6;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    array-length v2, p0

    .line 96
    invoke-virtual {v0, p0, v1, v2}, Lcl6;->write([BII)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p2, Lxk00;->f:Lwto;

    .line 100
    .line 101
    invoke-static {v0, p0}, Lns7;->p(Lwl6;Lwto;)Lln90;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {p1, p0, p2}, Lk0b0;-><init>(Lln90;Lxk00;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

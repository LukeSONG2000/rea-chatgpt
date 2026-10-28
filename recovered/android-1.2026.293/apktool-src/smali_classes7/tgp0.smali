.class public final synthetic Ltgp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lntt;


# instance fields
.field public final synthetic a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltgp0;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lyuv0;Lbig0;)Lott;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lyuv0;->a:Lpc50;

    .line 4
    .line 5
    invoke-interface {p1}, Lpc50;->o3()Lfna;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lfna;->N1()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ltgp0;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;

    .line 19
    .line 20
    invoke-static {v0, p0}, Lwgp0;->a(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ldyx0;

    .line 29
    .line 30
    new-instance v0, Lgma;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    array-length v2, p0

    .line 37
    invoke-virtual {v0, p0, v1, v2}, Lgma;->write([BII)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p2, Lbig0;->f:Lg900;

    .line 41
    .line 42
    invoke-static {v0, p0}, Lkdd;->d(Lfna;Lg900;)Lcvv0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0, p2}, Ldyx0;-><init>(Lcvv0;Lbig0;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

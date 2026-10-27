.class public final Lnfk;
.super Lun00;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Long;

.field public final c:Ljlg;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljlr;Ljlg;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lnfk;->a:B

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p3, p0, Lnfk;->d:Ljava/lang/Object;

    .line 44
    iget-object p1, p1, Ljlr;->c:Lr9r;

    .line 45
    const-string p3, "Content-Length"

    invoke-virtual {p1, p3}, Lsh40;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lnfk;->b:Ljava/lang/Long;

    if-nez p2, :cond_1

    .line 46
    sget-object p2, Lelg;->b:Ljlg;

    .line 47
    :cond_1
    iput-object p2, p0, Lnfk;->c:Ljlg;

    return-void
.end method

.method public constructor <init>(Ltj20;Ljlg;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lnfk;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lnfk;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Ltj20;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljlr;

    .line 12
    .line 13
    iget-object p1, p1, Ljlr;->c:Lr9r;

    .line 14
    .line 15
    const-string p3, "Content-Length"

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lsh40;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iput-object p1, p0, Lnfk;->b:Ljava/lang/Long;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Lelg;->b:Ljlg;

    .line 38
    .line 39
    :cond_1
    iput-object p2, p0, Lnfk;->c:Ljlg;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-byte v0, p0, Lnfk;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnfk;->b:Ljava/lang/Long;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lnfk;->b:Ljava/lang/Long;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljlg;
    .locals 1

    .line 1
    iget-byte v0, p0, Lnfk;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnfk;->c:Ljlg;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lnfk;->c:Ljlg;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lks6;
    .locals 3

    .line 1
    iget-byte v0, p0, Lnfk;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lnfk;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/io/InputStream;

    .line 9
    .line 10
    sget-object v0, Ld9m;->a:Ljak;

    .line 11
    .line 12
    sget-object v0, Lz3k;->a:Lz3k;

    .line 13
    .line 14
    sget-object v1, Lir6;->a:Lhr6;

    .line 15
    .line 16
    new-instance v1, Lwn40;

    .line 17
    .line 18
    sget v2, Lmtt;->a:I

    .line 19
    .line 20
    new-instance v2, Ljys;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Ljys;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lwn40;-><init>(Ljys;Ljni;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    check-cast p0, Lks6;

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lc76;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lo6o;


# instance fields
.field public final synthetic a:B

.field public final b:Lo6o;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    .line 1
    iput-byte p1, p0, Lc76;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lfr80;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const-string v1, "image/bmp"

    .line 13
    .line 14
    const/16 v2, 0x424d

    .line 15
    .line 16
    invoke-direct {p1, v2, v0, v1}, Lfr80;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lc76;->b:Lo6o;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lfr80;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const-string v1, "image/png"

    .line 29
    .line 30
    const v2, 0x8950

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v2, v0, v1}, Lfr80;-><init>(IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lc76;->b:Lo6o;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x2

    iput-byte v0, p0, Lc76;->a:B

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 40
    new-instance p1, Lfr80;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, Lfr80;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lc76;->b:Lo6o;

    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lynt;

    invoke-direct {p1}, Lynt;-><init>()V

    iput-object p1, p0, Lc76;->b:Lo6o;

    :goto_0
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lp6o;Lcdp;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lc76;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lc76;->b:Lo6o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lo6o;->a(Lp6o;Lcdp;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Lfr80;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lfr80;->a(Lp6o;Lcdp;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p0, Lfr80;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lfr80;->a(Lp6o;Lcdp;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp6o;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lc76;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lc76;->b:Lo6o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lo6o;->b(Lp6o;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Lfr80;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lfr80;->b(Lp6o;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p0, Lfr80;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lfr80;->b(Lp6o;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(JJ)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lc76;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lc76;->b:Lo6o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3, p4}, Lo6o;->c(JJ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p0, Lfr80;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lfr80;->c(JJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p0, Lfr80;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Lfr80;->c(JJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lq6o;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lc76;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lc76;->b:Lo6o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lo6o;->e(Lq6o;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p0, Lfr80;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lfr80;->e(Lq6o;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p0, Lfr80;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lfr80;->e(Lq6o;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lc76;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc76;->b:Lo6o;

    .line 7
    .line 8
    invoke-interface {p0}, Lo6o;->release()V

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

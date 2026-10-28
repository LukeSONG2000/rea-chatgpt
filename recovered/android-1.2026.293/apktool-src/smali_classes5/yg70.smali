.class public final Lyg70;
.super Lbc81;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic b:Lib6;


# direct methods
.method public constructor <init>(Lib6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg70;->b:Lib6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H(Lkef0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkef0;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxvv0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lkef0;->e()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lxvv0;

    .line 23
    .line 24
    iget v0, v0, Lxvv0;->c:I

    .line 25
    .line 26
    iget v1, p1, Lxvv0;->c:I

    .line 27
    .line 28
    iget p1, p1, Lxvv0;->d:I

    .line 29
    .line 30
    add-int/2addr v1, p1

    .line 31
    invoke-static {v0, v1}, Lw0a0;->h0(II)Lic60;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lyg70;->b:Lib6;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lib6;->addLast(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final q(Llxz;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyg70;->H(Lkef0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w(Lup50;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyg70;->H(Lkef0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

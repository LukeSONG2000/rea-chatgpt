.class public final synthetic Ld410;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh410;


# direct methods
.method public synthetic constructor <init>(Lh410;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld410;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld410;->b:Lh410;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ld410;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ld410;->b:Lh410;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lh410;->b:Lu9r;

    .line 10
    .line 11
    const-string v0, "Content-Type"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Luca0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object v0, Ljlg;->f:Ljlg;

    .line 20
    .line 21
    invoke-static {p0}, Lgkf;->a0(Ljava/lang/String;)Ljlg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    return-object v1

    .line 26
    :pswitch_0
    iget-object p0, p0, Lh410;->b:Lu9r;

    .line 27
    .line 28
    const-string v0, "Content-Disposition"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Luca0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lp5g;->d:Lp5g;

    .line 37
    .line 38
    invoke-static {p0}, Lovw;->G(Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lk9r;

    .line 47
    .line 48
    iget-object v0, p0, Lk9r;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, p0, Lk9r;->b:Ljava/util/List;

    .line 51
    .line 52
    new-instance v1, Lp5g;

    .line 53
    .line 54
    invoke-direct {v1, v0, p0}, Lfa5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lnma;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnma;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnma;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lnma;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lnma;->a:B

    .line 2
    .line 3
    iget v1, p0, Lnma;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lnma;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lx4v0;->a:Landroid/os/Handler;

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    sget-object v0, Lx4v0;->a:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v2, Lw4v0;

    .line 19
    .line 20
    invoke-direct {v2, v1, p0}, Lw4v0;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p0, Lpma;

    .line 28
    .line 29
    iget v0, p0, Lpma;->l:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v0, p0, Lpma;->h:I

    .line 35
    .line 36
    div-int/2addr v1, v0

    .line 37
    mul-int/2addr v1, v0

    .line 38
    iput v1, p0, Lpma;->l:I

    .line 39
    .line 40
    const-string p0, "BufferedAudioStream"

    .line 41
    .line 42
    invoke-static {p0}, Lis71;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

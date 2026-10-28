.class public final synthetic Lt87;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lt87;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt87;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lt87;->b:Z

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lt87;->a:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lt87;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lt87;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lqxo0;

    .line 11
    .line 12
    iget-object p0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lb97;

    .line 27
    .line 28
    iget v0, p0, Lb97;->g:I

    .line 29
    .line 30
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x2

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v0, v3, :cond_2

    .line 39
    .line 40
    if-eq v0, v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, "AudioSource is released"

    .line 44
    .line 45
    invoke-static {p0}, Lol;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-boolean v0, p0, Lb97;->r:Z

    .line 50
    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iput-boolean v1, p0, Lb97;->r:Z

    .line 55
    .line 56
    iget v0, p0, Lb97;->g:I

    .line 57
    .line 58
    if-ne v0, v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lb97;->a()V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

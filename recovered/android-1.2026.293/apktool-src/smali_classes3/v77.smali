.class public final synthetic Lv77;
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
    iput-byte p3, p0, Lv77;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv77;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lv77;->b:Z

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lv77;->a:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lv77;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lv77;->c:Ljava/lang/Object;

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
    check-cast p0, Loa0;

    .line 27
    .line 28
    iget-object p0, p0, Loa0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lh7z;

    .line 31
    .line 32
    sget-object v0, Lop11;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lh7z;->a:Ln7z;

    .line 35
    .line 36
    iget-boolean v0, p0, Ln7z;->c0:Z

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput-boolean v1, p0, Ln7z;->c0:Z

    .line 42
    .line 43
    iget-object p0, p0, Ln7z;->m:Lnx90;

    .line 44
    .line 45
    new-instance v0, Lq97;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lq97;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x17

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Lnx90;->e(ILkx90;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

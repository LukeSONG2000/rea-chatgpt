.class public final synthetic Lj16;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj16;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj16;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lj16;->c:Ljava/lang/Object;

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
    iget-byte v0, p0, Lj16;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lj16;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lj16;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lfis0;

    .line 11
    .line 12
    check-cast v1, Lc7g0;

    .line 13
    .line 14
    sget-object v0, La011;->a:La011;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lfis0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lza2;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Throwable;

    .line 23
    .line 24
    new-instance v0, Lk16;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, v2}, Lk16;-><init>(Ljava/lang/Throwable;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lza2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

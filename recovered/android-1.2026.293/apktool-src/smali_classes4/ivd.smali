.class public final Livd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Livd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Livd;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    iput-object p2, p0, Livd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-byte v0, p0, Livd;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Livd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Livd;->b:Ljava/io/Serializable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lqxo0;

    .line 11
    .line 12
    iget-object v0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    check-cast v1, Lf91;

    .line 27
    .line 28
    iget-object v0, v1, Lf91;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {v0, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

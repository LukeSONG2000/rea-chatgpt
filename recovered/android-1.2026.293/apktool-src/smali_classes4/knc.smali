.class public final synthetic Lknc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lknc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lknc;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lknc;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p3, p0, Lknc;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lknc;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-wide v2, p0, Lknc;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lknc;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lknc;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-instance v0, Ltvl0;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3}, Ltvl0;-><init>(J)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Luvl0;

    .line 25
    .line 26
    invoke-direct {v0, v4, v2, v3}, Luvl0;-><init>(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast p0, Lvnc;

    .line 34
    .line 35
    iget-object p0, p0, Lvnc;->l:Lxrv0;

    .line 36
    .line 37
    new-instance v0, Ld2c;

    .line 38
    .line 39
    invoke-direct {v0, v4}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v0, v2}, Lxrv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

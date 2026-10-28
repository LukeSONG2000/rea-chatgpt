.class public final synthetic Lloy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lloy0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lloy0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lloy0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lloy0;->b:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 11
    .line 12
    check-cast p1, Lo7r0;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lo7r0;->A3(Ljava/lang/String;)La8r0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    :try_start_0
    invoke-interface {p1, v0, p0}, La8r0;->q0(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, La8r0;->q3()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :pswitch_0
    check-cast p1, Llus0;

    .line 35
    .line 36
    invoke-static {p1, p0}, Lhus0;->d(Llus0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    check-cast p1, Llus0;

    .line 41
    .line 42
    sget-object v0, Lmoy0;->b:Lkus0;

    .line 43
    .line 44
    sget-object v2, Lmoy0;->a:[Lh370;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aget-object v2, v2, v3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0, p0}, Llus0;->a(Lkus0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

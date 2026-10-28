.class public final synthetic Lzd7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld06;


# direct methods
.method public synthetic constructor <init>(Ld06;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzd7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzd7;->b:Ld06;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lzd7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object p0, p0, Lzd7;->b:Ld06;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp9z;

    .line 12
    .line 13
    sget-object v0, Lp9z;->a:Lp9z;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lp9z;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Ltk81;->j(Ld06;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v1

    .line 30
    :pswitch_0
    check-cast p1, Lbd7;

    .line 31
    .line 32
    sget-object v0, Lbd7;->a:Lbd7;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbd7;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Ld06;->b:Ldie0;

    .line 41
    .line 42
    invoke-interface {p0}, Ldie0;->c()Z

    .line 43
    .line 44
    .line 45
    move-object v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

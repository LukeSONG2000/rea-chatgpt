.class public final synthetic Lrlr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lt4s;


# direct methods
.method public synthetic constructor <init>(Lt4s;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrlr;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrlr;->b:Lt4s;

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
    iget-byte v0, p0, Lrlr;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lrlr;->b:Lt4s;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v0, Latq;

    .line 17
    .line 18
    sget-object v2, Lb141;->h:Lb141;

    .line 19
    .line 20
    invoke-direct {v0, v2, p1}, Latq;-><init>(Lb141;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast p1, Lb141;

    .line 28
    .line 29
    new-instance v0, Latq;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p1, v2}, Latq;-><init>(Lb141;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

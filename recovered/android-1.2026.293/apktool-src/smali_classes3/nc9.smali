.class public final synthetic Lnc9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnc9;->a:B

    .line 2
    .line 3
    iput-boolean p3, p0, Lnc9;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lnc9;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lnc9;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lnc9;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean p0, p0, Lnc9;->b:Z

    .line 8
    .line 9
    check-cast p1, Llus0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, Lhus0;->z(Llus0;Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v2}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1

    .line 23
    :pswitch_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {p1, v2}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

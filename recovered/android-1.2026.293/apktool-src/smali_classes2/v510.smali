.class public final Lv510;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb3n0;


# direct methods
.method public synthetic constructor <init>(Lb3n0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv510;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv510;->b:Lb3n0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lv510;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    iget-object p0, p0, Lv510;->b:Lb3n0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcz90;

    .line 13
    .line 14
    invoke-interface {p0, p2, p1}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-ne p0, v2, :cond_0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    :cond_0
    return-object v1

    .line 22
    :pswitch_0
    invoke-interface {p0, p2, p1}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-ne p0, v2, :cond_1

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    :cond_1
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

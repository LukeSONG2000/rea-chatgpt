.class public final synthetic Lg0h0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lg0h0;->a:B

    iput-object p1, p0, Lg0h0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lg0h0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLdie0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lg0h0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lg0h0;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lg0h0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lg0h0;->a:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lg0h0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lg0h0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ljix;

    .line 11
    .line 12
    check-cast p1, Llus0;

    .line 13
    .line 14
    iget-object p0, v2, Ljix;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, p0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lhus0;->z(Llus0;Z)V

    .line 20
    .line 21
    .line 22
    sget-object p0, La011;->a:La011;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    move-object v5, v2

    .line 26
    check-cast v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lu9s0;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v8, 0x4f

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    iget-boolean v6, p0, Lg0h0;->b:Z

    .line 39
    .line 40
    invoke-static/range {v0 .. v8}, Lu9s0;->a(Lu9s0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;ZZI)Lu9s0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast v2, Ldie0;

    .line 46
    .line 47
    check-cast p1, Lq790;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ldie0;->e()Z

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance p0, Lh0h0;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

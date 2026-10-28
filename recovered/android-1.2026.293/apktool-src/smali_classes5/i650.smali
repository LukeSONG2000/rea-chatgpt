.class public final synthetic Li650;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln19;

.field public final synthetic c:La5e0;


# direct methods
.method public synthetic constructor <init>(Ln19;La5e0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Li650;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li650;->b:Ln19;

    .line 4
    .line 5
    iput-object p2, p0, Li650;->c:La5e0;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Li650;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Li650;->c:La5e0;

    .line 6
    .line 7
    iget-object p0, p0, Li650;->b:Ln19;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ly76;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {v2, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcol0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcol0;-><init>(Ly76;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast p1, Lc7e;

    .line 29
    .line 30
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lf5l0;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lf5l0;->a:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v3

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    instance-of v4, p1, Lb7e;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    new-instance v4, Lf650;

    .line 50
    .line 51
    check-cast p1, Lb7e;

    .line 52
    .line 53
    iget-object p1, p1, Lb7e;->a:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v5, Lz950;->b:Lz950;

    .line 60
    .line 61
    invoke-direct {v4, v0, p1, v5}, Lf650;-><init>(Ljava/lang/String;Ljava/util/List;Lz950;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v4}, Ln19;->F(Lyi60;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {v2, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

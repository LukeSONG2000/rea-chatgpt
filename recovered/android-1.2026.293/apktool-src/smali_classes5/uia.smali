.class public final Luia;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Luia;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luia;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Luia;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Luia;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Luia;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Luia;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Luia;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Luia;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v8, p1

    .line 16
    check-cast v8, Leea;

    .line 17
    .line 18
    check-cast p2, Lsfa;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object v4, p2, Lsfa;->a:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    move-object v9, v4

    .line 25
    check-cast p0, Ly9h0;

    .line 26
    .line 27
    iget-object p0, p0, Ly9h0;->a:Lgbh0;

    .line 28
    .line 29
    new-instance v5, La9h0;

    .line 30
    .line 31
    check-cast v3, Lsob;

    .line 32
    .line 33
    iget-object v6, v3, Lsob;->b:Ljava/lang/String;

    .line 34
    .line 35
    move-object v7, v2

    .line 36
    check-cast v7, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/16 v11, 0x20

    .line 40
    .line 41
    invoke-direct/range {v5 .. v11}, La9h0;-><init>(Ljava/lang/String;Ljava/lang/String;Leea;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v5}, Ln19;->F(Lyi60;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_0
    check-cast p1, Leea;

    .line 49
    .line 50
    check-cast p2, Lsfa;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-object p2, p2, Lsfa;->a:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object p2, v4

    .line 58
    :goto_0
    check-cast v2, La5e0;

    .line 59
    .line 60
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {v2, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast p0, Lv08;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lv08;->b()V

    .line 70
    .line 71
    .line 72
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    new-instance v4, Lsfa;

    .line 77
    .line 78
    invoke-direct {v4, p2}, Lsfa;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-interface {v3, p1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

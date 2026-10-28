.class public final synthetic Lx7s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lx7s;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx7s;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lx7s;->c:Ljava/lang/String;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lx7s;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lx7s;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lx7s;->b:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Llus0;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v3, p1

    .line 22
    check-cast v3, Llxh0;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    iget-object p0, v3, Llxh0;->b:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    move-object v4, p0

    .line 29
    new-instance v10, Lkotlinx/serialization/json/c;

    .line 30
    .line 31
    const-string p0, "pet_id"

    .line 32
    .line 33
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v10, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/16 v12, 0x63fd

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const-string v9, "codex-pet"

    .line 52
    .line 53
    invoke-static/range {v3 .. v12}, Llxh0;->a(Llxh0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/Boolean;I)Llxh0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    check-cast p1, Llp01;

    .line 59
    .line 60
    const-string v0, "messages"

    .line 61
    .line 62
    const-string v3, "reactions"

    .line 63
    .line 64
    filled-new-array {p0, v0, v2, v3}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, p0, v0}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

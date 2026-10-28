.class public final synthetic Lz49;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lz49;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz49;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lz49;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lz49;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lz49;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lz49;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lz49;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lz49;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lxa10;

    .line 15
    .line 16
    check-cast v3, Lt470;

    .line 17
    .line 18
    check-cast v2, Lt4s;

    .line 19
    .line 20
    check-cast p1, Ljgy0;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljgy0;->a()Ldgy0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v4, Lagy0;->a:Lagy0;

    .line 27
    .line 28
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    check-cast p0, Lab10;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lab10;->b(Z)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v3, p0}, Lt470;->a(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance p0, Lkrq;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lkrq;-><init>(Ljgy0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ln19;->F(Lyi60;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    check-cast v3, Lsfs;

    .line 56
    .line 57
    check-cast v2, Ljpz0;

    .line 58
    .line 59
    check-cast p1, Llus0;

    .line 60
    .line 61
    new-instance v0, Lgk0;

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-direct {v0, v3, v2, v4}, Lgk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p0, v0}, Lhus0;->l(Llus0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

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

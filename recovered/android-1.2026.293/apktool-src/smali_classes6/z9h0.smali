.class public final synthetic Lz9h0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLgbh0;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lz9h0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lz9h0;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lz9h0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lz9h0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lz9h0;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZZLa5e0;La5e0;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lz9h0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz9h0;->b:Z

    iput-boolean p2, p0, Lz9h0;->c:Z

    iput-object p3, p0, Lz9h0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lz9h0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lz9h0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lz9h0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lz9h0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Lz9h0;->c:Z

    .line 10
    .line 11
    iget-boolean p0, p0, Lz9h0;->b:Z

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v3, La5e0;

    .line 17
    .line 18
    check-cast v2, La5e0;

    .line 19
    .line 20
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lg541;

    .line 25
    .line 26
    iget-boolean v0, v0, Lg541;->b:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lg541;

    .line 42
    .line 43
    iget-object p0, p0, Lg541;->a:Lk241;

    .line 44
    .line 45
    sget-object v0, Lf241;->a:Lf241;

    .line 46
    .line 47
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lg541;

    .line 58
    .line 59
    invoke-interface {v2, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 64
    invoke-interface {v2, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    return-object v1

    .line 68
    :pswitch_0
    check-cast v3, Lgbh0;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    new-instance p0, Lq8h0;

    .line 75
    .line 76
    invoke-direct {p0, v2}, Lq8h0;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p0}, Ln19;->F(Lyi60;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    new-instance p0, Lx8h0;

    .line 83
    .line 84
    invoke-direct {p0, v4}, Lx8h0;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p0}, Ln19;->F(Lyi60;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

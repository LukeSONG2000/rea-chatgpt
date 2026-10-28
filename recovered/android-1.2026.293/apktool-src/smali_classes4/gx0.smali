.class public final synthetic Lgx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ll690;

.field public final synthetic c:Ll690;

.field public final synthetic d:La5e0;

.field public final synthetic e:La5e0;


# direct methods
.method public synthetic constructor <init>(Ll690;Ll690;La5e0;La5e0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lgx0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgx0;->b:Ll690;

    .line 4
    .line 5
    iput-object p2, p0, Lgx0;->c:Ll690;

    .line 6
    .line 7
    iput-object p3, p0, Lgx0;->d:La5e0;

    .line 8
    .line 9
    iput-object p4, p0, Lgx0;->e:La5e0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lgx0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lgx0;->e:La5e0;

    .line 4
    .line 5
    iget-object v2, p0, Lgx0;->d:La5e0;

    .line 6
    .line 7
    iget-object v3, p0, Lgx0;->c:Ll690;

    .line 8
    .line 9
    iget-object p0, p0, Lgx0;->b:Ll690;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ll690;->b()Lk690;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lk690;->e:Lk690;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lk690;->a(Lk690;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne p0, v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Ll690;->b()Lk690;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0}, Lk690;->a(Lk690;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-interface {v1, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    check-cast p1, Lk0x;

    .line 62
    .line 63
    new-instance p1, Lix0;

    .line 64
    .line 65
    invoke-direct {p1, p0, v3, v2, v1}, Lix0;-><init>(Ll690;Ll690;La5e0;La5e0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ll690;->a(Ll790;)V

    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ll690;->a(Ll790;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {p0, v3, v2, v1}, Lkn81;->i(Ll690;Ll690;La5e0;La5e0;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lxx0;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1, v3, v1}, Lxx0;-><init>(Ll690;Lix0;Ll690;La5e0;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

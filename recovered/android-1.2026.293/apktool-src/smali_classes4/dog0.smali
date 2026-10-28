.class public final synthetic Ldog0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ll690;

.field public final synthetic c:La5e0;


# direct methods
.method public synthetic constructor <init>(Ll690;La5e0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldog0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldog0;->b:Ll690;

    .line 4
    .line 5
    iput-object p2, p0, Ldog0;->c:La5e0;

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
    iget-byte v0, p0, Ldog0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ldog0;->c:La5e0;

    .line 5
    .line 6
    iget-object p0, p0, Ldog0;->b:Ll690;

    .line 7
    .line 8
    check-cast p1, Lk0x;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lsmx;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p0, Lpwv0;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lpwv0;-><init>(B)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lsq31;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lsq31;-><init>(Lsmx;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ll690;->a(Ll790;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ll690;->b()Lk690;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lk690;->d:Lk690;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lk690;->a(Lk690;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1, v1}, Lsmx;->setRenderingActive(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Luq31;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0, p1}, Luq31;-><init>(Ll690;Lsq31;Lsmx;)V

    .line 51
    .line 52
    .line 53
    move-object p0, v1

    .line 54
    :goto_0
    return-object p0

    .line 55
    :pswitch_0
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lipg0;

    .line 60
    .line 61
    new-instance v0, Lfog0;

    .line 62
    .line 63
    invoke-direct {v0, p1, p0}, Lfog0;-><init>(Lipg0;Ll690;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ll690;->a(Ll790;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lstn;

    .line 70
    .line 71
    invoke-direct {v2, p0, v0, p1, v1}, Lstn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

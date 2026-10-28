.class public final synthetic Lt53;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ln19;

.field public final synthetic b:Le6s;

.field public final synthetic c:Lemw0;


# direct methods
.method public synthetic constructor <init>(Ln19;Le6s;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt53;->a:Ln19;

    .line 5
    .line 6
    iput-object p2, p0, Lt53;->b:Le6s;

    .line 7
    .line 8
    iput-object p3, p0, Lt53;->c:Lemw0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lslv0;

    .line 2
    .line 3
    check-cast p2, Lg3r0;

    .line 4
    .line 5
    check-cast p3, Lbun;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit16 p2, p1, 0x81

    .line 14
    .line 15
    const/16 p4, 0x80

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p2, p4, :cond_0

    .line 19
    .line 20
    move p2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    and-int/2addr p1, v0

    .line 24
    check-cast p3, Lmv10;

    .line 25
    .line 26
    invoke-virtual {p3, p1, p2}, Lmv10;->c0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lsk60;->c:Luow0;

    .line 33
    .line 34
    sget p2, Lbbv0;->u:F

    .line 35
    .line 36
    invoke-static {p2, p1}, Lgy00;->g(FLuow0;)Lq2o0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lv53;

    .line 41
    .line 42
    iget-object p4, p0, Lt53;->a:Ln19;

    .line 43
    .line 44
    iget-object v1, p0, Lt53;->b:Le6s;

    .line 45
    .line 46
    iget-object p0, p0, Lt53;->c:Lemw0;

    .line 47
    .line 48
    invoke-direct {p2, p4, v1, p0}, Lv53;-><init>(Ln19;Le6s;Lemw0;)V

    .line 49
    .line 50
    .line 51
    const p0, 0x417dfe55

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0, p2, p3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/16 p2, 0x38

    .line 59
    .line 60
    invoke-static {p1, p0, p3, p2}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 68
    .line 69
    return-object p0
.end method

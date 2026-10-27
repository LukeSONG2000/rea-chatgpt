.class public final Lbep;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le7r;


# direct methods
.method public synthetic constructor <init>(Le7r;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbep;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbep;->b:Le7r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p2, p0, Lbep;->a:B

    .line 2
    .line 3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lbep;->b:Le7r;

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    check-cast p0, Llm20;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llm20;->a(I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Lgw00;

    .line 23
    .line 24
    iget-object p2, p1, Lgw00;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Llep;

    .line 27
    .line 28
    iget-object p1, p1, Lgw00;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Llep;

    .line 31
    .line 32
    instance-of v2, p1, Liep;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    instance-of v2, p2, Liep;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, Liep;

    .line 43
    .line 44
    iget-boolean v2, v2, Liep;->a:Z

    .line 45
    .line 46
    move-object v4, p2

    .line 47
    check-cast v4, Liep;

    .line 48
    .line 49
    iget-boolean v4, v4, Liep;->a:Z

    .line 50
    .line 51
    if-eq v2, v4, :cond_0

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v2, v1

    .line 56
    :goto_0
    instance-of v4, p1, Lhep;

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    instance-of p1, p1, Lgep;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    :cond_1
    instance-of p1, p2, Liep;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    check-cast p2, Liep;

    .line 69
    .line 70
    iget-boolean p1, p2, Liep;->a:Z

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v3, v1

    .line 76
    :goto_1
    if-nez v2, :cond_3

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    :cond_3
    check-cast p0, Llm20;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Llm20;->a(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lot8;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxt4;


# direct methods
.method public synthetic constructor <init>(Lxt4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lot8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lot8;->b:Lxt4;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lot8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lot8;->b:Lxt4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lh560;

    .line 9
    .line 10
    iget-object p0, p0, Lxt4;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkpr;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lh560;-><init>(Lkpr;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lxt4;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lkpr;

    .line 21
    .line 22
    sget-object v0, Lk560;->c:Lk560;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lkpr;->a(Lge;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "none"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "w3c"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget-object p0, Lcgc0;->c:Lcgc0;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v0, "b3-single"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object p0, Lcgc0;->d:Lcgc0;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v0, "b3-multi"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget-object p0, Lcgc0;->e:Lcgc0;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string v0, "dd"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    sget-object p0, Lcgc0;->f:Lcgc0;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :goto_0
    sget-object p0, Lcgc0;->b:Lcgc0;

    .line 96
    .line 97
    :goto_1
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

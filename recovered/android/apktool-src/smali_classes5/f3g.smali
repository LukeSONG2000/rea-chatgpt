.class public final synthetic Lf3g;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lo46;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lf3g;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laem;Lxke;)Lx56;
    .locals 3

    .line 1
    iget-byte p0, p0, Lf3g;->a:B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Laem;->a:Ltn90;

    .line 10
    .line 11
    iget-object p0, p0, Ltn90;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    const-string p1, ":::contextList"

    .line 14
    .line 15
    invoke-static {p0, p1, v1}, Lwca0;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lamg;

    .line 22
    .line 23
    invoke-direct {p0}, Lamg;-><init>()V

    .line 24
    .line 25
    .line 26
    new-array p1, v0, [Lk2;

    .line 27
    .line 28
    aput-object p0, p1, v1

    .line 29
    .line 30
    new-instance p2, Lx56;

    .line 31
    .line 32
    invoke-direct {p2, p1, v1}, Lx56;-><init>([Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0xe

    .line 36
    .line 37
    iput p0, p2, Lx56;->b:I

    .line 38
    .line 39
    :cond_0
    return-object p2

    .line 40
    :pswitch_0
    iget-object p0, p1, Laem;->a:Ltn90;

    .line 41
    .line 42
    iget-object p0, p0, Ltn90;->a:Ljava/lang/CharSequence;

    .line 43
    .line 44
    const-string p1, "\\["

    .line 45
    .line 46
    invoke-static {p0, p1, v1}, Lwca0;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v2, 0x2

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance p0, Lw4u;

    .line 54
    .line 55
    invoke-direct {p0}, Lw4u;-><init>()V

    .line 56
    .line 57
    .line 58
    new-array p1, v0, [Lk2;

    .line 59
    .line 60
    aput-object p0, p1, v1

    .line 61
    .line 62
    new-instance p2, Lx56;

    .line 63
    .line 64
    invoke-direct {p2, p1, v1}, Lx56;-><init>([Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    iput v2, p2, Lx56;->b:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string p1, "$$"

    .line 71
    .line 72
    invoke-static {p0, p1, v1}, Lwca0;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    new-instance p0, Lw4u;

    .line 79
    .line 80
    invoke-direct {p0}, Lw4u;-><init>()V

    .line 81
    .line 82
    .line 83
    new-array p1, v0, [Lk2;

    .line 84
    .line 85
    aput-object p0, p1, v1

    .line 86
    .line 87
    new-instance p2, Lx56;

    .line 88
    .line 89
    invoke-direct {p2, p1, v1}, Lx56;-><init>([Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    iput v2, p2, Lx56;->b:I

    .line 93
    .line 94
    :cond_2
    :goto_0
    return-object p2

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

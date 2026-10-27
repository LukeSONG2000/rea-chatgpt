.class public final Lons;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lsk90;
.implements Ltxy;


# static fields
.field public static final c:Lons;

.field public static final d:Lons;


# instance fields
.field public final synthetic a:B

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lons;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lons;-><init>(ZB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lons;->c:Lons;

    .line 9
    .line 10
    new-instance v0, Lons;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lons;-><init>(ZB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lons;->d:Lons;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    .line 1
    iput-byte p1, p0, Lons;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lref;->R1:Lref;

    .line 11
    .line 12
    iget-boolean v1, p1, Lref;->w:Z

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    iput-boolean v0, p0, Lons;->b:Z

    .line 16
    .line 17
    iget-boolean p0, p1, Lref;->u:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lkw10;

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const-class p1, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 28
    .line 29
    sget-object v1, Lpfl;->a:Luk40;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Luk40;->b(Ljava/lang/Class;)Lqk40;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    iput-boolean v0, p0, Lons;->b:Z

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 44
    iput-byte p1, p0, Lons;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lt3b0;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lons;->a:B

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance p0, Lte80;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lte80;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 47
    invoke-virtual {p3, p2, p0}, Lt3b0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lz3b0;

    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p3, p1, p0}, Lt3b0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lz3b0;

    return-void
.end method

.method public constructor <init>(Ltiy;Z)V
    .locals 0

    const/4 p1, 0x2

    iput-byte p1, p0, Lons;->a:B

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-boolean p2, p0, Lons;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZB)V
    .locals 0

    .line 43
    iput-byte p2, p0, Lons;->a:B

    iput-boolean p1, p0, Lons;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lons;
    .locals 3

    .line 1
    new-instance v0, Lons;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lons;-><init>(BZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lons;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public b()Lons;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lons;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lons;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {p0, v0, v1}, Lons;-><init>(ZB)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "Pending purchases for one-time products must be supported."

    .line 14
    .line 15
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public c(Ljava/lang/String;Ltha0;Lrff;ZLkotlin/jvm/functions/Function1;)Lkgf;
    .locals 3

    .line 1
    instance-of v0, p2, Lig10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcg10;->c:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ltff;

    .line 19
    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Lig10;

    .line 22
    .line 23
    invoke-direct {v0, p1, v2, p3}, Ltff;-><init>(Ljava/lang/String;Lig10;Lrff;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of p3, p2, Lbw70;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    sget-object p3, Lyv70;->c:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    new-instance v0, Lvff;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lvff;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, v1

    .line 50
    :goto_0
    if-nez v0, :cond_3

    .line 51
    .line 52
    new-instance p3, Lcom/stripe/android/paymentelement/confirmation/intent/InvalidClientSecretException;

    .line 53
    .line 54
    invoke-direct {p3, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/intent/InvalidClientSecretException;-><init>(Ljava/lang/String;Ltha0;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ligf;

    .line 58
    .line 59
    iget-boolean p0, p0, Lons;->b:Z

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    const p0, 0x7f141658

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lktt;->S(I)Ljsr;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object p0, p3, Lcom/stripe/android/paymentelement/confirmation/intent/InvalidClientSecretException;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p0}, Lktt;->T(Ljava/lang/String;)Lw2a0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_1
    sget-object p2, Lzgf;->a:Lzgf;

    .line 78
    .line 79
    invoke-direct {p1, p3, p0, p2}, Ligf;-><init>(Ljava/lang/Throwable;Lxk50;Lahf;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lwff;

    .line 88
    .line 89
    if-eqz p4, :cond_4

    .line 90
    .line 91
    sget-object v1, Lvhk;->b:Lvhk;

    .line 92
    .line 93
    :cond_4
    new-instance p1, Lhct;

    .line 94
    .line 95
    invoke-direct {p1, p0, v1}, Lhct;-><init>(Lwff;Lvhk;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Ljgf;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-direct {p0, p1, p2}, Ljgf;-><init>(Ljava/lang/Object;Z)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lons;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "AS/"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lons;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public g(Lc22;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lc22;->b:Lf22;

    .line 2
    .line 3
    iget-object v0, v0, Lf22;->a:Lk22;

    .line 4
    .line 5
    sget-object v1, Lk22;->d:Lk22;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, Lc22;->g:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p1, Lc22;->f:Lw22;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-ne p1, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lons;->b:Z

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lons;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lons;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lons;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "IncorrectFragmentation{expected="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lons;->b:Z

    .line 19
    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    const-string v1, "}"

    .line 23
    .line 24
    invoke-static {v1, v0, p0}, Lbya0;->q(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

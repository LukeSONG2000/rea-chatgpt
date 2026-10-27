.class public final synthetic Lwb90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lac90;
.implements Lrp90;
.implements Lrc00;
.implements Ldtb0;
.implements Lr6o;


# static fields
.field public static final b:Lwb90;

.field public static final c:Lwb90;

.field public static final d:Lwb90;

.field public static final e:Lwb90;

.field public static final f:Lwb90;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwb90;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwb90;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwb90;->b:Lwb90;

    .line 9
    .line 10
    new-instance v0, Lwb90;

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lwb90;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lwb90;->c:Lwb90;

    .line 18
    .line 19
    new-instance v0, Lwb90;

    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lwb90;-><init>(B)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lwb90;->d:Lwb90;

    .line 27
    .line 28
    new-instance v0, Lwb90;

    .line 29
    .line 30
    const/16 v1, 0x19

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lwb90;-><init>(B)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lwb90;->e:Lwb90;

    .line 36
    .line 37
    new-instance v0, Lwb90;

    .line 38
    .line 39
    const/16 v1, 0x1a

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lwb90;-><init>(B)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lwb90;->f:Lwb90;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwb90;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic j(Ljava/lang/Object;)Landroid/window/SplashScreenView;
    .locals 0

    .line 1
    check-cast p0, Landroid/window/SplashScreenView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(IILjava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x29

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static bridge synthetic o(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/window/SplashScreenView;

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte p0, p0, Lwb90;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Ljava/lang/CharSequence;

    .line 8
    .line 9
    new-instance v0, Lk8b0;

    .line 10
    .line 11
    sget-object v1, Lc8b0;->b:Lc8b0;

    .line 12
    .line 13
    move v2, p2

    .line 14
    move v4, p3

    .line 15
    move v5, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lk8b0;-><init>(Lc8b0;ILjava/lang/CharSequence;II)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move v2, p2

    .line 21
    move v4, p3

    .line 22
    move v5, p4

    .line 23
    check-cast p1, Ljava/lang/CharSequence;

    .line 24
    .line 25
    new-instance v1, Lk8b0;

    .line 26
    .line 27
    move v3, v2

    .line 28
    sget-object v2, Lc8b0;->c:Lc8b0;

    .line 29
    .line 30
    move v6, v5

    .line 31
    move v5, v4

    .line 32
    move-object v4, p1

    .line 33
    invoke-direct/range {v1 .. v6}, Lk8b0;-><init>(Lc8b0;ILjava/lang/CharSequence;II)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)Lup90;
    .locals 0

    .line 1
    sget-object p0, Lup90;->a:Ltp90;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;Lpd90;Lkotlinx/serialization/json/b;)Lzb90;
    .locals 0

    .line 1
    new-instance p0, Lyb90;

    .line 2
    .line 3
    iget-object p1, p2, Lpd90;->c:Lkotlinx/serialization/json/b;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lyb90;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public g()[Lo6o;
    .locals 4

    .line 1
    new-instance p0, Lv1d0;

    .line 2
    .line 3
    new-instance v0, Lb1c0;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lb1c0;-><init>(J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lw5z;

    .line 11
    .line 12
    sget-object v2, Lzls;->b:Lakp;

    .line 13
    .line 14
    sget-object v2, Ld550;->e:Ld550;

    .line 15
    .line 16
    const/16 v3, 0x12

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lw5z;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    sget-object v3, Lqta0;->n0:Lxl80;

    .line 23
    .line 24
    invoke-direct {p0, v2, v3, v0, v1}, Lv1d0;-><init>(ILqta0;Lb1c0;Lw5z;)V

    .line 25
    .line 26
    .line 27
    new-array v0, v2, [Lo6o;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object p0, v0, v1

    .line 31
    .line 32
    return-object v0
.end method

.method public h(C)C
    .locals 0

    .line 1
    iget-byte p0, p0, Lwb90;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lk8b0;->b(C)C

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-static {p1}, Lk8b0;->c(C)C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_1
    return p1

    .line 17
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Landroid/view/View;Lpqg0;)Lpqg0;
    .locals 2

    .line 1
    iget-byte p0, p0, Lwb90;->a:B

    .line 2
    .line 3
    const/16 v0, 0x207

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p0, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;->s:I

    .line 9
    .line 10
    iget-object p0, p2, Lpqg0;->a:Lmqg0;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lmqg0;->i(I)Lp2t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Lp2t;->d:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lpqg0;->b:Lpqg0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    sget p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->u:I

    .line 37
    .line 38
    iget-object p0, p2, Lpqg0;->a:Lmqg0;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lmqg0;->i(I)Lp2t;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget p0, p0, Lp2t;->d:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lpqg0;->b:Lpqg0;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
